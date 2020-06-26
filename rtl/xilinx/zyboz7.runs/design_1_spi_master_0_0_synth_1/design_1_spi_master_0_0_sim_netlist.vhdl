-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Jun 13 00:09:36 2020
-- Host        : alex-pc running 64-bit Ubuntu 20.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_spi_master_0_0_sim_netlist.vhdl
-- Design      : design_1_spi_master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  port (
    axi_m_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    spi_clk : out STD_LOGIC;
    spi_cs : out STD_LOGIC;
    axi_m_tvalid : out STD_LOGIC;
    error : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    axi_m_tready : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  signal \axi_m_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_m_tdata_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_m_tdata_counter[1]_i_1_n_0\ : STD_LOGIC;
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
  signal \^axi_m_tvalid\ : STD_LOGIC;
  signal axi_m_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal \axi_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_state_reg_n_0_[1]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \^error\ : STD_LOGIC;
  signal error_i_1_n_0 : STD_LOGIC;
  signal latch : STD_LOGIC;
  signal latch_i_1_n_0 : STD_LOGIC;
  signal latch_i_2_n_0 : STD_LOGIC;
  signal \spi_bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \spi_bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \spi_bit_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \spi_bit_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \spi_bit_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \spi_bit_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \spi_bit_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \spi_bit_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \spi_bit_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \spi_bit_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal spi_clk_divider : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \spi_clk_divider[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_divider[1]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_divider[2]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_divider[3]_i_1_n_0\ : STD_LOGIC;
  signal \spi_clk_divider[4]_i_1_n_0\ : STD_LOGIC;
  signal spi_clk_reg : STD_LOGIC;
  signal spi_clk_reg6_out : STD_LOGIC;
  signal spi_clk_reg_i_1_n_0 : STD_LOGIC;
  signal \^spi_cs\ : STD_LOGIC;
  signal spi_cs_reg : STD_LOGIC;
  signal spi_cs_reg_i_1_n_0 : STD_LOGIC;
  signal spi_cs_reg_slow_i_1_n_0 : STD_LOGIC;
  signal spi_incoming_byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \spi_incoming_byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_incoming_byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \spi_incoming_byte[1]_i_2_n_0\ : STD_LOGIC;
  signal \spi_incoming_byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \spi_incoming_byte[2]_i_2_n_0\ : STD_LOGIC;
  signal \spi_incoming_byte[2]_i_3_n_0\ : STD_LOGIC;
  signal \spi_incoming_byte[3]_i_1_n_0\ : STD_LOGIC;
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
  signal \sync_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \sync_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \sync_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \sync_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \sync_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \sync_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \sync_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \sync_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \sync_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \sync_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \sync_counter0_carry__2_n_3\ : STD_LOGIC;
  signal sync_counter0_carry_n_0 : STD_LOGIC;
  signal sync_counter0_carry_n_1 : STD_LOGIC;
  signal sync_counter0_carry_n_2 : STD_LOGIC;
  signal sync_counter0_carry_n_3 : STD_LOGIC;
  signal \sync_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \sync_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \sync_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \sync_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \sync_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \sync_counter[16]_i_6_n_0\ : STD_LOGIC;
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
  signal \NLW_sync_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_m_tdata_counter[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_m_tdata_latch_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_m_tvalid_reg_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of error_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of latch_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of latch_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spi_bit_counter[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spi_bit_counter[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spi_bit_counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spi_bit_counter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spi_bit_counter[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of spi_clk_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spi_clk_divider[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spi_clk_divider[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spi_clk_divider[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spi_clk_divider[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spi_clk_divider[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of spi_cs_reg_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of spi_cs_reg_slow_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spi_incoming_byte[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spi_incoming_byte[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spi_incoming_byte[2]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spi_incoming_byte[6]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spi_incoming_byte[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spi_state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spi_state[1]_i_3\ : label is "soft_lutpair6";
begin
  axi_m_tvalid <= \^axi_m_tvalid\;
  error <= \^error\;
  spi_cs <= \^spi_cs\;
\axi_m_tdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rst_n,
      I1 => \axi_state_reg_n_0_[1]\,
      I2 => \axi_state_reg_n_0_[0]\,
      O => \axi_m_tdata[31]_i_1_n_0\
    );
\axi_m_tdata_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEEAA15155555"
    )
        port map (
      I0 => \axi_m_tdata_counter[1]_i_2_n_0\,
      I1 => \axi_state_reg_n_0_[0]\,
      I2 => axi_m_tready,
      I3 => \axi_m_tdata_counter_reg_n_0_[1]\,
      I4 => \axi_state_reg_n_0_[1]\,
      I5 => \axi_m_tdata_counter_reg_n_0_[0]\,
      O => \axi_m_tdata_counter[0]_i_1_n_0\
    );
\axi_m_tdata_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F47C3C3C"
    )
        port map (
      I0 => \axi_state_reg_n_0_[1]\,
      I1 => \axi_m_tdata_counter_reg_n_0_[0]\,
      I2 => \axi_m_tdata_counter_reg_n_0_[1]\,
      I3 => axi_m_tready,
      I4 => \axi_state_reg_n_0_[0]\,
      I5 => \axi_m_tdata_counter[1]_i_2_n_0\,
      O => \axi_m_tdata_counter[1]_i_1_n_0\
    );
\axi_m_tdata_counter[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => latch,
      I1 => axi_m_tdata_latch_reg_n_0,
      O => \axi_m_tdata_counter[1]_i_2_n_0\
    );
\axi_m_tdata_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
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
      CE => '1',
      D => \axi_m_tdata_counter[1]_i_1_n_0\,
      Q => \axi_m_tdata_counter_reg_n_0_[1]\,
      R => rst_n
    );
axi_m_tdata_latch_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => axi_m_tdata_latch_i_2_n_0,
      I1 => rst_n,
      I2 => \spi_incoming_byte[7]_i_2_n_0\,
      I3 => axi_m_tdata_latch_reg_n_0,
      O => axi_m_tdata_latch_i_1_n_0
    );
axi_m_tdata_latch_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7777777"
    )
        port map (
      I0 => axi_m_tdata_latch_reg_n_0,
      I1 => latch,
      I2 => axi_m_tready,
      I3 => \axi_state_reg_n_0_[0]\,
      I4 => \axi_state_reg_n_0_[1]\,
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
      INIT => X"40"
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
      INIT => X"40"
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
      INIT => X"80"
    )
        port map (
      I0 => \axi_m_tdata_reg[31]_i_2_n_0\,
      I1 => \axi_m_tdata_counter_reg_n_0_[1]\,
      I2 => \axi_m_tdata_counter_reg_n_0_[0]\,
      O => axi_m_tdata_reg(31)
    );
\axi_m_tdata_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F000000"
    )
        port map (
      I0 => \axi_state_reg_n_0_[1]\,
      I1 => \axi_state_reg_n_0_[0]\,
      I2 => axi_m_tready,
      I3 => latch,
      I4 => axi_m_tdata_latch_reg_n_0,
      I5 => rst_n,
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
      INIT => X"10"
    )
        port map (
      I0 => \axi_m_tdata_counter_reg_n_0_[1]\,
      I1 => \axi_m_tdata_counter_reg_n_0_[0]\,
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
axi_m_tvalid_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => \axi_state_reg_n_0_[0]\,
      I1 => \axi_state_reg_n_0_[1]\,
      I2 => \^axi_m_tvalid\,
      O => axi_m_tvalid_reg_i_1_n_0
    );
axi_m_tvalid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => axi_m_tvalid_reg_i_1_n_0,
      Q => \^axi_m_tvalid\,
      R => rst_n
    );
\axi_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000311FF11"
    )
        port map (
      I0 => \axi_state[1]_i_2_n_0\,
      I1 => \axi_m_tdata_counter[1]_i_2_n_0\,
      I2 => \axi_state_reg_n_0_[1]\,
      I3 => \axi_state_reg_n_0_[0]\,
      I4 => axi_m_tready,
      I5 => rst_n,
      O => \axi_state[0]_i_1_n_0\
    );
\axi_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000120E1E0"
    )
        port map (
      I0 => \axi_state[1]_i_2_n_0\,
      I1 => \axi_m_tdata_counter[1]_i_2_n_0\,
      I2 => \axi_state_reg_n_0_[1]\,
      I3 => \axi_state_reg_n_0_[0]\,
      I4 => axi_m_tready,
      I5 => rst_n,
      O => \axi_state[1]_i_1_n_0\
    );
\axi_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \axi_m_tdata_counter_reg_n_0_[0]\,
      I1 => \axi_m_tdata_counter_reg_n_0_[1]\,
      O => \axi_state[1]_i_2_n_0\
    );
\axi_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_state[0]_i_1_n_0\,
      Q => \axi_state_reg_n_0_[0]\,
      R => '0'
    );
\axi_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_state[1]_i_1_n_0\,
      Q => \axi_state_reg_n_0_[1]\,
      R => '0'
    );
error_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \axi_state_reg_n_0_[0]\,
      I1 => \axi_state_reg_n_0_[1]\,
      I2 => \^error\,
      O => error_i_1_n_0
    );
