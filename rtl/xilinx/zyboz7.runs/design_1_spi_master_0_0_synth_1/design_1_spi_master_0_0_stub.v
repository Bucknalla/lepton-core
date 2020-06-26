// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Jun 13 00:09:36 2020
// Host        : alex-pc running 64-bit Ubuntu 20.04 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_spi_master_0_0_stub.v
// Design      : design_1_spi_master_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "spi_master,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, en, error, spi_miso, spi_clk, spi_cs, 
  axi_m_tlast, axi_m_tready, axi_m_tvalid, axi_m_tdata)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,en,error,spi_miso,spi_clk,spi_cs,axi_m_tlast,axi_m_tready,axi_m_tvalid,axi_m_tdata[31:0]" */;
  input clk;
  input rst_n;
  input en;
  output error;
  input spi_miso;
  output spi_clk;
  output spi_cs;
  output axi_m_tlast;
  input axi_m_tready;
  output axi_m_tvalid;
  output [31:0]axi_m_tdata;
endmodule
