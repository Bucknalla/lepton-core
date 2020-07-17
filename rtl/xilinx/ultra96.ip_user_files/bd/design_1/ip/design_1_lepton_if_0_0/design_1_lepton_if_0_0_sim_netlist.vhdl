-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Jun 30 16:20:14 2020
-- Host        : alex-pc running 64-bit Ubuntu 20.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/alex/GitHub/lepton-core/rtl/xilinx/ultra96.srcs/sources_1/bd/design_1/ip/design_1_lepton_if_0_0/design_1_lepton_if_0_0_sim_netlist.vhdl
-- Design      : design_1_lepton_if_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lepton_if_0_0_lepton_if is
  port (
    shift_count_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    shift_reg_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ss : out STD_LOGIC;
    line_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    line_val : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_out : out STD_LOGIC;
    sclk : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    miso : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_lepton_if_0_0_lepton_if : entity is "lepton_if";
end design_1_lepton_if_0_0_lepton_if;

architecture STRUCTURE of design_1_lepton_if_0_0_lepton_if is
  signal \FSM_sequential_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_4_n_0\ : STD_LOGIC;
  signal addr_cnt : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \addr_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \^addrb\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \current_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal enb_i_1_n_0 : STD_LOGIC;
  signal frame_delay : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \frame_delay[10]_i_2_n_0\ : STD_LOGIC;
  signal \frame_delay[11]_i_2_n_0\ : STD_LOGIC;
  signal \frame_delay[12]_i_2_n_0\ : STD_LOGIC;
  signal \frame_delay[2]_i_2_n_0\ : STD_LOGIC;
  signal \frame_delay[3]_i_2_n_0\ : STD_LOGIC;
  signal \frame_delay[4]_i_2_n_0\ : STD_LOGIC;
  signal \frame_delay[5]_i_2_n_0\ : STD_LOGIC;
  signal \frame_delay[6]_i_2_n_0\ : STD_LOGIC;
  signal \frame_delay[9]_i_2_n_0\ : STD_LOGIC;
  signal frame_delay_0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal in10 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal int_cs : STD_LOGIC;
  signal int_cs0 : STD_LOGIC;
  signal int_cs_i_1_n_0 : STD_LOGIC;
  signal int_cs_reg_n_0 : STD_LOGIC;
  signal line_num : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal pixel_count : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \pixel_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal seg_num0 : STD_LOGIC;
  signal \seg_num[3]_i_2_n_0\ : STD_LOGIC;
  signal \seg_num[3]_i_3_n_0\ : STD_LOGIC;
  signal \shift_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \^shift_count_out\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^shift_reg_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal valid : STD_LOGIC;
  signal valid_i_1_n_0 : STD_LOGIC;
  signal valid_i_2_n_0 : STD_LOGIC;
  signal \^valid_out\ : STD_LOGIC;
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_plusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_3\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "idle:000,crc:010,check:100,packet:011,sync:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "idle:000,crc:010,check:100,packet:011,sync:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "idle:000,crc:010,check:100,packet:011,sync:001";
  attribute SOFT_HLUTNM of \addr_cnt[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addr_cnt[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addr_cnt[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addr_cnt[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addr_cnt[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addr_cnt[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr_cnt[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr_cnt[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr_cnt[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr_cnt[19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr_cnt[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addr_cnt[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr_cnt[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addr_cnt[22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addr_cnt[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addr_cnt[24]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addr_cnt[25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \addr_cnt[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \addr_cnt[27]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \addr_cnt[28]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \addr_cnt[29]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \addr_cnt[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addr_cnt[30]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \addr_cnt[31]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \addr_cnt[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addr_cnt[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addr_cnt[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addr_cnt[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addr_cnt[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addr_cnt[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addr_cnt[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of enb_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \frame_delay[10]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \frame_delay[11]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \frame_delay[12]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \frame_delay[12]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \frame_delay[13]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \frame_delay[2]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \frame_delay[3]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \frame_delay[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \frame_delay[5]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \frame_delay[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \frame_delay[9]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of int_cs_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \line_num[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_count[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pixel_count[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pixel_count[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pixel_count[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_count[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_count[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_count[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \shift_count[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \shift_count[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_count[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of valid_i_2 : label is "soft_lutpair0";
begin
  addrb(30 downto 0) <= \^addrb\(30 downto 0);
  shift_count_out(4 downto 0) <= \^shift_count_out\(4 downto 0);
  shift_reg_out(15 downto 0) <= \^shift_reg_out\(15 downto 0);
  valid_out <= \^valid_out\;
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(0),
      O => \FSM_sequential_current_state[0]_i_1_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1606"
    )
        port map (
      I0 => \current_state__0\(1),
      I1 => \current_state__0\(0),
      I2 => \current_state__0\(2),
      I3 => \FSM_sequential_current_state[1]_i_2_n_0\,
      O => \FSM_sequential_current_state[1]_i_1_n_0\
    );
\FSM_sequential_current_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[2]\,
      I1 => \pixel_count_reg_n_0_[3]\,
      I2 => \pixel_count_reg_n_0_[0]\,
      I3 => \pixel_count_reg_n_0_[1]\,
      I4 => \FSM_sequential_current_state[1]_i_3_n_0\,
      O => \FSM_sequential_current_state[1]_i_2_n_0\
    );
\FSM_sequential_current_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[7]\,
      I1 => \pixel_count_reg_n_0_[5]\,
      I2 => \pixel_count_reg_n_0_[6]\,
      I3 => \pixel_count_reg_n_0_[4]\,
      O => \FSM_sequential_current_state[1]_i_3_n_0\
    );
\FSM_sequential_current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005500550055FF03"
    )
        port map (
      I0 => valid_i_2_n_0,
      I1 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I2 => \FSM_sequential_current_state[2]_i_4_n_0\,
      I3 => \current_state__0\(2),
      I4 => \current_state__0\(0),
      I5 => \current_state__0\(1),
      O => \FSM_sequential_current_state[2]_i_1_n_0\
    );
\FSM_sequential_current_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(0),
      O => \FSM_sequential_current_state[2]_i_2_n_0\
    );
\FSM_sequential_current_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => frame_delay(13),
      I1 => frame_delay(8),
      I2 => frame_delay(7),
      O => \FSM_sequential_current_state[2]_i_3_n_0\
    );
\FSM_sequential_current_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => frame_delay(11),
      I1 => frame_delay(9),
      I2 => \frame_delay[6]_i_2_n_0\,
      I3 => frame_delay(6),
      I4 => frame_delay(10),
      I5 => frame_delay(12),
      O => \FSM_sequential_current_state[2]_i_4_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_current_state[2]_i_1_n_0\,
      CLR => reset,
      D => \FSM_sequential_current_state[0]_i_1_n_0\,
      Q => \current_state__0\(0)
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_current_state[2]_i_1_n_0\,
      CLR => reset,
      D => \FSM_sequential_current_state[1]_i_1_n_0\,
      Q => \current_state__0\(1)
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_current_state[2]_i_1_n_0\,
      CLR => reset,
      D => \FSM_sequential_current_state[2]_i_2_n_0\,
      Q => \current_state__0\(2)
    );
\addr_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(10),
      O => addr_cnt(10)
    );
\addr_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(11),
      O => addr_cnt(11)
    );
\addr_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(12),
      O => addr_cnt(12)
    );
\addr_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(13),
      O => addr_cnt(13)
    );
\addr_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(14),
      O => addr_cnt(14)
    );
\addr_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(15),
      O => addr_cnt(15)
    );
\addr_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(16),
      O => addr_cnt(16)
    );
\addr_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(17),
      O => addr_cnt(17)
    );
\addr_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(18),
      O => addr_cnt(18)
    );
\addr_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(19),
      O => addr_cnt(19)
    );
\addr_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(1),
      O => addr_cnt(1)
    );
\addr_cnt[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(20),
      O => addr_cnt(20)
    );
\addr_cnt[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(21),
      O => addr_cnt(21)
    );
\addr_cnt[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(22),
      O => addr_cnt(22)
    );
\addr_cnt[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(23),
      O => addr_cnt(23)
    );
\addr_cnt[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(24),
      O => addr_cnt(24)
    );
\addr_cnt[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(25),
      O => addr_cnt(25)
    );
\addr_cnt[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(26),
      O => addr_cnt(26)
    );
\addr_cnt[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(27),
      O => addr_cnt(27)
    );
\addr_cnt[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(28),
      O => addr_cnt(28)
    );
\addr_cnt[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(29),
      O => addr_cnt(29)
    );
\addr_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(2),
      O => addr_cnt(2)
    );
\addr_cnt[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(30),
      O => addr_cnt(30)
    );
\addr_cnt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => enb_i_1_n_0,
      I1 => valid,
      I2 => \seg_num[3]_i_3_n_0\,
      I3 => \^shift_reg_out\(0),
      I4 => \^shift_reg_out\(1),
      I5 => \addr_cnt[31]_i_3_n_0\,
      O => \addr_cnt[31]_i_1_n_0\
    );
\addr_cnt[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(31),
      O => addr_cnt(31)
    );
\addr_cnt[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^shift_reg_out\(4),
      I1 => \^shift_reg_out\(5),
      I2 => \^shift_reg_out\(2),
      I3 => \^shift_reg_out\(3),
      I4 => \^shift_reg_out\(7),
      I5 => \^shift_reg_out\(6),
      O => \addr_cnt[31]_i_3_n_0\
    );
\addr_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(3),
      O => addr_cnt(3)
    );
\addr_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(4),
      O => addr_cnt(4)
    );
\addr_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(5),
      O => addr_cnt(5)
    );
\addr_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(6),
      O => addr_cnt(6)
    );
\addr_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(7),
      O => addr_cnt(7)
    );
\addr_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(8),
      O => addr_cnt(8)
    );
\addr_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => in10(9),
      O => addr_cnt(9)
    );
\addr_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(10),
      Q => \^addrb\(9)
    );
\addr_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(11),
      Q => \^addrb\(10)
    );
\addr_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(12),
      Q => \^addrb\(11)
    );
\addr_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(13),
      Q => \^addrb\(12)
    );
\addr_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(14),
      Q => \^addrb\(13)
    );
\addr_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(15),
      Q => \^addrb\(14)
    );
\addr_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(16),
      Q => \^addrb\(15)
    );
\addr_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(17),
      Q => \^addrb\(16)
    );
\addr_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(18),
      Q => \^addrb\(17)
    );
\addr_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(19),
      Q => \^addrb\(18)
    );
\addr_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(1),
      Q => \^addrb\(0)
    );
\addr_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(20),
      Q => \^addrb\(19)
    );
