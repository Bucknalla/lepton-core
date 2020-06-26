-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Jun 25 15:40:01 2020
-- Host        : alex-pc running 64-bit Ubuntu 20.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_spi_master_0_0_sim_netlist.vhdl
-- Design      : design_1_spi_master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  port (
    \spi_crc_bytes_reg[9]_0\ : out STD_LOGIC;
    \spi_crc_bytes_reg[11]_0\ : out STD_LOGIC;
    \spi_crc_bytes_reg[8]_0\ : out STD_LOGIC;
    \spi_crc_bytes_reg[10]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \spi_bit_counter_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    spi_crc_bytes : out STD_LOGIC_VECTOR ( 11 downto 0 );
    error : out STD_LOGIC;
    axi_m_tvalid : out STD_LOGIC;
    axi_m_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    discard : out STD_LOGIC;
    spi_clk : out STD_LOGIC;
    debug_clk : out STD_LOGIC;
    spi_cs : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    axi_m_tready : in STD_LOGIC;
    clk : in STD_LOGIC;
    spi_miso : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \__15\ : STD_LOGIC;
  signal \axi_m_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_m_tdata_counter : STD_LOGIC;
  signal axi_m_tdata_counter112_out : STD_LOGIC;
  signal \axi_m_tdata_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_m_tdata_counter[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_m_tdata_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_m_tdata_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal axi_m_tdata_latch_i_1_n_0 : STD_LOGIC;
  signal axi_m_tdata_latch_i_2_n_0 : STD_LOGIC;
  signal axi_m_tdata_latch_reg_n_0 : STD_LOGIC;
  signal axi_m_tdata_reg : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \axi_m_tdata_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_m_tdata_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_m_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal \axi_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_state_reg_n_0_[1]\ : STD_LOGIC;
  signal crc_valid_i_1_n_0 : STD_LOGIC;
  signal crc_valid_i_2_n_0 : STD_LOGIC;
  signal crc_valid_i_3_n_0 : STD_LOGIC;
  signal crc_valid_i_4_n_0 : STD_LOGIC;
  signal crc_valid_i_5_n_0 : STD_LOGIC;
  signal crc_valid_i_6_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \^debug_clk\ : STD_LOGIC;
  signal \debug_clk_divider[0]_i_1_n_0\ : STD_LOGIC;
  signal \debug_clk_divider[1]_i_1_n_0\ : STD_LOGIC;
  signal \debug_clk_divider[2]_i_1_n_0\ : STD_LOGIC;
  signal \debug_clk_divider[3]_i_1_n_0\ : STD_LOGIC;
  signal \debug_clk_divider[4]_i_1_n_0\ : STD_LOGIC;
  signal \debug_clk_divider[4]_i_2_n_0\ : STD_LOGIC;
  signal \debug_clk_divider[5]_i_1_n_0\ : STD_LOGIC;
  signal \debug_clk_divider[6]_i_1_n_0\ : STD_LOGIC;
  signal \debug_clk_divider[6]_i_2_n_0\ : STD_LOGIC;
  signal \debug_clk_divider[7]_i_1_n_0\ : STD_LOGIC;
  signal \debug_clk_divider[7]_i_2_n_0\ : STD_LOGIC;
  signal \debug_clk_divider[8]_i_1_n_0\ : STD_LOGIC;
  signal \debug_clk_divider[9]_i_1_n_0\ : STD_LOGIC;
  signal \debug_clk_divider[9]_i_2_n_0\ : STD_LOGIC;
  signal \debug_clk_divider_reg_n_0_[0]\ : STD_LOGIC;
  signal \debug_clk_divider_reg_n_0_[1]\ : STD_LOGIC;
  signal \debug_clk_divider_reg_n_0_[2]\ : STD_LOGIC;
  signal \debug_clk_divider_reg_n_0_[3]\ : STD_LOGIC;
  signal \debug_clk_divider_reg_n_0_[4]\ : STD_LOGIC;
  signal \debug_clk_divider_reg_n_0_[6]\ : STD_LOGIC;
  signal \debug_clk_divider_reg_n_0_[7]\ : STD_LOGIC;
  signal \debug_clk_divider_reg_n_0_[8]\ : STD_LOGIC;
  signal \debug_clk_divider_reg_n_0_[9]\ : STD_LOGIC;
  signal debug_clk_i_1_n_0 : STD_LOGIC;
  signal \^discard\ : STD_LOGIC;
  signal error_i_1_n_0 : STD_LOGIC;
  signal latch : STD_LOGIC;
  signal latch_i_1_n_0 : STD_LOGIC;
  signal latch_i_2_n_0 : STD_LOGIC;
  signal latch_i_3_n_0 : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal \spi_bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \spi_bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \spi_bit_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \spi_bit_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \^spi_bit_counter_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal spi_byte_counter : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \spi_byte_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \spi_byte_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \spi_byte_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \spi_byte_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \spi_byte_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal spi_clk_divider : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \spi_clk_divider[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_divider[1]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_divider[2]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_divider[3]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_divider[4]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_divider[4]_i_2_n_0\ : STD_LOGIC;
  signal \spi_clk_divider[4]_i_3_n_0\ : STD_LOGIC;
  signal \spi_clk_divider[4]_i_4_n_0\ : STD_LOGIC;
  signal \spi_clk_divider[5]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_divider[6]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_divider[7]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_divider[8]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_divider[9]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_divider[9]_i_2_n_0\ : STD_LOGIC;
  signal spi_clk_reg : STD_LOGIC;
  signal spi_clk_reg_i_1_n_0 : STD_LOGIC;
  signal \spi_crc_bytes[15]_i_1_n_0\ : STD_LOGIC;
  signal \spi_crc_bytes[15]_i_2_n_0\ : STD_LOGIC;
  signal \spi_crc_bytes[15]_i_3_n_0\ : STD_LOGIC;
  signal \spi_crc_bytes[15]_i_4_n_0\ : STD_LOGIC;
  signal \spi_crc_bytes[7]_i_1_n_0\ : STD_LOGIC;
  signal \spi_crc_bytes[7]_i_2_n_0\ : STD_LOGIC;
  signal \^spi_crc_bytes_reg[10]_0\ : STD_LOGIC;
  signal \^spi_crc_bytes_reg[11]_0\ : STD_LOGIC;
  signal \^spi_crc_bytes_reg[8]_0\ : STD_LOGIC;
  signal \^spi_crc_bytes_reg[9]_0\ : STD_LOGIC;
  signal spi_cs_reg : STD_LOGIC;
  signal spi_cs_reg_i_1_n_0 : STD_LOGIC;
  signal spi_cs_reg_slow_i_1_n_0 : STD_LOGIC;
  signal spi_incoming_byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \spi_incoming_byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_incoming_byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \spi_incoming_byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \spi_incoming_byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \spi_incoming_byte[3]_i_2_n_0\ : STD_LOGIC;
  signal \spi_incoming_byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \spi_incoming_byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \spi_incoming_byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \spi_incoming_byte[6]_i_2_n_0\ : STD_LOGIC;
  signal \spi_incoming_byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \spi_incoming_byte[7]_i_2_n_0\ : STD_LOGIC;
  signal spi_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \spi_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \spi_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \spi_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \spi_state[1]_i_4_n_0\ : STD_LOGIC;
  signal sync_counter : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \sync_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \sync_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \sync_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \sync_counter0_carry__0_n_4\ : STD_LOGIC;
  signal \sync_counter0_carry__0_n_5\ : STD_LOGIC;
  signal \sync_counter0_carry__0_n_6\ : STD_LOGIC;
  signal \sync_counter0_carry__0_n_7\ : STD_LOGIC;
  signal sync_counter0_carry_n_0 : STD_LOGIC;
  signal sync_counter0_carry_n_1 : STD_LOGIC;
  signal sync_counter0_carry_n_2 : STD_LOGIC;
  signal sync_counter0_carry_n_3 : STD_LOGIC;
  signal sync_counter0_carry_n_4 : STD_LOGIC;
  signal sync_counter0_carry_n_5 : STD_LOGIC;
  signal sync_counter0_carry_n_6 : STD_LOGIC;
  signal sync_counter0_carry_n_7 : STD_LOGIC;
  signal \sync_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \sync_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \sync_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \sync_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \sync_counter[16]_i_6_n_0\ : STD_LOGIC;
  signal \sync_counter[16]_i_7_n_0\ : STD_LOGIC;
  signal \sync_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \sync_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \sync_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \sync_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \sync_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \sync_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \sync_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \sync_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \sync_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \sync_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \sync_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \sync_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \sync_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \sync_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \sync_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \sync_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \sync_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_sync_counter0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_m_tdata_counter[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_m_tdata_counter[1]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of axi_m_tdata_latch_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_state[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of crc_valid_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \debug_clk_divider[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \debug_clk_divider[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \debug_clk_divider[6]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \debug_clk_divider[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \debug_clk_divider[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \debug_clk_divider[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of latch_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spi_bit_counter[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spi_bit_counter[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spi_bit_counter[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spi_bit_counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spi_bit_counter[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spi_byte_counter[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spi_byte_counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spi_byte_counter[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spi_byte_counter[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spi_byte_counter[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spi_byte_counter[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spi_byte_counter[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spi_byte_counter[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spi_byte_counter[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spi_byte_counter[8]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spi_byte_counter[8]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of spi_clk_INST_0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spi_clk_divider[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spi_clk_divider[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spi_clk_divider[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spi_clk_divider[4]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spi_clk_divider[4]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spi_clk_divider[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spi_clk_divider[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spi_clk_divider[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spi_clk_divider[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of spi_clk_reg_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spi_crc_bytes[15]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spi_crc_bytes[15]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spi_incoming_byte[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spi_incoming_byte[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spi_incoming_byte[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spi_state[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spi_state[1]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sync_counter[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sync_counter[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sync_counter[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sync_counter[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sync_counter[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sync_counter[15]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sync_counter[16]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sync_counter[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sync_counter[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sync_counter[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sync_counter[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sync_counter[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sync_counter[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sync_counter[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sync_counter[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sync_counter[9]_i_1\ : label is "soft_lutpair29";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  debug_clk <= \^debug_clk\;
  discard <= \^discard\;
  \spi_bit_counter_reg[4]_0\(4 downto 0) <= \^spi_bit_counter_reg[4]_0\(4 downto 0);
  \spi_crc_bytes_reg[10]_0\ <= \^spi_crc_bytes_reg[10]_0\;
  \spi_crc_bytes_reg[11]_0\ <= \^spi_crc_bytes_reg[11]_0\;
  \spi_crc_bytes_reg[8]_0\ <= \^spi_crc_bytes_reg[8]_0\;
  \spi_crc_bytes_reg[9]_0\ <= \^spi_crc_bytes_reg[9]_0\;
\axi_m_tdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \axi_state_reg_n_0_[1]\,
      I1 => \axi_state_reg_n_0_[0]\,
      I2 => rst_n,
      O => \axi_m_tdata[31]_i_1_n_0\
    );
\axi_m_tdata_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_m_tdata_counter_reg_n_0_[0]\,
      O => \axi_m_tdata_counter[0]_i_1_n_0\
    );
\axi_m_tdata_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444CCCC0CCCCCCC"
    )
        port map (
      I0 => axi_m_tready,
      I1 => axi_m_tdata_counter112_out,
      I2 => \axi_m_tdata_counter_reg_n_0_[1]\,
      I3 => \axi_m_tdata_counter_reg_n_0_[0]\,
      I4 => \axi_state_reg_n_0_[0]\,
      I5 => \axi_state_reg_n_0_[1]\,
      O => axi_m_tdata_counter
    );
\axi_m_tdata_counter[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_m_tdata_counter_reg_n_0_[1]\,
      I1 => \axi_m_tdata_counter_reg_n_0_[0]\,
      O => \axi_m_tdata_counter[1]_i_2_n_0\
    );
\axi_m_tdata_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_counter,
      D => \axi_m_tdata_counter[0]_i_1_n_0\,
      Q => \axi_m_tdata_counter_reg_n_0_[0]\,
      R => rst_n
    );
\axi_m_tdata_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_counter,
      D => \axi_m_tdata_counter[1]_i_2_n_0\,
      Q => \axi_m_tdata_counter_reg_n_0_[1]\,
      R => rst_n
    );
axi_m_tdata_latch_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \spi_incoming_byte[7]_i_2_n_0\,
      I1 => axi_m_tdata_latch_i_2_n_0,
      I2 => axi_m_tdata_latch_reg_n_0,
      O => axi_m_tdata_latch_i_1_n_0
    );
axi_m_tdata_latch_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFAAAAAAAAAAAA"
    )
        port map (
      I0 => rst_n,
      I1 => axi_m_tready,
      I2 => \axi_state_reg_n_0_[0]\,
      I3 => \axi_state_reg_n_0_[1]\,
      I4 => axi_m_tdata_latch_reg_n_0,
      I5 => latch,
      O => axi_m_tdata_latch_i_2_n_0
    );
axi_m_tdata_latch_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => axi_m_tdata_latch_i_1_n_0,
      Q => axi_m_tdata_latch_reg_n_0,
      R => '0'
    );
\axi_m_tdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[0]\,
      Q => axi_m_tdata(0),
      R => '0'
    );
\axi_m_tdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[10]\,
      Q => axi_m_tdata(10),
      R => '0'
    );
\axi_m_tdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[11]\,
      Q => axi_m_tdata(11),
      R => '0'
    );
\axi_m_tdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[12]\,
      Q => axi_m_tdata(12),
      R => '0'
    );
\axi_m_tdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[13]\,
      Q => axi_m_tdata(13),
      R => '0'
    );
\axi_m_tdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[14]\,
      Q => axi_m_tdata(14),
      R => '0'
    );
\axi_m_tdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[15]\,
      Q => axi_m_tdata(15),
      R => '0'
    );
\axi_m_tdata_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \axi_m_tdata_counter_reg_n_0_[1]\,
      I1 => \axi_m_tdata_counter_reg_n_0_[0]\,
      I2 => \axi_m_tdata_reg[31]_i_2_n_0\,
      O => axi_m_tdata_reg(15)
    );
\axi_m_tdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[16]\,
      Q => axi_m_tdata(16),
      R => '0'
    );
\axi_m_tdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[17]\,
      Q => axi_m_tdata(17),
      R => '0'
    );
\axi_m_tdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[18]\,
      Q => axi_m_tdata(18),
      R => '0'
    );
\axi_m_tdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[19]\,
      Q => axi_m_tdata(19),
      R => '0'
    );
\axi_m_tdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[1]\,
      Q => axi_m_tdata(1),
      R => '0'
    );
\axi_m_tdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[20]\,
      Q => axi_m_tdata(20),
      R => '0'
    );
\axi_m_tdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[21]\,
      Q => axi_m_tdata(21),
      R => '0'
    );
\axi_m_tdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[22]\,
      Q => axi_m_tdata(22),
      R => '0'
    );
\axi_m_tdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[23]\,
      Q => axi_m_tdata(23),
      R => '0'
    );
\axi_m_tdata_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \axi_m_tdata_counter_reg_n_0_[0]\,
      I1 => \axi_m_tdata_counter_reg_n_0_[1]\,
      I2 => \axi_m_tdata_reg[31]_i_2_n_0\,
      O => axi_m_tdata_reg(23)
    );
\axi_m_tdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[24]\,
      Q => axi_m_tdata(24),
      R => '0'
    );
\axi_m_tdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[25]\,
      Q => axi_m_tdata(25),
      R => '0'
    );
\axi_m_tdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[26]\,
      Q => axi_m_tdata(26),
      R => '0'
    );
\axi_m_tdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[27]\,
      Q => axi_m_tdata(27),
      R => '0'
    );
\axi_m_tdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[28]\,
      Q => axi_m_tdata(28),
      R => '0'
    );
\axi_m_tdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[29]\,
      Q => axi_m_tdata(29),
      R => '0'
    );
\axi_m_tdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[2]\,
      Q => axi_m_tdata(2),
      R => '0'
    );
\axi_m_tdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[30]\,
      Q => axi_m_tdata(30),
      R => '0'
    );
\axi_m_tdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[31]\,
      Q => axi_m_tdata(31),
      R => '0'
    );
\axi_m_tdata_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \axi_m_tdata_counter_reg_n_0_[0]\,
      I1 => \axi_m_tdata_counter_reg_n_0_[1]\,
      I2 => \axi_m_tdata_reg[31]_i_2_n_0\,
      O => axi_m_tdata_reg(31)
    );
\axi_m_tdata_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFFFFFFFF"
    )
        port map (
      I0 => axi_m_tready,
      I1 => \axi_state_reg_n_0_[0]\,
      I2 => \axi_state_reg_n_0_[1]\,
      I3 => rst_n,
      I4 => latch,
      I5 => axi_m_tdata_latch_reg_n_0,
      O => \axi_m_tdata_reg[31]_i_2_n_0\
    );
\axi_m_tdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[3]\,
      Q => axi_m_tdata(3),
      R => '0'
    );
\axi_m_tdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[4]\,
      Q => axi_m_tdata(4),
      R => '0'
    );
\axi_m_tdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[5]\,
      Q => axi_m_tdata(5),
      R => '0'
    );
\axi_m_tdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[6]\,
      Q => axi_m_tdata(6),
      R => '0'
    );
\axi_m_tdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[7]\,
      Q => axi_m_tdata(7),
      R => '0'
    );
\axi_m_tdata_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_m_tdata_counter_reg_n_0_[0]\,
      I1 => \axi_m_tdata_counter_reg_n_0_[1]\,
      I2 => \axi_m_tdata_reg[31]_i_2_n_0\,
      O => axi_m_tdata_reg(7)
    );
\axi_m_tdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[8]\,
      Q => axi_m_tdata(8),
      R => '0'
    );
\axi_m_tdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axi_m_tdata[31]_i_1_n_0\,
      D => \axi_m_tdata_reg_reg_n_0_[9]\,
      Q => axi_m_tdata(9),
      R => '0'
    );
\axi_m_tdata_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(7),
      D => spi_incoming_byte(0),
      Q => \axi_m_tdata_reg_reg_n_0_[0]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(15),
      D => spi_incoming_byte(2),
      Q => \axi_m_tdata_reg_reg_n_0_[10]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(15),
      D => spi_incoming_byte(3),
      Q => \axi_m_tdata_reg_reg_n_0_[11]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(15),
      D => spi_incoming_byte(4),
      Q => \axi_m_tdata_reg_reg_n_0_[12]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(15),
      D => spi_incoming_byte(5),
      Q => \axi_m_tdata_reg_reg_n_0_[13]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(15),
      D => spi_incoming_byte(6),
      Q => \axi_m_tdata_reg_reg_n_0_[14]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(15),
      D => spi_incoming_byte(7),
      Q => \axi_m_tdata_reg_reg_n_0_[15]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(23),
      D => spi_incoming_byte(0),
      Q => \axi_m_tdata_reg_reg_n_0_[16]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(23),
      D => spi_incoming_byte(1),
      Q => \axi_m_tdata_reg_reg_n_0_[17]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(23),
      D => spi_incoming_byte(2),
      Q => \axi_m_tdata_reg_reg_n_0_[18]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(23),
      D => spi_incoming_byte(3),
      Q => \axi_m_tdata_reg_reg_n_0_[19]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(7),
      D => spi_incoming_byte(1),
      Q => \axi_m_tdata_reg_reg_n_0_[1]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(23),
      D => spi_incoming_byte(4),
      Q => \axi_m_tdata_reg_reg_n_0_[20]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(23),
      D => spi_incoming_byte(5),
      Q => \axi_m_tdata_reg_reg_n_0_[21]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(23),
      D => spi_incoming_byte(6),
      Q => \axi_m_tdata_reg_reg_n_0_[22]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(23),
      D => spi_incoming_byte(7),
      Q => \axi_m_tdata_reg_reg_n_0_[23]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(31),
      D => spi_incoming_byte(0),
      Q => \axi_m_tdata_reg_reg_n_0_[24]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(31),
      D => spi_incoming_byte(1),
      Q => \axi_m_tdata_reg_reg_n_0_[25]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(31),
      D => spi_incoming_byte(2),
      Q => \axi_m_tdata_reg_reg_n_0_[26]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(31),
      D => spi_incoming_byte(3),
      Q => \axi_m_tdata_reg_reg_n_0_[27]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(31),
      D => spi_incoming_byte(4),
      Q => \axi_m_tdata_reg_reg_n_0_[28]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(31),
      D => spi_incoming_byte(5),
      Q => \axi_m_tdata_reg_reg_n_0_[29]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(7),
      D => spi_incoming_byte(2),
      Q => \axi_m_tdata_reg_reg_n_0_[2]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(31),
      D => spi_incoming_byte(6),
      Q => \axi_m_tdata_reg_reg_n_0_[30]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(31),
      D => spi_incoming_byte(7),
      Q => \axi_m_tdata_reg_reg_n_0_[31]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(7),
      D => spi_incoming_byte(3),
      Q => \axi_m_tdata_reg_reg_n_0_[3]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(7),
      D => spi_incoming_byte(4),
      Q => \axi_m_tdata_reg_reg_n_0_[4]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(7),
      D => spi_incoming_byte(5),
      Q => \axi_m_tdata_reg_reg_n_0_[5]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(7),
      D => spi_incoming_byte(6),
      Q => \axi_m_tdata_reg_reg_n_0_[6]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(7),
      D => spi_incoming_byte(7),
      Q => \axi_m_tdata_reg_reg_n_0_[7]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(15),
      D => spi_incoming_byte(0),
      Q => \axi_m_tdata_reg_reg_n_0_[8]\,
      R => '0'
    );
