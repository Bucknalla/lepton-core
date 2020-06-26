-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Jun 25 15:40:02 2020
-- Host        : alex-pc running 64-bit Ubuntu 20.04 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/alex/GitHub/lepton-core/rtl/xilinx/ultra96.srcs/sources_1/bd/design_1/ip/design_1_spi_master_0_0/design_1_spi_master_0_0_stub.vhdl
-- Design      : design_1_spi_master_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_spi_master_0_0 is
  Port ( 
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

end design_1_spi_master_0_0;

architecture stub of design_1_spi_master_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,debug_clk,rst_n,en,error,spi_miso,spi_clk,spi_cs,spi_byte_counter_wire[8:0],discard,spi_crc_bytes[15:0],spi_bit_counter_wire[4:0],axi_m_tlast,axi_m_tready,axi_m_tvalid,axi_m_tdata[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "spi_master,Vivado 2018.3";
begin
end;
