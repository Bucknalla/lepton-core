// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Jul 20 15:33:34 2020
// Host        : alex-xps-15 running 64-bit Ubuntu 20.04 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/alex/GitHub/lepton-core/rtl/xilinx/zc104.srcs/sources_1/bd/design_1/ip/design_1_lepton_vospi_0_0/design_1_lepton_vospi_0_0_stub.v
// Design      : design_1_lepton_vospi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "lepton_vospi,Vivado 2018.3" *)
module design_1_lepton_vospi_0_0(clk, rst, axis_m_clk, axis_m_rst, spi_miso, 
  spi_clk, spi_cs, line_out, line_val, seg_num, axis_m_tlast, axis_m_tuser, axis_m_tready, 
  axis_m_tvalid, axis_m_tdata, ctrl, current_state_wire, frame_counter_wire, shift_reg_wire, 
  mode)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,axis_m_clk,axis_m_rst,spi_miso,spi_clk,spi_cs,line_out[11:0],line_val,seg_num[3:0],axis_m_tlast,axis_m_tuser,axis_m_tready,axis_m_tvalid,axis_m_tdata[31:0],ctrl[1:0],current_state_wire[3:0],frame_counter_wire[3:0],shift_reg_wire[15:0],mode[3:0]" */;
  input clk;
  input rst;
  input axis_m_clk;
  input axis_m_rst;
  input spi_miso;
  output spi_clk;
  output spi_cs;
  output [11:0]line_out;
  output line_val;
  output [3:0]seg_num;
  output axis_m_tlast;
  output axis_m_tuser;
  input axis_m_tready;
  output axis_m_tvalid;
  output [31:0]axis_m_tdata;
  input [1:0]ctrl;
  output [3:0]current_state_wire;
  output [3:0]frame_counter_wire;
  output [15:0]shift_reg_wire;
  output [3:0]mode;
endmodule