\axi_m_tdata_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => axi_m_tdata_reg(15),
      D => spi_incoming_byte(1),
      Q => \axi_m_tdata_reg_reg_n_0_[9]\,
      R => '0'
    );
axi_m_tvalid_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_state_reg_n_0_[0]\,
      I1 => \axi_state_reg_n_0_[1]\,
      O => axi_m_tvalid_reg_i_1_n_0
    );
axi_m_tvalid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => error_i_1_n_0,
      D => axi_m_tvalid_reg_i_1_n_0,
      Q => axi_m_tvalid,
      R => rst_n
    );
\axi_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_m_tdata_latch_reg_n_0,
      I1 => latch,
      O => axi_m_tdata_counter112_out
    );
\axi_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => rst_n,
      I1 => \axi_state_reg_n_0_[1]\,
      I2 => \axi_state_reg_n_0_[0]\,
      I3 => axi_m_tready,
      O => \axi_state[1]_i_1_n_0\
    );
\axi_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \axi_m_tdata_counter_reg_n_0_[1]\,
      I1 => \axi_m_tdata_counter_reg_n_0_[0]\,
      I2 => axi_m_tdata_latch_reg_n_0,
      I3 => latch,
      I4 => axi_m_tready,
      O => \axi_state[1]_i_2_n_0\
    );