error_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => error_i_1_n_0,
      Q => \^error\,
      R => rst_n
    );
latch_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0032"
    )
        port map (
      I0 => latch,
      I1 => \spi_incoming_byte[7]_i_2_n_0\,
      I2 => latch_i_2_n_0,
      I3 => rst_n,
      O => latch_i_1_n_0
    );
latch_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => spi_clk_divider(2),
      I1 => spi_clk_divider(3),
      I2 => spi_clk_divider(4),
      I3 => spi_clk_divider(1),
      I4 => spi_clk_divider(0),
      O => latch_i_2_n_0
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
      R => '0'
    );
\spi_bit_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spi_bit_counter_reg_n_0_[0]\,
      O => \spi_bit_counter[0]_i_1_n_0\
    );
\spi_bit_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \spi_bit_counter_reg_n_0_[0]\,
      I1 => \spi_bit_counter_reg_n_0_[1]\,
      O => \spi_bit_counter[1]_i_1_n_0\
    );
\spi_bit_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \spi_bit_counter_reg_n_0_[1]\,
      I1 => \spi_bit_counter_reg_n_0_[0]\,
      I2 => \spi_bit_counter_reg_n_0_[2]\,
      O => \spi_bit_counter[2]_i_1_n_0\
    );
\spi_bit_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC8"
    )
        port map (
      I0 => \spi_bit_counter_reg_n_0_[1]\,
      I1 => \spi_bit_counter_reg_n_0_[3]\,
      I2 => \spi_bit_counter_reg_n_0_[4]\,
      I3 => \spi_bit_counter_reg_n_0_[2]\,
      I4 => \spi_bit_counter_reg_n_0_[0]\,
      O => \spi_bit_counter[3]_i_1_n_0\
    );