\addr_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(21),
      Q => \^addrb\(20)
    );
\addr_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(22),
      Q => \^addrb\(21)
    );
\addr_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(23),
      Q => \^addrb\(22)
    );
\addr_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(24),
      Q => \^addrb\(23)
    );
\addr_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(25),
      Q => \^addrb\(24)
    );
\addr_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(26),
      Q => \^addrb\(25)
    );
\addr_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(27),
      Q => \^addrb\(26)
    );
\addr_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(28),
      Q => \^addrb\(27)
    );
\addr_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(29),
      Q => \^addrb\(28)
    );
\addr_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(2),
      Q => \^addrb\(1)
    );
\addr_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(30),
      Q => \^addrb\(29)
    );
\addr_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(31),
      Q => \^addrb\(30)
    );
\addr_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(3),
      Q => \^addrb\(2)
    );
\addr_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(4),
      Q => \^addrb\(3)
    );
\addr_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(5),
      Q => \^addrb\(4)
    );
\addr_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(6),
      Q => \^addrb\(5)
    );
\addr_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(7),
      Q => \^addrb\(6)
    );
\addr_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(8),
      Q => \^addrb\(7)
    );
\addr_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_cnt[31]_i_1_n_0\,
      CLR => reset,
      D => addr_cnt(9),
      Q => \^addrb\(8)
    );