\axi_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \axi_m_tdata_counter_reg_n_0_[1]\,
      I1 => \axi_m_tdata_counter_reg_n_0_[0]\,
      I2 => \axi_state_reg_n_0_[0]\,
      I3 => \axi_state_reg_n_0_[1]\,
      I4 => latch,
      I5 => axi_m_tdata_latch_reg_n_0,
      O => \axi_state[1]_i_3_n_0\
    );
\axi_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_state[1]_i_2_n_0\,
      D => axi_m_tdata_counter112_out,
      Q => \axi_state_reg_n_0_[0]\,
      R => \axi_state[1]_i_1_n_0\
    );
\axi_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_state[1]_i_2_n_0\,
      D => \axi_state[1]_i_3_n_0\,
      Q => \axi_state_reg_n_0_[1]\,
      R => \axi_state[1]_i_1_n_0\
    );
crc_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => crc_valid_i_2_n_0,
      I1 => crc_valid_i_3_n_0,
      I2 => \^discard\,
      I3 => crc_valid_i_4_n_0,
      I4 => rst_n,
      O => crc_valid_i_1_n_0
    );
crc_valid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \spi_incoming_byte[7]_i_2_n_0\,
      I1 => crc_valid_i_5_n_0,
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(5),
      O => crc_valid_i_2_n_0
    );
crc_valid_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^spi_crc_bytes_reg[10]_0\,
      I1 => \^spi_crc_bytes_reg[8]_0\,
      I2 => \^spi_crc_bytes_reg[11]_0\,
      I3 => \^spi_crc_bytes_reg[9]_0\,
      O => crc_valid_i_3_n_0
    );
crc_valid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => crc_valid_i_6_n_0,
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => crc_valid_i_4_n_0
    );
crc_valid_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => crc_valid_i_5_n_0
    );
crc_valid_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => crc_valid_i_6_n_0
    );
crc_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => crc_valid_i_1_n_0,
      Q => \^discard\,
      R => '0'
    );
\debug_clk_divider[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debug_clk_divider_reg_n_0_[0]\,
      O => \debug_clk_divider[0]_i_1_n_0\
    );
\debug_clk_divider[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \debug_clk_divider_reg_n_0_[0]\,
      I1 => \debug_clk_divider_reg_n_0_[1]\,
      O => \debug_clk_divider[1]_i_1_n_0\
    );
\debug_clk_divider[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFFFD000000"
    )
        port map (
      I0 => \debug_clk_divider_reg_n_0_[4]\,
      I1 => \debug_clk_divider_reg_n_0_[3]\,
      I2 => \debug_clk_divider[4]_i_2_n_0\,
      I3 => \debug_clk_divider_reg_n_0_[1]\,
      I4 => \debug_clk_divider_reg_n_0_[0]\,
      I5 => \debug_clk_divider_reg_n_0_[2]\,
      O => \debug_clk_divider[2]_i_1_n_0\
    );
\debug_clk_divider[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \debug_clk_divider_reg_n_0_[2]\,
      I1 => \debug_clk_divider_reg_n_0_[0]\,
      I2 => \debug_clk_divider_reg_n_0_[1]\,
      I3 => \debug_clk_divider_reg_n_0_[3]\,
      O => \debug_clk_divider[3]_i_1_n_0\
    );
\debug_clk_divider[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EC0FF00FF00FF00"
    )
        port map (
      I0 => \debug_clk_divider[4]_i_2_n_0\,
      I1 => \debug_clk_divider_reg_n_0_[3]\,
      I2 => \debug_clk_divider_reg_n_0_[2]\,
      I3 => \debug_clk_divider_reg_n_0_[4]\,
      I4 => \debug_clk_divider_reg_n_0_[0]\,
      I5 => \debug_clk_divider_reg_n_0_[1]\,
      O => \debug_clk_divider[4]_i_1_n_0\
    );
\debug_clk_divider[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_0_in0,
      I1 => \debug_clk_divider_reg_n_0_[8]\,
      I2 => \debug_clk_divider_reg_n_0_[9]\,
      I3 => \debug_clk_divider_reg_n_0_[7]\,
      I4 => \debug_clk_divider_reg_n_0_[6]\,
      O => \debug_clk_divider[4]_i_2_n_0\
    );