\spi_bit_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => spi_cs_reg,
      I1 => spi_state(0),
      I2 => rst_n,
      O => \spi_bit_counter[4]_i_1_n_0\
    );
\spi_bit_counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \spi_bit_counter_reg_n_0_[3]\,
      I1 => \spi_bit_counter_reg_n_0_[2]\,
      I2 => \spi_bit_counter_reg_n_0_[0]\,
      I3 => \spi_bit_counter_reg_n_0_[1]\,
      I4 => \spi_bit_counter_reg_n_0_[4]\,
      O => \spi_bit_counter[4]_i_2_n_0\
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
      Q => \spi_bit_counter_reg_n_0_[0]\,
      R => \spi_bit_counter[4]_i_1_n_0\
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
      Q => \spi_bit_counter_reg_n_0_[1]\,
      R => \spi_bit_counter[4]_i_1_n_0\
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
      Q => \spi_bit_counter_reg_n_0_[2]\,
      R => \spi_bit_counter[4]_i_1_n_0\
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
      Q => \spi_bit_counter_reg_n_0_[3]\,
      R => \spi_bit_counter[4]_i_1_n_0\
    );
\spi_bit_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => spi_clk_reg,
      CE => spi_state(0),
      D => \spi_bit_counter[4]_i_2_n_0\,
      Q => \spi_bit_counter_reg_n_0_[4]\,
      R => \spi_bit_counter[4]_i_1_n_0\
    );
spi_clk_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => spi_state(0),
      I1 => spi_state(1),
      I2 => spi_clk_reg,
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
\spi_clk_divider[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66646666"
    )
        port map (
      I0 => spi_clk_divider(0),
      I1 => spi_clk_divider(1),
      I2 => spi_clk_divider(4),
      I3 => spi_clk_divider(2),
      I4 => spi_clk_divider(3),
      O => \spi_clk_divider[1]_i_1_n_0\
    );
\spi_clk_divider[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => spi_clk_divider(1),
      I1 => spi_clk_divider(0),
      I2 => spi_clk_divider(2),
      O => \spi_clk_divider[2]_i_1_n_0\
    );