enb_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \^valid_out\,
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(2),
      I3 => valid_i_2_n_0,
      I4 => \current_state__0\(0),
      O => enb_i_1_n_0
    );
enb_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => enb_i_1_n_0,
      Q => web(0)
    );
\frame_delay[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_delay(0),
      O => frame_delay_0(0)
    );
\frame_delay[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0B00FF0F0B0"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_4_n_0\,
      I1 => frame_delay(13),
      I2 => frame_delay(10),
      I3 => frame_delay(8),
      I4 => frame_delay(7),
      I5 => \frame_delay[10]_i_2_n_0\,
      O => frame_delay_0(10)
    );
\frame_delay[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => frame_delay(6),
      I1 => \frame_delay[6]_i_2_n_0\,
      I2 => frame_delay(9),
      O => \frame_delay[10]_i_2_n_0\
    );
\frame_delay[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F00FF0F070"
    )
        port map (
      I0 => frame_delay(12),
      I1 => frame_delay(13),
      I2 => frame_delay(11),
      I3 => frame_delay(8),
      I4 => frame_delay(7),
      I5 => \frame_delay[11]_i_2_n_0\,
      O => frame_delay_0(11)
    );
\frame_delay[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => frame_delay(9),
      I1 => \frame_delay[6]_i_2_n_0\,
      I2 => frame_delay(6),
      I3 => frame_delay(10),
      O => \frame_delay[11]_i_2_n_0\
    );