\debug_clk_divider[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \debug_clk_divider_reg_n_0_[1]\,
      I1 => \debug_clk_divider_reg_n_0_[0]\,
      I2 => \debug_clk_divider_reg_n_0_[2]\,
      I3 => \debug_clk_divider_reg_n_0_[3]\,
      I4 => \debug_clk_divider_reg_n_0_[4]\,
      I5 => p_0_in0,
      O => \debug_clk_divider[5]_i_1_n_0\
    );
\debug_clk_divider[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => p_0_in0,
      I1 => \debug_clk_divider_reg_n_0_[4]\,
      I2 => \debug_clk_divider_reg_n_0_[3]\,
      I3 => \debug_clk_divider_reg_n_0_[2]\,
      I4 => \debug_clk_divider[6]_i_2_n_0\,
      I5 => \debug_clk_divider_reg_n_0_[6]\,
      O => \debug_clk_divider[6]_i_1_n_0\
    );
\debug_clk_divider[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \debug_clk_divider_reg_n_0_[0]\,
      I1 => \debug_clk_divider_reg_n_0_[1]\,
      O => \debug_clk_divider[6]_i_2_n_0\
    );
\debug_clk_divider[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => \debug_clk_divider_reg_n_0_[6]\,
      I1 => \debug_clk_divider[7]_i_2_n_0\,
      I2 => \debug_clk_divider_reg_n_0_[3]\,
      I3 => \debug_clk_divider_reg_n_0_[4]\,
      I4 => p_0_in0,
      I5 => \debug_clk_divider_reg_n_0_[7]\,
      O => \debug_clk_divider[7]_i_1_n_0\
    );
\debug_clk_divider[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \debug_clk_divider_reg_n_0_[1]\,
      I1 => \debug_clk_divider_reg_n_0_[0]\,
      I2 => \debug_clk_divider_reg_n_0_[2]\,
      O => \debug_clk_divider[7]_i_2_n_0\
    );
\debug_clk_divider[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \debug_clk_divider_reg_n_0_[7]\,
      I1 => \debug_clk_divider[9]_i_2_n_0\,
      I2 => \debug_clk_divider_reg_n_0_[6]\,
      I3 => \debug_clk_divider_reg_n_0_[8]\,
      O => \debug_clk_divider[8]_i_1_n_0\
    );
\debug_clk_divider[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \debug_clk_divider_reg_n_0_[8]\,
      I1 => \debug_clk_divider_reg_n_0_[6]\,
      I2 => \debug_clk_divider[9]_i_2_n_0\,
      I3 => \debug_clk_divider_reg_n_0_[7]\,
      I4 => \debug_clk_divider_reg_n_0_[9]\,
      O => \debug_clk_divider[9]_i_1_n_0\
    );
\debug_clk_divider[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \debug_clk_divider_reg_n_0_[1]\,
      I1 => \debug_clk_divider_reg_n_0_[0]\,
      I2 => \debug_clk_divider_reg_n_0_[2]\,
      I3 => \debug_clk_divider_reg_n_0_[3]\,
      I4 => \debug_clk_divider_reg_n_0_[4]\,
      I5 => p_0_in0,
      O => \debug_clk_divider[9]_i_2_n_0\
    );
\debug_clk_divider_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \debug_clk_divider[0]_i_1_n_0\,
      Q => \debug_clk_divider_reg_n_0_[0]\,
      R => rst_n
    );
\debug_clk_divider_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \debug_clk_divider[1]_i_1_n_0\,
      Q => \debug_clk_divider_reg_n_0_[1]\,
      R => rst_n
    );
\debug_clk_divider_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \debug_clk_divider[2]_i_1_n_0\,
      Q => \debug_clk_divider_reg_n_0_[2]\,
      R => rst_n
    );
\debug_clk_divider_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \debug_clk_divider[3]_i_1_n_0\,
      Q => \debug_clk_divider_reg_n_0_[3]\,
      R => rst_n
    );
\debug_clk_divider_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \debug_clk_divider[4]_i_1_n_0\,
      Q => \debug_clk_divider_reg_n_0_[4]\,
      R => rst_n
    );
\debug_clk_divider_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \debug_clk_divider[5]_i_1_n_0\,
      Q => p_0_in0,
      R => rst_n
    );
\debug_clk_divider_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \debug_clk_divider[6]_i_1_n_0\,
      Q => \debug_clk_divider_reg_n_0_[6]\,
      R => rst_n
    );
\debug_clk_divider_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \debug_clk_divider[7]_i_1_n_0\,
      Q => \debug_clk_divider_reg_n_0_[7]\,
      R => rst_n
    );
\debug_clk_divider_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \debug_clk_divider[8]_i_1_n_0\,
      Q => \debug_clk_divider_reg_n_0_[8]\,
      R => rst_n
    );
\debug_clk_divider_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \debug_clk_divider[9]_i_1_n_0\,
      Q => \debug_clk_divider_reg_n_0_[9]\,
      R => rst_n
    );
debug_clk_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__15\,
      I1 => \^debug_clk\,
      O => debug_clk_i_1_n_0
    );
debug_clk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400400000"
    )
        port map (
      I0 => \debug_clk_divider[4]_i_2_n_0\,
      I1 => \debug_clk_divider_reg_n_0_[0]\,
      I2 => \debug_clk_divider_reg_n_0_[1]\,
      I3 => \debug_clk_divider_reg_n_0_[2]\,
      I4 => \debug_clk_divider_reg_n_0_[4]\,
      I5 => \debug_clk_divider_reg_n_0_[3]\,
      O => \__15\
    );
debug_clk_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => debug_clk_i_1_n_0,
      Q => \^debug_clk\,
      S => rst_n
    );
error_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \axi_state_reg_n_0_[0]\,
      I1 => \axi_state_reg_n_0_[1]\,
      O => error_i_1_n_0
    );
error_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => error_i_1_n_0,
      D => \axi_state_reg_n_0_[1]\,
      Q => error,
      R => rst_n
    );
latch_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \spi_incoming_byte[7]_i_2_n_0\,
      I1 => latch_i_2_n_0,
      I2 => latch,
      O => latch_i_1_n_0
    );
latch_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => spi_clk_divider(9),
      I1 => spi_clk_divider(8),
      I2 => spi_clk_divider(6),
      I3 => spi_clk_divider(7),
      I4 => latch_i_3_n_0,
      O => latch_i_2_n_0
    );
latch_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => spi_clk_divider(0),
      I1 => spi_clk_divider(1),
      I2 => spi_clk_divider(3),
      I3 => spi_clk_divider(5),
      I4 => spi_clk_divider(4),
      I5 => spi_clk_divider(2),
      O => latch_i_3_n_0
    );
latch_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => latch_i_1_n_0,
      Q => latch,
      R => rst_n
    );
\spi_bit_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^spi_bit_counter_reg[4]_0\(0),
      O => \spi_bit_counter[0]_i_1_n_0\
    );
\spi_bit_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^spi_bit_counter_reg[4]_0\(0),
      I1 => \^spi_bit_counter_reg[4]_0\(1),
      O => \spi_bit_counter[1]_i_1_n_0\
    );
\spi_bit_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^spi_bit_counter_reg[4]_0\(2),
      I1 => \^spi_bit_counter_reg[4]_0\(1),
      I2 => \^spi_bit_counter_reg[4]_0\(0),
      O => \spi_bit_counter[2]_i_1_n_0\
    );
\spi_bit_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFEC000"
    )
        port map (
      I0 => \^spi_bit_counter_reg[4]_0\(4),
      I1 => \^spi_bit_counter_reg[4]_0\(1),
      I2 => \^spi_bit_counter_reg[4]_0\(0),
      I3 => \^spi_bit_counter_reg[4]_0\(2),
      I4 => \^spi_bit_counter_reg[4]_0\(3),
      O => \spi_bit_counter[3]_i_1_n_0\
    );
\spi_bit_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^spi_bit_counter_reg[4]_0\(4),
      I1 => \^spi_bit_counter_reg[4]_0\(3),
      I2 => \^spi_bit_counter_reg[4]_0\(1),
      I3 => \^spi_bit_counter_reg[4]_0\(0),
      I4 => \^spi_bit_counter_reg[4]_0\(2),
      O => \spi_bit_counter[4]_i_1_n_0\
    );
\spi_bit_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => spi_state(0),
      D => \spi_bit_counter[0]_i_1_n_0\,
      Q => \^spi_bit_counter_reg[4]_0\(0),
      R => \spi_byte_counter[8]_i_1_n_0\
    );
\spi_bit_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => spi_state(0),
      D => \spi_bit_counter[1]_i_1_n_0\,
      Q => \^spi_bit_counter_reg[4]_0\(1),
      R => \spi_byte_counter[8]_i_1_n_0\
    );
\spi_bit_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => spi_state(0),
      D => \spi_bit_counter[2]_i_1_n_0\,
      Q => \^spi_bit_counter_reg[4]_0\(2),
      R => \spi_byte_counter[8]_i_1_n_0\
    );
\spi_bit_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => spi_state(0),
      D => \spi_bit_counter[3]_i_1_n_0\,
      Q => \^spi_bit_counter_reg[4]_0\(3),
      R => \spi_byte_counter[8]_i_1_n_0\
    );
