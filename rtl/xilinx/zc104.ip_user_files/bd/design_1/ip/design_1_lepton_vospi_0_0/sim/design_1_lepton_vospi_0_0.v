// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:lepton_vospi:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_lepton_vospi_0_0 (
  clk,
  rst,
  axis_m_clk,
  axis_m_rst,
  spi_miso,
  spi_clk,
  spi_cs,
  line_out,
  line_val,
  seg_num,
  axis_m_tlast,
  axis_m_tuser,
  axis_m_tready,
  axis_m_tvalid,
  axis_m_tdata,
  ctrl,
  current_state_wire,
  frame_counter_wire,
  shift_reg_wire
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 20000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_m_clk, ASSOCIATED_BUSIF axis_m, ASSOCIATED_RESET axis_m_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axis_m_clk CLK" *)
input wire axis_m_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_m_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axis_m_rst RST" *)
input wire axis_m_rst;
input wire spi_miso;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_lepton_vospi_0_0_spi_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 spi_clk CLK" *)
output wire spi_clk;
output wire spi_cs;
output wire [7 : 0] line_out;
output wire line_val;
output wire [3 : 0] seg_num;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_m TLAST" *)
output wire axis_m_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_m TUSER" *)
output wire axis_m_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_m TREADY" *)
input wire axis_m_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_m TVALID" *)
output wire axis_m_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_m, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_m TDATA" *)
output wire [31 : 0] axis_m_tdata;
input wire [1 : 0] ctrl;
output wire [3 : 0] current_state_wire;
output wire [3 : 0] frame_counter_wire;
output wire [15 : 0] shift_reg_wire;

  lepton_vospi #(
    .AXI_DATA_WIDTH(32),
    .SPI_DATA_WIDTH(16),
    .VOSPI_LINE_LENGTH(160)
  ) inst (
    .clk(clk),
    .rst(rst),
    .axis_m_clk(axis_m_clk),
    .axis_m_rst(axis_m_rst),
    .spi_miso(spi_miso),
    .spi_clk(spi_clk),
    .spi_cs(spi_cs),
    .line_out(line_out),
    .line_val(line_val),
    .seg_num(seg_num),
    .axis_m_tlast(axis_m_tlast),
    .axis_m_tuser(axis_m_tuser),
    .axis_m_tready(axis_m_tready),
    .axis_m_tvalid(axis_m_tvalid),
    .axis_m_tdata(axis_m_tdata),
    .ctrl(ctrl),
    .current_state_wire(current_state_wire),
    .frame_counter_wire(frame_counter_wire),
    .shift_reg_wire(shift_reg_wire)
  );
endmodule
