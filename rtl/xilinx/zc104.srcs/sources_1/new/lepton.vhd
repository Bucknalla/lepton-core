library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity lepton_if is generic(
	lines : integer := 120;
	pixels : integer := 160);
port(
	clk : in std_logic;
	reset : in std_logic;
	sclk : out std_logic;
	miso : in std_logic;
	ss : out std_logic;
	
	line_out : out std_logic_vector(7 downto 0);
	seg_out  : out std_logic_vector(3 downto 0);
	shift_reg_out: out std_logic_vector(15 downto 0);
	shift_count_out: out std_logic_vector(31 downto 0); 
	valid_out: out std_logic;

	line_val : out std_logic;

	rstb  : OUT STD_LOGIC;
	enb   : OUT STD_LOGIC;
	web   : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	addrb : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
--	dinb  : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
	--doutb : IN STD_LOGIC_VECTOR(31 DOWNTO 0));
end entity;

architecture rtl of lepton_if is


constant xfer_size : integer := 16;
constant hdr : std_logic_vector(7 downto 0):= x"ff";
constant total_pix : integer := 160;

type fsm is ( idle, sync, crc, packet, check);

signal current_state : fsm;

signal dinb  : std_logic_vector(31 downto 0);


signal shift_reg: std_logic_vector(15 downto 0);
signal int_cs : std_logic:='1';
signal shift_count : integer range 0 to 31; 
signal line_num : std_logic_vector(7 downto 0); --use this plus the number of bytes in a packet to form the address 
signal seg_num : std_logic_vector(3 downto 0); --use this plus the number of bytes in a packet to form the address 
signal packet_count : integer range 0 to 60;
signal frame_delay : integer range 0 to 63;
signal pixel_count : integer range 0 to 255;
signal addr_cnt    : unsigned(31 downto 0);
signal valid       : std_logic;
--droping CS starts the video stream so will either get disgard frame or frame zero

begin
--for test bench send in packets for all with count with line counter 

shift_process: process(clk,reset)
begin	
	if reset = '1' then 
	shift_count <= 0;--was 1 changed 9 pm
	shift_reg <= (others=>'0');
	elsif rising_edge(clk) then	
		if int_cs = '0' then
			shift_reg <= shift_reg(shift_reg'high-1 downto shift_reg'low) & miso;
			if shift_count = 16 then 
			     shift_count <= 1;
			else
			     shift_count <= (shift_count + 1);
			end if;
		end if;
	end if;
end process;

line_out <= line_num;
seg_out <= seg_num;
shift_reg_out <= shift_reg;
valid_out <= valid;
shift_count_out <= std_logic_vector(to_unsigned(shift_count,shift_count_out'length));
addrb <= std_logic_vector(addr_cnt);
sclk <= clk when int_cs = '0' else '1';
--ss <= int_cs;

ss_process:process(clk,reset)
begin
    if reset = '1' then 
        ss <= '1';
    elsif falling_edge(clk) then 
        ss <= int_cs;
    end if;
end process;

cntrl_process : process(clk,reset)
begin
    if reset = '1' then 
       rstb  <='0';
	   enb   <='0';
	   web   <="0000";
	   line_val <= '0';
	   current_state <= idle;
	   frame_delay <= 0;
	   line_num <= (others=>'0');
	   dinb <= (others=>'0');
	   addr_cnt <= (others=>'0');
	   pixel_count <= 0;
	   valid <= '0';
    elsif rising_edge(clk) then -- do state machines as have 16 clocks between each 
    rstb  <='0';
	enb   <='0';
	web   <="0000";
	line_val <= '0';
    case current_state is 
        when idle => 
            if frame_delay = 63 then 
                int_cs <= '0';
                current_state <= sync;
                frame_delay <= 0;
            else 
                int_cs <= '1';
                frame_delay <= frame_delay + 1;
            end if;
        when sync =>
            if ((shift_count = 16) and (shift_reg(11 downto 8) /= x"f")) then -- not a disgard packet
                line_num <= shift_reg(7 downto 0);
                if (shift_reg(7 downto 0) = x"14") then
                    seg_num <= shift_reg(15 downto 12);
                end if;
                if (shift_reg(7 downto 0) = x"00") then  -- first line reset ramaddress 
                    addr_cnt <= (others=>'0');
                end if;
                current_state <= crc;
                line_val <= '1';
                valid <= '1';
            elsif (shift_count = 16) then
                current_state <= crc;
                valid <= '0';
            end if; 
        when crc =>
            if (shift_count = 16) then 
                current_state <= packet;
            end if;
        when packet => --write packets to memory block
            if (shift_count = 16) then
                pixel_count <= pixel_count + 1;
                if valid = '1' then -- valid frame not corrupt 
                   dinb <= x"0000"&shift_reg(15 downto 0);
                   enb   <='1';
	               web   <="1111";
                   addr_cnt <= addr_cnt + 4;
                end if;
                current_state <= check;
            end if;
        when check =>
            if (pixel_count = 80)  then --we have read in all the pixels in the current packet 
                current_state <= sync; 
                pixel_count <= 0;
            else
                current_state <= packet;
            end if;
        when others =>  null;
     end case;
   end if;
end process;          

end architecture;