\spi_bit_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => spi_state(0),
      D => \spi_bit_counter[4]_i_1_n_0\,
      Q => \^spi_bit_counter_reg[4]_0\(4),
      R => \spi_byte_counter[8]_i_1_n_0\
    );
\spi_byte_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => spi_byte_counter(0)
    );
\spi_byte_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => spi_byte_counter(1)
    );
\spi_byte_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \spi_byte_counter[7]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => spi_byte_counter(2)
    );
\spi_byte_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => spi_byte_counter(3)
    );
\spi_byte_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => spi_byte_counter(4)
    );
\spi_byte_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \spi_byte_counter[7]_i_2_n_0\,
      I1 => \spi_byte_counter[8]_i_4_n_0\,
      I2 => \^q\(5),
      O => spi_byte_counter(5)
    );
\spi_byte_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \spi_byte_counter[8]_i_4_n_0\,
      I2 => \^q\(5),
      O => spi_byte_counter(6)
    );
\spi_byte_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => \spi_byte_counter[7]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \spi_byte_counter[8]_i_4_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      O => spi_byte_counter(7)
    );
\spi_byte_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \spi_byte_counter[7]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => \^q\(7),
      O => \spi_byte_counter[7]_i_2_n_0\
    );
\spi_byte_counter[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(5),
      I3 => \^q\(8),
      O => \spi_byte_counter[7]_i_3_n_0\
    );
\spi_byte_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => rst_n,
      I1 => \^discard\,
      I2 => spi_cs_reg,
      I3 => spi_state(0),
      O => \spi_byte_counter[8]_i_1_n_0\
    );
\spi_byte_counter[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => spi_state(0),
      I1 => \^spi_bit_counter_reg[4]_0\(2),
      I2 => \^spi_bit_counter_reg[4]_0\(1),
      I3 => \^spi_bit_counter_reg[4]_0\(0),
      I4 => \^spi_bit_counter_reg[4]_0\(4),
      I5 => \^spi_bit_counter_reg[4]_0\(3),
      O => \spi_byte_counter[8]_i_2_n_0\
    );
\spi_byte_counter[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \spi_byte_counter[8]_i_4_n_0\,
      I4 => \^q\(5),
      O => spi_byte_counter(8)
    );
\spi_byte_counter[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \spi_byte_counter[8]_i_4_n_0\
    );
\spi_byte_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \spi_byte_counter[8]_i_2_n_0\,
      D => spi_byte_counter(0),
      Q => \^q\(0),
      R => \spi_byte_counter[8]_i_1_n_0\
    );
\spi_byte_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \spi_byte_counter[8]_i_2_n_0\,
      D => spi_byte_counter(1),
      Q => \^q\(1),
      R => \spi_byte_counter[8]_i_1_n_0\
    );
\spi_byte_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \spi_byte_counter[8]_i_2_n_0\,
      D => spi_byte_counter(2),
      Q => \^q\(2),
      R => \spi_byte_counter[8]_i_1_n_0\
    );
\spi_byte_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \spi_byte_counter[8]_i_2_n_0\,
      D => spi_byte_counter(3),
      Q => \^q\(3),
      R => \spi_byte_counter[8]_i_1_n_0\
    );
\spi_byte_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \spi_byte_counter[8]_i_2_n_0\,
      D => spi_byte_counter(4),
      Q => \^q\(4),
      R => \spi_byte_counter[8]_i_1_n_0\
    );
\spi_byte_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \spi_byte_counter[8]_i_2_n_0\,
      D => spi_byte_counter(5),
      Q => \^q\(5),
      R => \spi_byte_counter[8]_i_1_n_0\
    );
\spi_byte_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \spi_byte_counter[8]_i_2_n_0\,
      D => spi_byte_counter(6),
      Q => \^q\(6),
      R => \spi_byte_counter[8]_i_1_n_0\
    );
\spi_byte_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \spi_byte_counter[8]_i_2_n_0\,
      D => spi_byte_counter(7),
      Q => \^q\(7),
      R => \spi_byte_counter[8]_i_1_n_0\
    );
\spi_byte_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \spi_byte_counter[8]_i_2_n_0\,
      D => spi_byte_counter(8),
      Q => \^q\(8),
      R => \spi_byte_counter[8]_i_1_n_0\
    );
spi_clk_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => spi_clk_reg,
      I1 => spi_state(0),
      I2 => spi_state(1),
      O => spi_clk
    );
\spi_clk_divider[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_clk_divider(0),
      O => \spi_clk_divider[0]_i_1_n_0\
    );
\spi_clk_divider[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => spi_clk_divider(1),
      I1 => spi_clk_divider(0),
      O => \spi_clk_divider[1]_i_1_n_0\
    );
\spi_clk_divider[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \spi_clk_divider[4]_i_2_n_0\,
      I1 => spi_clk_divider(1),
      I2 => spi_clk_divider(0),
      I3 => spi_clk_divider(2),
      O => \spi_clk_divider[2]_i_1_n_0\
    );
\spi_clk_divider[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => spi_clk_divider(3),
      I1 => spi_clk_divider(2),
      I2 => spi_clk_divider(1),
      I3 => spi_clk_divider(0),
      O => \spi_clk_divider[3]_i_1_n_0\
    );
\spi_clk_divider[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \spi_clk_divider[4]_i_2_n_0\,
      I1 => spi_clk_divider(3),
      I2 => spi_clk_divider(0),
      I3 => spi_clk_divider(1),
      I4 => spi_clk_divider(2),
      I5 => spi_clk_divider(4),
      O => \spi_clk_divider[4]_i_1_n_0\
    );
\spi_clk_divider[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBDFFFF"
    )
        port map (
      I0 => spi_clk_divider(3),
      I1 => spi_clk_divider(1),
      I2 => spi_clk_divider(4),
      I3 => \spi_clk_divider[4]_i_3_n_0\,
      I4 => \spi_clk_divider[4]_i_4_n_0\,
      O => \spi_clk_divider[4]_i_2_n_0\
    );
\spi_clk_divider[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => spi_clk_divider(2),
      I1 => spi_clk_divider(0),
      I2 => spi_clk_divider(5),
      O => \spi_clk_divider[4]_i_3_n_0\
    );
\spi_clk_divider[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => spi_clk_divider(7),
      I1 => spi_clk_divider(6),
      I2 => spi_clk_divider(8),
      I3 => spi_clk_divider(9),
      O => \spi_clk_divider[4]_i_4_n_0\
    );
\spi_clk_divider[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => spi_clk_divider(5),
      I1 => spi_clk_divider(3),
      I2 => spi_clk_divider(0),
      I3 => spi_clk_divider(1),
      I4 => spi_clk_divider(2),
      I5 => spi_clk_divider(4),
      O => \spi_clk_divider[5]_i_1_n_0\
    );
\spi_clk_divider[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => spi_clk_divider(6),
      I1 => \spi_clk_divider[9]_i_2_n_0\,
      O => \spi_clk_divider[6]_i_1_n_0\
    );
\spi_clk_divider[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => spi_clk_divider(7),
      I1 => \spi_clk_divider[9]_i_2_n_0\,
      I2 => spi_clk_divider(6),
      O => \spi_clk_divider[7]_i_1_n_0\
    );
\spi_clk_divider[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => spi_clk_divider(8),
      I1 => spi_clk_divider(6),
      I2 => \spi_clk_divider[9]_i_2_n_0\,
      I3 => spi_clk_divider(7),
      O => \spi_clk_divider[8]_i_1_n_0\
    );
\spi_clk_divider[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => spi_clk_divider(9),
      I1 => spi_clk_divider(7),
      I2 => \spi_clk_divider[9]_i_2_n_0\,
      I3 => spi_clk_divider(6),
      I4 => spi_clk_divider(8),
      O => \spi_clk_divider[9]_i_1_n_0\
    );
\spi_clk_divider[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => spi_clk_divider(5),
      I1 => spi_clk_divider(4),
      I2 => spi_clk_divider(2),
      I3 => spi_clk_divider(1),
      I4 => spi_clk_divider(0),
      I5 => spi_clk_divider(3),
      O => \spi_clk_divider[9]_i_2_n_0\
    );
\spi_clk_divider_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_state(0),
      D => \spi_clk_divider[0]_i_1_n_0\,
      Q => spi_clk_divider(0),
      R => rst_n
    );
\spi_clk_divider_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_state(0),
      D => \spi_clk_divider[1]_i_1_n_0\,
      Q => spi_clk_divider(1),
      R => rst_n
    );
\spi_clk_divider_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_state(0),
      D => \spi_clk_divider[2]_i_1_n_0\,
      Q => spi_clk_divider(2),
      R => rst_n
    );
\spi_clk_divider_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_state(0),
      D => \spi_clk_divider[3]_i_1_n_0\,
      Q => spi_clk_divider(3),
      R => rst_n
    );
\spi_clk_divider_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_state(0),
      D => \spi_clk_divider[4]_i_1_n_0\,
      Q => spi_clk_divider(4),
      R => rst_n
    );
\spi_clk_divider_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_state(0),
      D => \spi_clk_divider[5]_i_1_n_0\,
      Q => spi_clk_divider(5),
      R => rst_n
    );
