// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Jun 30 16:20:14 2020
// Host        : alex-pc running 64-bit Ubuntu 20.04 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/alex/GitHub/lepton-core/rtl/xilinx/ultra96.srcs/sources_1/bd/design_1/ip/design_1_lepton_if_0_0/design_1_lepton_if_0_0_stub.v
// Design      : design_1_lepton_if_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "lepton_if,Vivado 2018.3" *)
module design_1_lepton_if_0_0(clk, reset, sclk, miso, ss, line_out, seg_out, 
  shift_reg_out, shift_count_out, valid_out, line_val, rstb, enb, web, addrb)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,sclk,miso,ss,line_out[7:0],seg_out[3:0],shift_reg_out[15:0],shift_count_out[31:0],valid_out,line_val,rstb,enb,web[3:0],addrb[31:0]" */;
  input clk;
  input reset;
  output sclk;
  input miso;
  output ss;
  output [7:0]line_out;
  output [3:0]seg_out;
  output [15:0]shift_reg_out;
  output [31:0]shift_count_out;
  output valid_out;
  output line_val;
  output rstb;
  output enb;
  output [3:0]web;
  output [31:0]addrb;
endmodule