\spi_clk_divider[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7878F0D0"
    )
        port map (
      I0 => spi_clk_divider(0),
      I1 => spi_clk_divider(1),
      I2 => spi_clk_divider(3),
      I3 => spi_clk_divider(4),
      I4 => spi_clk_divider(2),
      O => \spi_clk_divider[3]_i_1_n_0\
    );
\spi_clk_divider[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => spi_clk_divider(3),
      I1 => spi_clk_divider(1),
      I2 => spi_clk_divider(0),
      I3 => spi_clk_divider(2),
      I4 => spi_clk_divider(4),
      O => \spi_clk_divider[4]_i_1_n_0\
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
spi_clk_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => spi_clk_reg6_out,
      I1 => spi_clk_reg,
      O => spi_clk_reg_i_1_n_0
    );
spi_clk_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000202000000"
    )
        port map (
      I0 => spi_state(0),
      I1 => spi_clk_divider(4),
      I2 => spi_clk_divider(1),
      I3 => spi_clk_divider(0),
      I4 => spi_clk_divider(3),
      I5 => spi_clk_divider(2),
      O => spi_clk_reg6_out
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
spi_cs_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => spi_state(0),
      I1 => spi_state(1),
      I2 => spi_cs_reg,
      O => spi_cs_reg_i_1_n_0
    );
spi_cs_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst_n,
      D => spi_cs_reg_i_1_n_0,
      Q => spi_cs_reg
    );
spi_cs_reg_slow_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^spi_cs\,
      I1 => rst_n,
      I2 => spi_cs_reg,
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
      Q => \^spi_cs\,
      R => '0'
    );
\spi_incoming_byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => spi_miso,
      I1 => \spi_incoming_byte[2]_i_2_n_0\,
      I2 => \spi_bit_counter_reg_n_0_[0]\,
      I3 => \spi_bit_counter_reg_n_0_[1]\,
      I4 => \spi_incoming_byte[2]_i_3_n_0\,
      I5 => spi_incoming_byte(0),
      O => \spi_incoming_byte[0]_i_1_n_0\
    );
\spi_incoming_byte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => spi_miso,
      I1 => \spi_bit_counter_reg_n_0_[1]\,
      I2 => \spi_bit_counter_reg_n_0_[3]\,
      I3 => rst_n,
      I4 => \spi_incoming_byte[1]_i_2_n_0\,
      I5 => spi_incoming_byte(1),
      O => \spi_incoming_byte[1]_i_1_n_0\
    );
\spi_incoming_byte[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \spi_bit_counter_reg_n_0_[4]\,
      I1 => \spi_bit_counter_reg_n_0_[2]\,
      I2 => \spi_bit_counter_reg_n_0_[0]\,
      O => \spi_incoming_byte[1]_i_2_n_0\
    );
\spi_incoming_byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => spi_miso,
      I1 => \spi_incoming_byte[2]_i_2_n_0\,
      I2 => \spi_bit_counter_reg_n_0_[0]\,
      I3 => \spi_bit_counter_reg_n_0_[1]\,
      I4 => \spi_incoming_byte[2]_i_3_n_0\,
      I5 => spi_incoming_byte(2),
      O => \spi_incoming_byte[2]_i_1_n_0\
    );
\spi_incoming_byte[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \spi_bit_counter_reg_n_0_[2]\,
      I1 => \spi_bit_counter_reg_n_0_[4]\,
      O => \spi_incoming_byte[2]_i_2_n_0\
    );
\spi_incoming_byte[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spi_bit_counter_reg_n_0_[3]\,
      I1 => rst_n,
      O => \spi_incoming_byte[2]_i_3_n_0\
    );
\spi_incoming_byte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => spi_miso,
      I1 => \spi_bit_counter_reg_n_0_[0]\,
      I2 => \spi_bit_counter_reg_n_0_[2]\,
      I3 => \spi_bit_counter_reg_n_0_[1]\,
      I4 => \spi_incoming_byte[6]_i_2_n_0\,
      I5 => spi_incoming_byte(3),
      O => \spi_incoming_byte[3]_i_1_n_0\
    );
\spi_incoming_byte[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => spi_miso,
      I1 => \spi_bit_counter_reg_n_0_[1]\,
      I2 => \spi_bit_counter_reg_n_0_[0]\,
      I3 => \spi_bit_counter_reg_n_0_[2]\,
      I4 => \spi_incoming_byte[6]_i_2_n_0\,
      I5 => spi_incoming_byte(4),
      O => \spi_incoming_byte[4]_i_1_n_0\
    );