\frame_delay[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC3CC4"
    )
        port map (
      I0 => frame_delay(13),
      I1 => frame_delay(12),
      I2 => frame_delay(8),
      I3 => frame_delay(7),
      I4 => \frame_delay[12]_i_2_n_0\,
      O => frame_delay_0(12)
    );
\frame_delay[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => frame_delay(10),
      I1 => frame_delay(6),
      I2 => \frame_delay[6]_i_2_n_0\,
      I3 => frame_delay(9),
      I4 => frame_delay(11),
      O => \frame_delay[12]_i_2_n_0\
    );
\frame_delay[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \current_state__0\(1),
      I1 => \current_state__0\(0),
      I2 => \current_state__0\(2),
      O => int_cs
    );
\frame_delay[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA68"
    )
        port map (
      I0 => frame_delay(13),
      I1 => frame_delay(8),
      I2 => frame_delay(7),
      I3 => \FSM_sequential_current_state[2]_i_4_n_0\,
      O => frame_delay_0(13)
    );
\frame_delay[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFBFFFB0000"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_4_n_0\,
      I1 => frame_delay(13),
      I2 => frame_delay(8),
      I3 => frame_delay(7),
      I4 => frame_delay(1),
      I5 => frame_delay(0),
      O => frame_delay_0(1)
    );
\frame_delay[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB00000000FFFB"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_4_n_0\,
      I1 => frame_delay(13),
      I2 => frame_delay(8),
      I3 => frame_delay(7),
      I4 => frame_delay(2),
      I5 => \frame_delay[2]_i_2_n_0\,
      O => frame_delay_0(2)
    );
\frame_delay[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => frame_delay(0),
      I1 => frame_delay(1),
      O => \frame_delay[2]_i_2_n_0\
    );
\frame_delay[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB00000000FFFB"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_4_n_0\,
      I1 => frame_delay(13),
      I2 => frame_delay(8),
      I3 => frame_delay(7),
      I4 => frame_delay(3),
      I5 => \frame_delay[3]_i_2_n_0\,
      O => frame_delay_0(3)
    );
\frame_delay[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => frame_delay(1),
      I1 => frame_delay(0),
      I2 => frame_delay(2),
      O => \frame_delay[3]_i_2_n_0\
    );
\frame_delay[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB00000000FFFB"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_4_n_0\,
      I1 => frame_delay(13),
      I2 => frame_delay(8),
      I3 => frame_delay(7),
      I4 => frame_delay(4),
      I5 => \frame_delay[4]_i_2_n_0\,
      O => frame_delay_0(4)
    );
\frame_delay[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => frame_delay(2),
      I1 => frame_delay(0),
      I2 => frame_delay(1),
      I3 => frame_delay(3),
      O => \frame_delay[4]_i_2_n_0\
    );
\frame_delay[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB00000000FFFB"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_4_n_0\,
      I1 => frame_delay(13),
      I2 => frame_delay(8),
      I3 => frame_delay(7),
      I4 => frame_delay(5),
      I5 => \frame_delay[5]_i_2_n_0\,
      O => frame_delay_0(5)
    );
\frame_delay[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => frame_delay(3),
      I1 => frame_delay(1),
      I2 => frame_delay(0),
      I3 => frame_delay(2),
      I4 => frame_delay(4),
      O => \frame_delay[5]_i_2_n_0\
    );
\frame_delay[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB00000000FFFB"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_4_n_0\,
      I1 => frame_delay(13),
      I2 => frame_delay(8),
      I3 => frame_delay(7),
      I4 => frame_delay(6),
      I5 => \frame_delay[6]_i_2_n_0\,
      O => frame_delay_0(6)
    );
\frame_delay[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => frame_delay(4),
      I1 => frame_delay(2),
      I2 => frame_delay(0),
      I3 => frame_delay(1),
      I4 => frame_delay(3),
      I5 => frame_delay(5),
      O => \frame_delay[6]_i_2_n_0\
    );
\frame_delay[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0000FB"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_4_n_0\,
      I1 => frame_delay(13),
      I2 => frame_delay(8),
      I3 => frame_delay(7),
      I4 => \frame_delay[9]_i_2_n_0\,
      O => frame_delay_0(7)
    );
\frame_delay[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => frame_delay(8),
      I1 => frame_delay(7),
      I2 => \frame_delay[9]_i_2_n_0\,
      O => frame_delay_0(8)
    );
\frame_delay[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0B00FF0F0B0"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_4_n_0\,
      I1 => frame_delay(13),
      I2 => frame_delay(9),
      I3 => frame_delay(8),
      I4 => frame_delay(7),
      I5 => \frame_delay[9]_i_2_n_0\,
      O => frame_delay_0(9)
    );