\spi_clk_divider_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_state(0),
      D => \spi_clk_divider[6]_i_1_n_0\,
      Q => spi_clk_divider(6),
      R => rst_n
    );
\spi_clk_divider_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_state(0),
      D => \spi_clk_divider[7]_i_1_n_0\,
      Q => spi_clk_divider(7),
      R => rst_n
    );
\spi_clk_divider_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_state(0),
      D => \spi_clk_divider[8]_i_1_n_0\,
      Q => spi_clk_divider(8),
      R => rst_n
    );
\spi_clk_divider_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_state(0),
      D => \spi_clk_divider[9]_i_1_n_0\,
      Q => spi_clk_divider(9),
      R => rst_n
    );
spi_clk_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \spi_clk_divider[4]_i_2_n_0\,
      I1 => spi_state(0),
      I2 => spi_clk_reg,
      O => spi_clk_reg_i_1_n_0
    );
spi_clk_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => spi_clk_reg_i_1_n_0,
      Q => spi_clk_reg,
      S => rst_n
    );
\spi_crc_bytes[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^spi_crc_bytes_reg[9]_0\,
      I1 => \^spi_crc_bytes_reg[11]_0\,
      I2 => \^spi_crc_bytes_reg[8]_0\,
      I3 => \^spi_crc_bytes_reg[10]_0\,
      I4 => \spi_crc_bytes[15]_i_3_n_0\,
      I5 => crc_valid_i_2_n_0,
      O => \spi_crc_bytes[15]_i_1_n_0\
    );
\spi_crc_bytes[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888888888888"
    )
        port map (
      I0 => \spi_crc_bytes[15]_i_3_n_0\,
      I1 => crc_valid_i_2_n_0,
      I2 => \^spi_crc_bytes_reg[10]_0\,
      I3 => \^spi_crc_bytes_reg[8]_0\,
      I4 => \^spi_crc_bytes_reg[11]_0\,
      I5 => \^spi_crc_bytes_reg[9]_0\,
      O => \spi_crc_bytes[15]_i_2_n_0\
    );
\spi_crc_bytes[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => rst_n,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \spi_crc_bytes[15]_i_4_n_0\,
      I4 => crc_valid_i_6_n_0,
      O => \spi_crc_bytes[15]_i_3_n_0\
    );
\spi_crc_bytes[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      I2 => \^q\(5),
      O => \spi_crc_bytes[15]_i_4_n_0\
    );
\spi_crc_bytes[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => crc_valid_i_3_n_0,
      I1 => crc_valid_i_2_n_0,
      I2 => rst_n,
      I3 => crc_valid_i_4_n_0,
      O => \spi_crc_bytes[7]_i_1_n_0\
    );
\spi_crc_bytes[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \spi_crc_bytes[15]_i_3_n_0\,
      I1 => crc_valid_i_2_n_0,
      I2 => \^spi_crc_bytes_reg[10]_0\,
      I3 => \^spi_crc_bytes_reg[8]_0\,
      I4 => \^spi_crc_bytes_reg[11]_0\,
      I5 => \^spi_crc_bytes_reg[9]_0\,
      O => \spi_crc_bytes[7]_i_2_n_0\
    );
\spi_crc_bytes_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \spi_crc_bytes[7]_i_2_n_0\,
      D => spi_incoming_byte(0),
      Q => spi_crc_bytes(0),
      R => \spi_crc_bytes[7]_i_1_n_0\
    );
\spi_crc_bytes_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \spi_crc_bytes[15]_i_2_n_0\,
      D => spi_incoming_byte(2),
      Q => \^spi_crc_bytes_reg[10]_0\,
      R => \spi_crc_bytes[15]_i_1_n_0\
    );
\spi_crc_bytes_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \spi_crc_bytes[15]_i_2_n_0\,
      D => spi_incoming_byte(3),
      Q => \^spi_crc_bytes_reg[11]_0\,
      R => \spi_crc_bytes[15]_i_1_n_0\
    );
\spi_crc_bytes_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \spi_crc_bytes[15]_i_2_n_0\,
      D => spi_incoming_byte(4),
      Q => spi_crc_bytes(8),
      R => \spi_crc_bytes[15]_i_1_n_0\
    );
\spi_crc_bytes_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \spi_crc_bytes[15]_i_2_n_0\,
      D => spi_incoming_byte(5),
      Q => spi_crc_bytes(9),
      R => \spi_crc_bytes[15]_i_1_n_0\
    );
\spi_crc_bytes_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \spi_crc_bytes[15]_i_2_n_0\,
      D => spi_incoming_byte(6),
      Q => spi_crc_bytes(10),
      R => \spi_crc_bytes[15]_i_1_n_0\
    );
\spi_crc_bytes_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \spi_crc_bytes[15]_i_2_n_0\,
      D => spi_incoming_byte(7),
      Q => spi_crc_bytes(11),
      R => \spi_crc_bytes[15]_i_1_n_0\
    );
\spi_crc_bytes_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \spi_crc_bytes[7]_i_2_n_0\,
      D => spi_incoming_byte(1),
      Q => spi_crc_bytes(1),
      R => \spi_crc_bytes[7]_i_1_n_0\
    );
\spi_crc_bytes_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \spi_crc_bytes[7]_i_2_n_0\,
      D => spi_incoming_byte(2),
      Q => spi_crc_bytes(2),
      R => \spi_crc_bytes[7]_i_1_n_0\
    );
\spi_crc_bytes_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \spi_crc_bytes[7]_i_2_n_0\,
      D => spi_incoming_byte(3),
      Q => spi_crc_bytes(3),
      R => \spi_crc_bytes[7]_i_1_n_0\
    );
\spi_crc_bytes_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \spi_crc_bytes[7]_i_2_n_0\,
      D => spi_incoming_byte(4),
      Q => spi_crc_bytes(4),
      R => \spi_crc_bytes[7]_i_1_n_0\
    );
\spi_crc_bytes_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \spi_crc_bytes[7]_i_2_n_0\,
      D => spi_incoming_byte(5),
      Q => spi_crc_bytes(5),
      R => \spi_crc_bytes[7]_i_1_n_0\
    );
\spi_crc_bytes_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \spi_crc_bytes[7]_i_2_n_0\,
      D => spi_incoming_byte(6),
      Q => spi_crc_bytes(6),
      R => \spi_crc_bytes[7]_i_1_n_0\
    );
\spi_crc_bytes_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \spi_crc_bytes[7]_i_2_n_0\,
      D => spi_incoming_byte(7),
      Q => spi_crc_bytes(7),
      R => \spi_crc_bytes[7]_i_1_n_0\
    );
\spi_crc_bytes_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \spi_crc_bytes[15]_i_2_n_0\,
      D => spi_incoming_byte(0),
      Q => \^spi_crc_bytes_reg[8]_0\,
      R => \spi_crc_bytes[15]_i_1_n_0\
    );
\spi_crc_bytes_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \spi_crc_bytes[15]_i_2_n_0\,
      D => spi_incoming_byte(1),
      Q => \^spi_crc_bytes_reg[9]_0\,
      R => \spi_crc_bytes[15]_i_1_n_0\
    );
spi_cs_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => spi_state(0),
      I1 => spi_state(1),
      I2 => spi_cs_reg,
      O => spi_cs_reg_i_1_n_0
    );
spi_cs_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => spi_cs_reg_i_1_n_0,
      PRE => rst_n,
      Q => spi_cs_reg
    );
spi_cs_reg_slow_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => spi_cs_reg,
      I1 => rst_n,
      O => spi_cs_reg_slow_i_1_n_0
    );
spi_cs_reg_slow_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => '1',
      D => spi_cs_reg_slow_i_1_n_0,
      Q => spi_cs,
      R => '0'
    );
\spi_incoming_byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => spi_miso,
      I1 => \^spi_bit_counter_reg[4]_0\(1),
      I2 => \^spi_bit_counter_reg[4]_0\(0),
      I3 => rst_n,
      I4 => \spi_incoming_byte[3]_i_2_n_0\,
      I5 => spi_incoming_byte(0),
      O => \spi_incoming_byte[0]_i_1_n_0\
    );
\spi_incoming_byte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => spi_miso,
      I1 => \^spi_bit_counter_reg[4]_0\(0),
      I2 => \^spi_bit_counter_reg[4]_0\(1),
      I3 => rst_n,
      I4 => \spi_incoming_byte[3]_i_2_n_0\,
      I5 => spi_incoming_byte(1),
      O => \spi_incoming_byte[1]_i_1_n_0\
    );
\spi_incoming_byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => spi_miso,
      I1 => rst_n,
      I2 => \^spi_bit_counter_reg[4]_0\(0),
      I3 => \^spi_bit_counter_reg[4]_0\(1),
      I4 => \spi_incoming_byte[3]_i_2_n_0\,
      I5 => spi_incoming_byte(2),
      O => \spi_incoming_byte[2]_i_1_n_0\
    );