\spi_incoming_byte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => spi_miso,
      I1 => \spi_bit_counter_reg_n_0_[0]\,
      I2 => \spi_bit_counter_reg_n_0_[1]\,
      I3 => \spi_bit_counter_reg_n_0_[2]\,
      I4 => \spi_incoming_byte[6]_i_2_n_0\,
      I5 => spi_incoming_byte(5),
      O => \spi_incoming_byte[5]_i_1_n_0\
    );
\spi_incoming_byte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => spi_miso,
      I1 => \spi_incoming_byte[6]_i_2_n_0\,
      I2 => \spi_bit_counter_reg_n_0_[1]\,
      I3 => \spi_bit_counter_reg_n_0_[0]\,
      I4 => \spi_bit_counter_reg_n_0_[2]\,
      I5 => spi_incoming_byte(6),
      O => \spi_incoming_byte[6]_i_1_n_0\
    );
\spi_incoming_byte[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rst_n,
      I1 => \spi_bit_counter_reg_n_0_[3]\,
      I2 => \spi_bit_counter_reg_n_0_[4]\,
      O => \spi_incoming_byte[6]_i_2_n_0\
    );
\spi_incoming_byte[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => spi_miso,
      I1 => \spi_incoming_byte[7]_i_2_n_0\,
      I2 => rst_n,
      I3 => spi_incoming_byte(7),
      O => \spi_incoming_byte[7]_i_1_n_0\
    );
\spi_incoming_byte[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \spi_bit_counter_reg_n_0_[3]\,
      I1 => \spi_bit_counter_reg_n_0_[1]\,
      I2 => \spi_bit_counter_reg_n_0_[0]\,
      I3 => \spi_bit_counter_reg_n_0_[2]\,
      I4 => \spi_bit_counter_reg_n_0_[4]\,
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
\spi_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000080"
    )
        port map (
      I0 => \spi_state[1]_i_2_n_0\,
      I1 => en,
      I2 => \spi_state[1]_i_3_n_0\,
      I3 => spi_state(1),
      I4 => spi_state(0),
      I5 => rst_n,
      O => \spi_state[1]_i_1_n_0\
    );
\spi_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777777F"
    )
        port map (
      I0 => \sync_counter_reg_n_0_[11]\,
      I1 => \sync_counter_reg_n_0_[12]\,
      I2 => \sync_counter_reg_n_0_[8]\,
      I3 => \sync_counter_reg_n_0_[10]\,
      I4 => \sync_counter_reg_n_0_[9]\,
      I5 => \spi_state[1]_i_4_n_0\,
      O => \spi_state[1]_i_2_n_0\
    );
\spi_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \axi_state_reg_n_0_[0]\,
      I1 => \axi_state_reg_n_0_[1]\,
      O => \spi_state[1]_i_3_n_0\
    );
\spi_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sync_counter_reg_n_0_[14]\,
      I1 => \sync_counter_reg_n_0_[13]\,
      I2 => \sync_counter_reg_n_0_[16]\,
      I3 => \sync_counter_reg_n_0_[15]\,
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
\spi_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \spi_state[1]_i_1_n_0\,
      Q => spi_state(1),
      R => '0'
    );
sync_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sync_counter0_carry_n_0,
      CO(2) => sync_counter0_carry_n_1,
      CO(1) => sync_counter0_carry_n_2,
      CO(0) => sync_counter0_carry_n_3,
      CYINIT => \sync_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \sync_counter_reg_n_0_[4]\,
      S(2) => \sync_counter_reg_n_0_[3]\,
      S(1) => \sync_counter_reg_n_0_[2]\,
      S(0) => \sync_counter_reg_n_0_[1]\
    );
\sync_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sync_counter0_carry_n_0,
      CO(3) => \sync_counter0_carry__0_n_0\,
      CO(2) => \sync_counter0_carry__0_n_1\,
      CO(1) => \sync_counter0_carry__0_n_2\,
      CO(0) => \sync_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \sync_counter_reg_n_0_[8]\,
      S(2) => \sync_counter_reg_n_0_[7]\,
      S(1) => \sync_counter_reg_n_0_[6]\,
      S(0) => \sync_counter_reg_n_0_[5]\
    );