\frame_delay[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \frame_delay[6]_i_2_n_0\,
      I1 => frame_delay(6),
      O => \frame_delay[9]_i_2_n_0\
    );
\frame_delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => int_cs,
      CLR => reset,
      D => frame_delay_0(0),
      Q => frame_delay(0)
    );
\frame_delay_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => int_cs,
      CLR => reset,
      D => frame_delay_0(10),
      Q => frame_delay(10)
    );
\frame_delay_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => int_cs,
      CLR => reset,
      D => frame_delay_0(11),
      Q => frame_delay(11)
    );
\frame_delay_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => int_cs,
      CLR => reset,
      D => frame_delay_0(12),
      Q => frame_delay(12)
    );
\frame_delay_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => int_cs,
      CLR => reset,
      D => frame_delay_0(13),
      Q => frame_delay(13)
    );
\frame_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => int_cs,
      CLR => reset,
      D => frame_delay_0(1),
      Q => frame_delay(1)
    );
\frame_delay_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => int_cs,
      CLR => reset,
      D => frame_delay_0(2),
      Q => frame_delay(2)
    );
\frame_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => int_cs,
      CLR => reset,
      D => frame_delay_0(3),
      Q => frame_delay(3)
    );
\frame_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => int_cs,
      CLR => reset,
      D => frame_delay_0(4),
      Q => frame_delay(4)
    );
\frame_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => int_cs,
      CLR => reset,
      D => frame_delay_0(5),
      Q => frame_delay(5)
    );
\frame_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => int_cs,
      CLR => reset,
      D => frame_delay_0(6),
      Q => frame_delay(6)
    );
\frame_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => int_cs,
      CLR => reset,
      D => frame_delay_0(7),
      Q => frame_delay(7)
    );
\frame_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => int_cs,
      CLR => reset,
      D => frame_delay_0(8),
      Q => frame_delay(8)
    );
\frame_delay_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => int_cs,
      CLR => reset,
      D => frame_delay_0(9),
      Q => frame_delay(9)
    );
int_cs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => frame_delay(7),
      I1 => frame_delay(8),
      I2 => frame_delay(13),
      I3 => \FSM_sequential_current_state[2]_i_4_n_0\,
      I4 => int_cs0,
      I5 => int_cs_reg_n_0,
      O => int_cs_i_1_n_0
    );
int_cs_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => reset,
      I1 => \current_state__0\(2),
      I2 => \current_state__0\(1),
      I3 => \current_state__0\(0),
      O => int_cs0
    );
int_cs_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => int_cs_i_1_n_0,
      Q => int_cs_reg_n_0,
      R => '0'
    );
\line_num[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => valid,
      I1 => \^shift_reg_out\(10),
      I2 => \^shift_reg_out\(11),
      I3 => \^shift_reg_out\(8),
      I4 => \^shift_reg_out\(9),
      O => line_num
    );
\line_num[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => valid_i_2_n_0,
      I3 => \current_state__0\(0),
      O => valid
    );
\line_num_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_num,
      CLR => reset,
      D => \^shift_reg_out\(0),
      Q => line_out(0)
    );
\line_num_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_num,
      CLR => reset,
      D => \^shift_reg_out\(1),
      Q => line_out(1)
    );
\line_num_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_num,
      CLR => reset,
      D => \^shift_reg_out\(2),
      Q => line_out(2)
    );
\line_num_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_num,
      CLR => reset,
      D => \^shift_reg_out\(3),
      Q => line_out(3)
    );
\line_num_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_num,
      CLR => reset,
      D => \^shift_reg_out\(4),
      Q => line_out(4)
    );
\line_num_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_num,
      CLR => reset,
      D => \^shift_reg_out\(5),
      Q => line_out(5)
    );
\line_num_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_num,
      CLR => reset,
      D => \^shift_reg_out\(6),
      Q => line_out(6)
    );
\line_num_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_num,
      CLR => reset,
      D => \^shift_reg_out\(7),
      Q => line_out(7)
    );
line_val_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => line_num,
      Q => line_val
    );
\pixel_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[0]\,
      I1 => \current_state__0\(2),
      O => \pixel_count[0]_i_1_n_0\
    );
\pixel_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[1]\,
      I1 => \pixel_count_reg_n_0_[0]\,
      I2 => \current_state__0\(2),
      O => pixel_count(1)
    );
\pixel_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[2]\,
      I1 => \pixel_count_reg_n_0_[0]\,
      I2 => \pixel_count_reg_n_0_[1]\,
      I3 => \current_state__0\(2),
      O => pixel_count(2)
    );