\spi_incoming_byte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => spi_miso,
      I1 => \^spi_bit_counter_reg[4]_0\(0),
      I2 => \^spi_bit_counter_reg[4]_0\(1),
      I3 => rst_n,
      I4 => \spi_incoming_byte[3]_i_2_n_0\,
      I5 => spi_incoming_byte(3),
      O => \spi_incoming_byte[3]_i_1_n_0\
    );
\spi_incoming_byte[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEEF"
    )
        port map (
      I0 => \^spi_bit_counter_reg[4]_0\(4),
      I1 => \^spi_bit_counter_reg[4]_0\(3),
      I2 => \^spi_bit_counter_reg[4]_0\(0),
      I3 => \^spi_bit_counter_reg[4]_0\(1),
      I4 => \^spi_bit_counter_reg[4]_0\(2),
      O => \spi_incoming_byte[3]_i_2_n_0\
    );
\spi_incoming_byte[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => spi_miso,
      I1 => \spi_incoming_byte[6]_i_2_n_0\,
      I2 => \^spi_bit_counter_reg[4]_0\(1),
      I3 => \^spi_bit_counter_reg[4]_0\(0),
      I4 => rst_n,
      I5 => spi_incoming_byte(4),
      O => \spi_incoming_byte[4]_i_1_n_0\
    );
\spi_incoming_byte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => spi_miso,
      I1 => \spi_incoming_byte[6]_i_2_n_0\,
      I2 => \^spi_bit_counter_reg[4]_0\(0),
      I3 => \^spi_bit_counter_reg[4]_0\(1),
      I4 => rst_n,
      I5 => spi_incoming_byte(5),
      O => \spi_incoming_byte[5]_i_1_n_0\
    );
\spi_incoming_byte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => spi_miso,
      I1 => \spi_incoming_byte[6]_i_2_n_0\,
      I2 => rst_n,
      I3 => \^spi_bit_counter_reg[4]_0\(0),
      I4 => \^spi_bit_counter_reg[4]_0\(1),
      I5 => spi_incoming_byte(6),
      O => \spi_incoming_byte[6]_i_1_n_0\
    );
\spi_incoming_byte[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100004"
    )
        port map (
      I0 => \^spi_bit_counter_reg[4]_0\(4),
      I1 => \^spi_bit_counter_reg[4]_0\(3),
      I2 => \^spi_bit_counter_reg[4]_0\(0),
      I3 => \^spi_bit_counter_reg[4]_0\(1),
      I4 => \^spi_bit_counter_reg[4]_0\(2),
      O => \spi_incoming_byte[6]_i_2_n_0\
    );
\spi_incoming_byte[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => spi_miso,
      I1 => rst_n,
      I2 => \spi_incoming_byte[7]_i_2_n_0\,
      I3 => spi_incoming_byte(7),
      O => \spi_incoming_byte[7]_i_1_n_0\
    );
\spi_incoming_byte[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \^spi_bit_counter_reg[4]_0\(3),
      I1 => \^spi_bit_counter_reg[4]_0\(4),
      I2 => \^spi_bit_counter_reg[4]_0\(0),
      I3 => \^spi_bit_counter_reg[4]_0\(1),
      I4 => \^spi_bit_counter_reg[4]_0\(2),
      O => \spi_incoming_byte[7]_i_2_n_0\
    );
\spi_incoming_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \spi_incoming_byte[0]_i_1_n_0\,
      Q => spi_incoming_byte(0),
      R => '0'
    );
\spi_incoming_byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \spi_incoming_byte[1]_i_1_n_0\,
      Q => spi_incoming_byte(1),
      R => '0'
    );
\spi_incoming_byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \spi_incoming_byte[2]_i_1_n_0\,
      Q => spi_incoming_byte(2),
      R => '0'
    );
\spi_incoming_byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \spi_incoming_byte[3]_i_1_n_0\,
      Q => spi_incoming_byte(3),
      R => '0'
    );
\spi_incoming_byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \spi_incoming_byte[4]_i_1_n_0\,
      Q => spi_incoming_byte(4),
      R => '0'
    );
\spi_incoming_byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \spi_incoming_byte[5]_i_1_n_0\,
      Q => spi_incoming_byte(5),
      R => '0'
    );
\spi_incoming_byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \spi_incoming_byte[6]_i_1_n_0\,
      Q => spi_incoming_byte(6),
      R => '0'
    );
\spi_incoming_byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \spi_incoming_byte[7]_i_1_n_0\,
      Q => spi_incoming_byte(7),
      R => '0'
    );
\spi_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => rst_n,
      I1 => en,
      I2 => \axi_state_reg_n_0_[1]\,
      I3 => \axi_state_reg_n_0_[0]\,
      O => \spi_state[0]_i_1_n_0\
    );
\spi_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F7"
    )
        port map (
      I0 => \sync_counter_reg_n_0_[12]\,
      I1 => \sync_counter_reg_n_0_[11]\,
      I2 => \spi_state[1]_i_2_n_0\,
      I3 => \spi_state[1]_i_3_n_0\,
      I4 => \spi_state[1]_i_4_n_0\,
      O => \spi_state[1]_i_1_n_0\
    );
\spi_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000777F"
    )
        port map (
      I0 => \sync_counter_reg_n_0_[8]\,
      I1 => \sync_counter_reg_n_0_[7]\,
      I2 => \sync_counter_reg_n_0_[5]\,
      I3 => \sync_counter_reg_n_0_[6]\,
      I4 => \sync_counter_reg_n_0_[9]\,
      I5 => \sync_counter_reg_n_0_[10]\,
      O => \spi_state[1]_i_2_n_0\
    );
\spi_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFE"
    )
        port map (
      I0 => \sync_counter_reg_n_0_[14]\,
      I1 => \sync_counter_reg_n_0_[13]\,
      I2 => \sync_counter_reg_n_0_[16]\,
      I3 => \sync_counter_reg_n_0_[15]\,
      I4 => spi_state(0),
      I5 => spi_state(1),
      O => \spi_state[1]_i_3_n_0\
    );
\spi_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \axi_state_reg_n_0_[0]\,
      I1 => \axi_state_reg_n_0_[1]\,
      I2 => en,
      O => \spi_state[1]_i_4_n_0\
    );
\spi_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \spi_state[0]_i_1_n_0\,
      Q => spi_state(0),
      R => '0'
    );
\spi_state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \spi_state[1]_i_1_n_0\,
      Q => spi_state(1),
      S => rst_n
    );
sync_counter0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sync_counter_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sync_counter0_carry_n_0,
      CO(6) => sync_counter0_carry_n_1,
      CO(5) => sync_counter0_carry_n_2,
      CO(4) => sync_counter0_carry_n_3,
      CO(3) => sync_counter0_carry_n_4,
      CO(2) => sync_counter0_carry_n_5,
      CO(1) => sync_counter0_carry_n_6,
      CO(0) => sync_counter0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(8 downto 1),
      S(7) => \sync_counter_reg_n_0_[8]\,
      S(6) => \sync_counter_reg_n_0_[7]\,
      S(5) => \sync_counter_reg_n_0_[6]\,
      S(4) => \sync_counter_reg_n_0_[5]\,
      S(3) => \sync_counter_reg_n_0_[4]\,
      S(2) => \sync_counter_reg_n_0_[3]\,
      S(1) => \sync_counter_reg_n_0_[2]\,
      S(0) => \sync_counter_reg_n_0_[1]\
    );
\sync_counter0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sync_counter0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \NLW_sync_counter0_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \sync_counter0_carry__0_n_1\,
      CO(5) => \sync_counter0_carry__0_n_2\,
      CO(4) => \sync_counter0_carry__0_n_3\,
      CO(3) => \sync_counter0_carry__0_n_4\,
      CO(2) => \sync_counter0_carry__0_n_5\,
      CO(1) => \sync_counter0_carry__0_n_6\,
      CO(0) => \sync_counter0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(16 downto 9),
      S(7) => \sync_counter_reg_n_0_[16]\,
      S(6) => \sync_counter_reg_n_0_[15]\,
      S(5) => \sync_counter_reg_n_0_[14]\,
      S(4) => \sync_counter_reg_n_0_[13]\,
      S(3) => \sync_counter_reg_n_0_[12]\,
      S(2) => \sync_counter_reg_n_0_[11]\,
      S(1) => \sync_counter_reg_n_0_[10]\,
      S(0) => \sync_counter_reg_n_0_[9]\
    );
\sync_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sync_counter_reg_n_0_[0]\,
      I1 => \sync_counter[16]_i_4_n_0\,
      O => sync_counter(0)
    );
\sync_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \sync_counter[16]_i_4_n_0\,
      O => sync_counter(10)
    );
\sync_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \sync_counter[16]_i_4_n_0\,
      O => sync_counter(11)
    );
\sync_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \sync_counter[16]_i_4_n_0\,
      O => sync_counter(12)
    );
\sync_counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \sync_counter[16]_i_4_n_0\,
      O => sync_counter(13)
    );
\sync_counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => \sync_counter[16]_i_4_n_0\,
      O => sync_counter(14)
    );
\sync_counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => \sync_counter[16]_i_4_n_0\,
      O => sync_counter(15)
    );