\sync_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sync_counter0_carry__0_n_0\,
      CO(3) => \sync_counter0_carry__1_n_0\,
      CO(2) => \sync_counter0_carry__1_n_1\,
      CO(1) => \sync_counter0_carry__1_n_2\,
      CO(0) => \sync_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \sync_counter_reg_n_0_[12]\,
      S(2) => \sync_counter_reg_n_0_[11]\,
      S(1) => \sync_counter_reg_n_0_[10]\,
      S(0) => \sync_counter_reg_n_0_[9]\
    );
\sync_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sync_counter0_carry__1_n_0\,
      CO(3) => \NLW_sync_counter0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \sync_counter0_carry__2_n_1\,
      CO(1) => \sync_counter0_carry__2_n_2\,
      CO(0) => \sync_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \sync_counter_reg_n_0_[16]\,
      S(2) => \sync_counter_reg_n_0_[15]\,
      S(1) => \sync_counter_reg_n_0_[14]\,
      S(0) => \sync_counter_reg_n_0_[13]\
    );
\sync_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_counter[0]_i_2_n_0\,
      I1 => \sync_counter_reg_n_0_[0]\,
      O => sync_counter(0)
    );
\sync_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sync_counter[16]_i_6_n_0\,
      I1 => \sync_counter_reg_n_0_[4]\,
      I2 => \sync_counter_reg_n_0_[3]\,
      I3 => \sync_counter_reg_n_0_[6]\,
      I4 => \sync_counter_reg_n_0_[5]\,
      I5 => \sync_counter[16]_i_4_n_0\,
      O => \sync_counter[0]_i_2_n_0\
    );
\sync_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sync_counter[16]_i_4_n_0\,
      I1 => \sync_counter[16]_i_5_n_0\,
      I2 => \sync_counter[16]_i_6_n_0\,
      I3 => \sync_counter_reg_n_0_[0]\,
      I4 => data0(10),
      O => sync_counter(10)
    );
\sync_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sync_counter[16]_i_4_n_0\,
      I1 => \sync_counter[16]_i_5_n_0\,
      I2 => \sync_counter[16]_i_6_n_0\,
      I3 => \sync_counter_reg_n_0_[0]\,
      I4 => data0(11),
      O => sync_counter(11)
    );
\sync_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sync_counter[16]_i_4_n_0\,
      I1 => \sync_counter[16]_i_5_n_0\,
      I2 => \sync_counter[16]_i_6_n_0\,
      I3 => \sync_counter_reg_n_0_[0]\,
      I4 => data0(12),
      O => sync_counter(12)
    );
\sync_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sync_counter[16]_i_4_n_0\,
      I1 => \sync_counter[16]_i_5_n_0\,
      I2 => \sync_counter[16]_i_6_n_0\,
      I3 => \sync_counter_reg_n_0_[0]\,
      I4 => data0(13),
      O => sync_counter(13)
    );
\sync_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sync_counter[16]_i_4_n_0\,
      I1 => \sync_counter[16]_i_5_n_0\,
      I2 => \sync_counter[16]_i_6_n_0\,
      I3 => \sync_counter_reg_n_0_[0]\,
      I4 => data0(14),
      O => sync_counter(14)
    );
\sync_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sync_counter[16]_i_4_n_0\,
      I1 => \sync_counter[16]_i_5_n_0\,
      I2 => \sync_counter[16]_i_6_n_0\,
      I3 => \sync_counter_reg_n_0_[0]\,
      I4 => data0(15),
      O => sync_counter(15)
    );
\sync_counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => spi_state(0),
      I1 => spi_state(1),
      I2 => rst_n,
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
\sync_counter[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sync_counter[16]_i_4_n_0\,
      I1 => \sync_counter[16]_i_5_n_0\,
      I2 => \sync_counter[16]_i_6_n_0\,
      I3 => \sync_counter_reg_n_0_[0]\,
      I4 => data0(16),
      O => sync_counter(16)
    );
\sync_counter[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \sync_counter_reg_n_0_[11]\,
      I1 => \sync_counter_reg_n_0_[12]\,
      I2 => \sync_counter_reg_n_0_[7]\,
      I3 => \sync_counter_reg_n_0_[8]\,
      I4 => \sync_counter_reg_n_0_[2]\,
      I5 => \sync_counter_reg_n_0_[1]\,
      O => \sync_counter[16]_i_4_n_0\
    );