\pixel_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[3]\,
      I1 => \pixel_count_reg_n_0_[1]\,
      I2 => \pixel_count_reg_n_0_[0]\,
      I3 => \pixel_count_reg_n_0_[2]\,
      I4 => \current_state__0\(2),
      O => pixel_count(3)
    );
\pixel_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[4]\,
      I1 => \pixel_count_reg_n_0_[2]\,
      I2 => \pixel_count_reg_n_0_[0]\,
      I3 => \pixel_count_reg_n_0_[1]\,
      I4 => \pixel_count_reg_n_0_[3]\,
      I5 => \current_state__0\(2),
      O => pixel_count(4)
    );
\pixel_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[5]\,
      I1 => \pixel_count[7]_i_3_n_0\,
      I2 => \pixel_count_reg_n_0_[4]\,
      I3 => \current_state__0\(2),
      O => pixel_count(5)
    );
\pixel_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[6]\,
      I1 => \pixel_count_reg_n_0_[5]\,
      I2 => \pixel_count_reg_n_0_[4]\,
      I3 => \pixel_count[7]_i_3_n_0\,
      I4 => \current_state__0\(2),
      O => pixel_count(6)
    );
\pixel_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100C10"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_2_n_0\,
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(0),
      I4 => valid_i_2_n_0,
      O => \pixel_count[7]_i_1_n_0\
    );
\pixel_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[7]\,
      I1 => \pixel_count_reg_n_0_[4]\,
      I2 => \pixel_count_reg_n_0_[6]\,
      I3 => \pixel_count_reg_n_0_[5]\,
      I4 => \pixel_count[7]_i_3_n_0\,
      I5 => \current_state__0\(2),
      O => pixel_count(7)
    );
\pixel_count[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[2]\,
      I1 => \pixel_count_reg_n_0_[0]\,
      I2 => \pixel_count_reg_n_0_[1]\,
      I3 => \pixel_count_reg_n_0_[3]\,
      O => \pixel_count[7]_i_3_n_0\
    );
\pixel_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => \pixel_count[0]_i_1_n_0\,
      Q => \pixel_count_reg_n_0_[0]\
    );
\pixel_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => pixel_count(1),
      Q => \pixel_count_reg_n_0_[1]\
    );
\pixel_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => pixel_count(2),
      Q => \pixel_count_reg_n_0_[2]\
    );
\pixel_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => pixel_count(3),
      Q => \pixel_count_reg_n_0_[3]\
    );
\pixel_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => pixel_count(4),
      Q => \pixel_count_reg_n_0_[4]\
    );
\pixel_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => pixel_count(5),
      Q => \pixel_count_reg_n_0_[5]\
    );
\pixel_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => pixel_count(6),
      Q => \pixel_count_reg_n_0_[6]\
    );
\pixel_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => reset,
      D => pixel_count(7),
      Q => \pixel_count_reg_n_0_[7]\
    );
plusOp_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => plusOp_carry_n_0,
      CO(6) => plusOp_carry_n_1,
      CO(5) => plusOp_carry_n_2,
      CO(4) => plusOp_carry_n_3,
      CO(3) => plusOp_carry_n_4,
      CO(2) => plusOp_carry_n_5,
      CO(1) => plusOp_carry_n_6,
      CO(0) => plusOp_carry_n_7,
      DI(7 downto 2) => B"000000",
      DI(1) => \^addrb\(1),
      DI(0) => '0',
      O(7 downto 0) => in10(8 downto 1),
      S(7 downto 2) => \^addrb\(7 downto 2),
      S(1) => plusOp_carry_i_1_n_0,
      S(0) => \^addrb\(0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => plusOp_carry_n_0,
      CI_TOP => '0',
      CO(7) => \plusOp_carry__0_n_0\,
      CO(6) => \plusOp_carry__0_n_1\,
      CO(5) => \plusOp_carry__0_n_2\,
      CO(4) => \plusOp_carry__0_n_3\,
      CO(3) => \plusOp_carry__0_n_4\,
      CO(2) => \plusOp_carry__0_n_5\,
      CO(1) => \plusOp_carry__0_n_6\,
      CO(0) => \plusOp_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => in10(16 downto 9),
      S(7 downto 0) => \^addrb\(15 downto 8)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \plusOp_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \plusOp_carry__1_n_0\,
      CO(6) => \plusOp_carry__1_n_1\,
      CO(5) => \plusOp_carry__1_n_2\,
      CO(4) => \plusOp_carry__1_n_3\,
      CO(3) => \plusOp_carry__1_n_4\,
      CO(2) => \plusOp_carry__1_n_5\,
      CO(1) => \plusOp_carry__1_n_6\,
      CO(0) => \plusOp_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => in10(24 downto 17),
      S(7 downto 0) => \^addrb\(23 downto 16)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \plusOp_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \plusOp_carry__2_n_2\,
      CO(4) => \plusOp_carry__2_n_3\,
      CO(3) => \plusOp_carry__2_n_4\,
      CO(2) => \plusOp_carry__2_n_5\,
      CO(1) => \plusOp_carry__2_n_6\,
      CO(0) => \plusOp_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_plusOp_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => in10(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => \^addrb\(30 downto 24)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addrb\(1),
      O => plusOp_carry_i_1_n_0
    );
sclk_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => int_cs_reg_n_0,
      I1 => clk,
      O => sclk
    );