\sync_counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst_n,
      I1 => spi_state(0),
      I2 => spi_state(1),
      O => \sync_counter[16]_i_1_n_0\
    );
\sync_counter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_state(0),
      I1 => rst_n,
      O => \sync_counter[16]_i_2_n_0\
    );
\sync_counter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => \sync_counter[16]_i_4_n_0\,
      O => sync_counter(16)
    );
\sync_counter[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \sync_counter[16]_i_5_n_0\,
      I1 => \sync_counter_reg_n_0_[0]\,
      I2 => \sync_counter_reg_n_0_[4]\,
      I3 => \sync_counter_reg_n_0_[3]\,
      I4 => \sync_counter[16]_i_6_n_0\,
      I5 => \sync_counter[16]_i_7_n_0\,
      O => \sync_counter[16]_i_4_n_0\
    );
\sync_counter[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \sync_counter_reg_n_0_[7]\,
      I1 => \sync_counter_reg_n_0_[8]\,
      I2 => \sync_counter_reg_n_0_[12]\,
      I3 => \sync_counter_reg_n_0_[11]\,
      I4 => \sync_counter_reg_n_0_[10]\,
      I5 => \sync_counter_reg_n_0_[9]\,
      O => \sync_counter[16]_i_5_n_0\
    );
\sync_counter[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \sync_counter_reg_n_0_[5]\,
      I1 => \sync_counter_reg_n_0_[6]\,
      I2 => \sync_counter_reg_n_0_[2]\,
      I3 => \sync_counter_reg_n_0_[1]\,
      O => \sync_counter[16]_i_6_n_0\
    );
\sync_counter[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sync_counter_reg_n_0_[15]\,
      I1 => \sync_counter_reg_n_0_[16]\,
      I2 => \sync_counter_reg_n_0_[13]\,
      I3 => \sync_counter_reg_n_0_[14]\,
      O => \sync_counter[16]_i_7_n_0\
    );
\sync_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \sync_counter[16]_i_4_n_0\,
      O => sync_counter(1)
    );
\sync_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \sync_counter[16]_i_4_n_0\,
      O => sync_counter(2)
    );
\sync_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \sync_counter[16]_i_4_n_0\,
      O => sync_counter(3)
    );
\sync_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \sync_counter[16]_i_4_n_0\,
      O => sync_counter(4)
    );
\sync_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \sync_counter[16]_i_4_n_0\,
      O => sync_counter(5)
    );
\sync_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \sync_counter[16]_i_4_n_0\,
      O => sync_counter(6)
    );
\sync_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \sync_counter[16]_i_4_n_0\,
      O => sync_counter(7)
    );
\sync_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \sync_counter[16]_i_4_n_0\,
      O => sync_counter(8)
    );
\sync_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \sync_counter[16]_i_4_n_0\,
      O => sync_counter(9)
    );
\sync_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \sync_counter[16]_i_2_n_0\,
      D => sync_counter(0),
      Q => \sync_counter_reg_n_0_[0]\,
      R => \sync_counter[16]_i_1_n_0\
    );
\sync_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \sync_counter[16]_i_2_n_0\,
      D => sync_counter(10),
      Q => \sync_counter_reg_n_0_[10]\,
      R => \sync_counter[16]_i_1_n_0\
    );
\sync_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \sync_counter[16]_i_2_n_0\,
      D => sync_counter(11),
      Q => \sync_counter_reg_n_0_[11]\,
      R => \sync_counter[16]_i_1_n_0\
    );
\sync_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \sync_counter[16]_i_2_n_0\,
      D => sync_counter(12),
      Q => \sync_counter_reg_n_0_[12]\,
      R => \sync_counter[16]_i_1_n_0\
    );
\sync_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \sync_counter[16]_i_2_n_0\,
      D => sync_counter(13),
      Q => \sync_counter_reg_n_0_[13]\,
      R => \sync_counter[16]_i_1_n_0\
    );
\sync_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \sync_counter[16]_i_2_n_0\,
      D => sync_counter(14),
      Q => \sync_counter_reg_n_0_[14]\,
      R => \sync_counter[16]_i_1_n_0\
    );
\sync_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \sync_counter[16]_i_2_n_0\,
      D => sync_counter(15),
      Q => \sync_counter_reg_n_0_[15]\,
      R => \sync_counter[16]_i_1_n_0\
    );
\sync_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \sync_counter[16]_i_2_n_0\,
      D => sync_counter(16),
      Q => \sync_counter_reg_n_0_[16]\,
      R => \sync_counter[16]_i_1_n_0\
    );
\sync_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \sync_counter[16]_i_2_n_0\,
      D => sync_counter(1),
      Q => \sync_counter_reg_n_0_[1]\,
      R => \sync_counter[16]_i_1_n_0\
    );
\sync_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \sync_counter[16]_i_2_n_0\,
      D => sync_counter(2),
      Q => \sync_counter_reg_n_0_[2]\,
      R => \sync_counter[16]_i_1_n_0\
    );
\sync_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \sync_counter[16]_i_2_n_0\,
      D => sync_counter(3),
      Q => \sync_counter_reg_n_0_[3]\,
      R => \sync_counter[16]_i_1_n_0\
    );
\sync_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \sync_counter[16]_i_2_n_0\,
      D => sync_counter(4),
      Q => \sync_counter_reg_n_0_[4]\,
      R => \sync_counter[16]_i_1_n_0\
    );
\sync_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \sync_counter[16]_i_2_n_0\,
      D => sync_counter(5),
      Q => \sync_counter_reg_n_0_[5]\,
      R => \sync_counter[16]_i_1_n_0\
    );
\sync_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \sync_counter[16]_i_2_n_0\,
      D => sync_counter(6),
      Q => \sync_counter_reg_n_0_[6]\,
      R => \sync_counter[16]_i_1_n_0\
    );
\sync_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \sync_counter[16]_i_2_n_0\,
      D => sync_counter(7),
      Q => \sync_counter_reg_n_0_[7]\,
      R => \sync_counter[16]_i_1_n_0\
    );
\sync_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \sync_counter[16]_i_2_n_0\,
      D => sync_counter(8),
      Q => \sync_counter_reg_n_0_[8]\,
      R => \sync_counter[16]_i_1_n_0\
    );
\sync_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => \sync_counter[16]_i_2_n_0\,
      D => sync_counter(9),
      Q => \sync_counter_reg_n_0_[9]\,
      R => \sync_counter[16]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    debug_clk : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    error : out STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_cs : out STD_LOGIC;
    spi_byte_counter_wire : out STD_LOGIC_VECTOR ( 8 downto 0 );
    discard : out STD_LOGIC;
    spi_crc_bytes : out STD_LOGIC_VECTOR ( 15 downto 0 );
    spi_bit_counter_wire : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_m_tlast : out STD_LOGIC;
    axi_m_tready : in STD_LOGIC;
    axi_m_tvalid : out STD_LOGIC;
    axi_m_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_spi_master_0_0,spi_master,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "spi_master,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_m_tlast : signal is "xilinx.com:interface:axis:1.0 axi_m TLAST";
  attribute X_INTERFACE_INFO of axi_m_tready : signal is "xilinx.com:interface:axis:1.0 axi_m TREADY";
  attribute X_INTERFACE_INFO of axi_m_tvalid : signal is "xilinx.com:interface:axis:1.0 axi_m TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axi_m, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of debug_clk : signal is "xilinx.com:signal:clock:1.0 debug_clk CLK";
  attribute X_INTERFACE_PARAMETER of debug_clk : signal is "XIL_INTERFACENAME debug_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_spi_master_0_0_debug_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of spi_clk : signal is "xilinx.com:signal:clock:1.0 spi_clk CLK";
  attribute X_INTERFACE_PARAMETER of spi_clk : signal is "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_spi_master_0_0_spi_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_m_tdata : signal is "xilinx.com:interface:axis:1.0 axi_m TDATA";
  attribute X_INTERFACE_PARAMETER of axi_m_tdata : signal is "XIL_INTERFACENAME axi_m, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  axi_m_tlast <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
     port map (
      Q(8 downto 0) => spi_byte_counter_wire(8 downto 0),
      axi_m_tdata(31 downto 0) => axi_m_tdata(31 downto 0),
      axi_m_tready => axi_m_tready,
      axi_m_tvalid => axi_m_tvalid,
      clk => clk,
      debug_clk => debug_clk,
      discard => discard,
      en => en,
      error => error,
      rst_n => rst_n,
      \spi_bit_counter_reg[4]_0\(4 downto 0) => spi_bit_counter_wire(4 downto 0),
      spi_clk => spi_clk,
      spi_crc_bytes(11 downto 8) => spi_crc_bytes(15 downto 12),
      spi_crc_bytes(7 downto 0) => spi_crc_bytes(7 downto 0),
      \spi_crc_bytes_reg[10]_0\ => spi_crc_bytes(10),
      \spi_crc_bytes_reg[11]_0\ => spi_crc_bytes(11),
      \spi_crc_bytes_reg[8]_0\ => spi_crc_bytes(8),
      \spi_crc_bytes_reg[9]_0\ => spi_crc_bytes(9),
      spi_cs => spi_cs,
      spi_miso => spi_miso
    );
end STRUCTURE;