\sync_counter[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sync_counter_reg_n_0_[4]\,
      I1 => \sync_counter_reg_n_0_[3]\,
      I2 => \sync_counter_reg_n_0_[6]\,
      I3 => \sync_counter_reg_n_0_[5]\,
      O => \sync_counter[16]_i_5_n_0\
    );
\sync_counter[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sync_counter_reg_n_0_[10]\,
      I1 => \sync_counter_reg_n_0_[9]\,
      I2 => \sync_counter_reg_n_0_[15]\,
      I3 => \sync_counter_reg_n_0_[16]\,
      I4 => \sync_counter_reg_n_0_[13]\,
      I5 => \sync_counter_reg_n_0_[14]\,
      O => \sync_counter[16]_i_6_n_0\
    );
\sync_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sync_counter[16]_i_4_n_0\,
      I1 => \sync_counter[16]_i_5_n_0\,
      I2 => \sync_counter[16]_i_6_n_0\,
      I3 => \sync_counter_reg_n_0_[0]\,
      I4 => data0(1),
      O => sync_counter(1)
    );
\sync_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sync_counter[16]_i_4_n_0\,
      I1 => \sync_counter[16]_i_5_n_0\,
      I2 => \sync_counter[16]_i_6_n_0\,
      I3 => \sync_counter_reg_n_0_[0]\,
      I4 => data0(2),
      O => sync_counter(2)
    );
\sync_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sync_counter[16]_i_4_n_0\,
      I1 => \sync_counter[16]_i_5_n_0\,
      I2 => \sync_counter[16]_i_6_n_0\,
      I3 => \sync_counter_reg_n_0_[0]\,
      I4 => data0(3),
      O => sync_counter(3)
    );
\sync_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sync_counter[16]_i_4_n_0\,
      I1 => \sync_counter[16]_i_5_n_0\,
      I2 => \sync_counter[16]_i_6_n_0\,
      I3 => \sync_counter_reg_n_0_[0]\,
      I4 => data0(4),
      O => sync_counter(4)
    );
\sync_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sync_counter[16]_i_4_n_0\,
      I1 => \sync_counter[16]_i_5_n_0\,
      I2 => \sync_counter[16]_i_6_n_0\,
      I3 => \sync_counter_reg_n_0_[0]\,
      I4 => data0(5),
      O => sync_counter(5)
    );
\sync_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sync_counter[16]_i_4_n_0\,
      I1 => \sync_counter[16]_i_5_n_0\,
      I2 => \sync_counter[16]_i_6_n_0\,
      I3 => \sync_counter_reg_n_0_[0]\,
      I4 => data0(6),
      O => sync_counter(6)
    );
\sync_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sync_counter[16]_i_4_n_0\,
      I1 => \sync_counter[16]_i_5_n_0\,
      I2 => \sync_counter[16]_i_6_n_0\,
      I3 => \sync_counter_reg_n_0_[0]\,
      I4 => data0(7),
      O => sync_counter(7)
    );
\sync_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sync_counter[16]_i_4_n_0\,
      I1 => \sync_counter[16]_i_5_n_0\,
      I2 => \sync_counter[16]_i_6_n_0\,
      I3 => \sync_counter_reg_n_0_[0]\,
      I4 => data0(8),
      O => sync_counter(8)
    );
\sync_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sync_counter[16]_i_4_n_0\,
      I1 => \sync_counter[16]_i_5_n_0\,
      I2 => \sync_counter[16]_i_6_n_0\,
      I3 => \sync_counter_reg_n_0_[0]\,
      I4 => data0(9),
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
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    error : out STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_cs : out STD_LOGIC;
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
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axi_m, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_sysclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of spi_clk : signal is "xilinx.com:signal:clock:1.0 spi_clk CLK";
  attribute X_INTERFACE_PARAMETER of spi_clk : signal is "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_spi_master_0_0_spi_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_m_tdata : signal is "xilinx.com:interface:axis:1.0 axi_m TDATA";
  attribute X_INTERFACE_PARAMETER of axi_m_tdata : signal is "XIL_INTERFACENAME axi_m, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_sysclk, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  axi_m_tlast <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
     port map (
      axi_m_tdata(31 downto 0) => axi_m_tdata(31 downto 0),
      axi_m_tready => axi_m_tready,
      axi_m_tvalid => axi_m_tvalid,
      clk => clk,
      en => en,
      error => error,
      rst_n => rst_n,
      spi_clk => spi_clk,
      spi_cs => spi_cs,
      spi_miso => spi_miso
    );
end STRUCTURE;
