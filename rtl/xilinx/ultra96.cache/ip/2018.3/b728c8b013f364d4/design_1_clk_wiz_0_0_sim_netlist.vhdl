-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Jun 29 20:34:52 2020
-- Host        : alex-pc running 64-bit Ubuntu 20.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clk_wiz_0_0_sim_netlist.vhdl
-- Design      : design_1_clk_wiz_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_clk_wiz_0_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_clk_wiz_0_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_clk_wiz_0_0_clk_wiz is
  signal clk_in1_design_1_clk_wiz_0_0 : STD_LOGIC;
  signal clk_out1_design_1_clk_wiz_0_0 : STD_LOGIC;
  signal NLW_plle4_adv_inst_CLKFBIN_UNCONNECTED : STD_LOGIC;
  signal NLW_plle4_adv_inst_CLKFBOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_plle4_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_plle4_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_plle4_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_plle4_adv_inst_CLKOUTPHY_UNCONNECTED : STD_LOGIC;
  signal NLW_plle4_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_plle4_adv_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_plle4_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkin1_ibuf : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibuf : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibuf : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibuf : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clkout1_buf : label is "BUFG";
  attribute BOX_TYPE of plle4_adv_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of plle4_adv_inst : label is "MLO ";
begin
clkin1_ibuf: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_design_1_clk_wiz_0_0
    );
clkout1_buf: unisim.vcomponents.BUFGCE
    generic map(
      CE_TYPE => "ASYNC"
    )
        port map (
      CE => '1',
      I => clk_out1_design_1_clk_wiz_0_0,
      O => clk_out1
    );
plle4_adv_inst: unisim.vcomponents.PLLE4_ADV
    generic map(
      CLKFBOUT_MULT => 8,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN_PERIOD => 10.000000,
      CLKOUT0_DIVIDE => 40,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUTPHY_MODE => "VCO_2X",
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 1,
      IS_CLKFBIN_INVERTED => '0',
      IS_CLKIN_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER => 0.010000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CLKFBIN => NLW_plle4_adv_inst_CLKFBIN_UNCONNECTED,
      CLKFBOUT => NLW_plle4_adv_inst_CLKFBOUT_UNCONNECTED,
      CLKIN => clk_in1_design_1_clk_wiz_0_0,
      CLKOUT0 => clk_out1_design_1_clk_wiz_0_0,
      CLKOUT0B => NLW_plle4_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_plle4_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_plle4_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUTPHY => NLW_plle4_adv_inst_CLKOUTPHY_UNCONNECTED,
      CLKOUTPHYEN => '0',
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_plle4_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_plle4_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_plle4_adv_inst_LOCKED_UNCONNECTED,
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_clk_wiz_0_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1
    );
end STRUCTURE;