\seg_num[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \seg_num[3]_i_2_n_0\,
      I1 => \^shift_reg_out\(0),
      I2 => \^shift_reg_out\(2),
      I3 => \^shift_reg_out\(1),
      I4 => \seg_num[3]_i_3_n_0\,
      I5 => valid,
      O => seg_num0
    );
\seg_num[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^shift_reg_out\(5),
      I1 => \^shift_reg_out\(6),
      I2 => \^shift_reg_out\(4),
      I3 => \^shift_reg_out\(3),
      I4 => reset,
      I5 => \^shift_reg_out\(7),
      O => \seg_num[3]_i_2_n_0\
    );
\seg_num[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^shift_reg_out\(9),
      I1 => \^shift_reg_out\(8),
      I2 => \^shift_reg_out\(11),
      I3 => \^shift_reg_out\(10),
      O => \seg_num[3]_i_3_n_0\
    );
\seg_num_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => seg_num0,
      D => \^shift_reg_out\(12),
      Q => seg_out(0),
      R => '0'
    );
\seg_num_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => seg_num0,
      D => \^shift_reg_out\(13),
      Q => seg_out(1),
      R => '0'
    );
\seg_num_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => seg_num0,
      D => \^shift_reg_out\(14),
      Q => seg_out(2),
      R => '0'
    );
\seg_num_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => seg_num0,
      D => \^shift_reg_out\(15),
      Q => seg_out(3),
      R => '0'
    );
\shift_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^shift_count_out\(0),
      O => \shift_count[0]_i_1_n_0\
    );
\shift_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^shift_count_out\(1),
      I1 => \^shift_count_out\(0),
      O => \shift_count[1]_i_1_n_0\
    );
\shift_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^shift_count_out\(2),
      I1 => \^shift_count_out\(0),
      I2 => \^shift_count_out\(1),
      O => \shift_count[2]_i_1_n_0\
    );
\shift_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^shift_count_out\(3),
      I1 => \^shift_count_out\(2),
      I2 => \^shift_count_out\(1),
      I3 => \^shift_count_out\(0),
      O => \shift_count[3]_i_1_n_0\
    );
\shift_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA8"
    )
        port map (
      I0 => \^shift_count_out\(4),
      I1 => \^shift_count_out\(1),
      I2 => \^shift_count_out\(0),
      I3 => \^shift_count_out\(3),
      I4 => \^shift_count_out\(2),
      O => \shift_count[4]_i_1_n_0\
    );
\shift_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \shift_count[0]_i_1_n_0\,
      Q => \^shift_count_out\(0)
    );
\shift_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \shift_count[1]_i_1_n_0\,
      Q => \^shift_count_out\(1)
    );
\shift_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \shift_count[2]_i_1_n_0\,
      Q => \^shift_count_out\(2)
    );
\shift_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \shift_count[3]_i_1_n_0\,
      Q => \^shift_count_out\(3)
    );
\shift_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \shift_count[4]_i_1_n_0\,
      Q => \^shift_count_out\(4)
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => int_cs_reg_n_0,
      O => p_0_in
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => miso,
      Q => \^shift_reg_out\(0)
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^shift_reg_out\(9),
      Q => \^shift_reg_out\(10)
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^shift_reg_out\(10),
      Q => \^shift_reg_out\(11)
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^shift_reg_out\(11),
      Q => \^shift_reg_out\(12)
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^shift_reg_out\(12),
      Q => \^shift_reg_out\(13)
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^shift_reg_out\(13),
      Q => \^shift_reg_out\(14)
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^shift_reg_out\(14),
      Q => \^shift_reg_out\(15)
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^shift_reg_out\(0),
      Q => \^shift_reg_out\(1)
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^shift_reg_out\(1),
      Q => \^shift_reg_out\(2)
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^shift_reg_out\(2),
      Q => \^shift_reg_out\(3)
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^shift_reg_out\(3),
      Q => \^shift_reg_out\(4)
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^shift_reg_out\(4),
      Q => \^shift_reg_out\(5)
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^shift_reg_out\(5),
      Q => \^shift_reg_out\(6)
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^shift_reg_out\(6),
      Q => \^shift_reg_out\(7)
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^shift_reg_out\(7),
      Q => \^shift_reg_out\(8)
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => reset,
      D => \^shift_reg_out\(8),
      Q => \^shift_reg_out\(9)
    );
