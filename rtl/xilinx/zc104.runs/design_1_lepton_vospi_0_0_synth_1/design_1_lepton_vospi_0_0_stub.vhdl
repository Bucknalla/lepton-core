-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Jul 20 15:33:34 2020
-- Host        : alex-xps-15 running 64-bit Ubuntu 20.04 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_lepton_vospi_0_0_stub.vhdl
-- Design      : design_1_lepton_vospi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    axis_m_clk : in STD_LOGIC;
    axis_m_rst : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_cs : out STD_LOGIC;
    line_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    line_val : out STD_LOGIC;
    seg_num : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axis_m_tlast : out STD_LOGIC;
    axis_m_tuser : out STD_LOGIC;
    axis_m_tready : in STD_LOGIC;
    axis_m_tvalid : out STD_LOGIC;
    axis_m_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    current_state_wire : out STD_LOGIC_VECTOR ( 3 downto 0 );
    frame_counter_wire : out STD_LOGIC_VECTOR ( 3 downto 0 );
    shift_reg_wire : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mode : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,axis_m_clk,axis_m_rst,spi_miso,spi_clk,spi_cs,line_out[11:0],line_val,seg_num[3:0],axis_m_tlast,axis_m_tuser,axis_m_tready,axis_m_tvalid,axis_m_tdata[31:0],ctrl[1:0],current_state_wire[3:0],frame_counter_wire[3:0],shift_reg_wire[15:0],mode[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "lepton_vospi,Vivado 2018.3";
begin
end;