ss_reg: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => int_cs_reg_n_0,
      PRE => reset,
      Q => ss
    );
valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => \seg_num[3]_i_3_n_0\,
      I1 => \current_state__0\(2),
      I2 => \current_state__0\(1),
      I3 => valid_i_2_n_0,
      I4 => \current_state__0\(0),
      I5 => \^valid_out\,
      O => valid_i_1_n_0
    );
valid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^shift_count_out\(0),
      I1 => \^shift_count_out\(3),
      I2 => \^shift_count_out\(4),
      I3 => \^shift_count_out\(2),
      I4 => \^shift_count_out\(1),
      O => valid_i_2_n_0
    );
valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => valid_i_1_n_0,
      Q => \^valid_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_lepton_if_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    sclk : out STD_LOGIC;
    miso : in STD_LOGIC;
    ss : out STD_LOGIC;
    line_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    shift_reg_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    shift_count_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    valid_out : out STD_LOGIC;
    line_val : out STD_LOGIC;
    rstb : out STD_LOGIC;
    enb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_lepton_if_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_lepton_if_0_0 : entity is "design_1_lepton_if_0_0,lepton_if,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_lepton_if_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_lepton_if_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_lepton_if_0_0 : entity is "lepton_if,Vivado 2018.3";
end design_1_lepton_if_0_0;

architecture STRUCTURE of design_1_lepton_if_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^addrb\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^shift_count_out\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^web\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 20000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  addrb(31 downto 1) <= \^addrb\(31 downto 1);
  addrb(0) <= \<const0>\;
  enb <= \^web\(3);
  rstb <= \<const0>\;
  shift_count_out(31) <= \<const0>\;
  shift_count_out(30) <= \<const0>\;
  shift_count_out(29) <= \<const0>\;
  shift_count_out(28) <= \<const0>\;
  shift_count_out(27) <= \<const0>\;
  shift_count_out(26) <= \<const0>\;
  shift_count_out(25) <= \<const0>\;
  shift_count_out(24) <= \<const0>\;
  shift_count_out(23) <= \<const0>\;
  shift_count_out(22) <= \<const0>\;
  shift_count_out(21) <= \<const0>\;
  shift_count_out(20) <= \<const0>\;
  shift_count_out(19) <= \<const0>\;
  shift_count_out(18) <= \<const0>\;
  shift_count_out(17) <= \<const0>\;
  shift_count_out(16) <= \<const0>\;
  shift_count_out(15) <= \<const0>\;
  shift_count_out(14) <= \<const0>\;
  shift_count_out(13) <= \<const0>\;
  shift_count_out(12) <= \<const0>\;
  shift_count_out(11) <= \<const0>\;
  shift_count_out(10) <= \<const0>\;
  shift_count_out(9) <= \<const0>\;
  shift_count_out(8) <= \<const0>\;
  shift_count_out(7) <= \<const0>\;
  shift_count_out(6) <= \<const0>\;
  shift_count_out(5) <= \<const0>\;
  shift_count_out(4 downto 0) <= \^shift_count_out\(4 downto 0);
  web(3) <= \^web\(3);
  web(2) <= \^web\(3);
  web(1) <= \^web\(3);
  web(0) <= \^web\(3);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_lepton_if_0_0_lepton_if
     port map (
      addrb(30 downto 0) => \^addrb\(31 downto 1),
      clk => clk,
      line_out(7 downto 0) => line_out(7 downto 0),
      line_val => line_val,
      miso => miso,
      reset => reset,
      sclk => sclk,
      seg_out(3 downto 0) => seg_out(3 downto 0),
      shift_count_out(4 downto 0) => \^shift_count_out\(4 downto 0),
      shift_reg_out(15 downto 0) => shift_reg_out(15 downto 0),
      ss => ss,
      valid_out => valid_out,
      web(0) => \^web\(3)
    );
end STRUCTURE;
