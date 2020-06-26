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


// IP VLNV: xilinx.com:module_ref:spi_master:1.0
// IP Revision: 1

(* X_CORE_INFO = "spi_master,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "design_1_spi_master_0_0,spi_master,{}" *)
(* CORE_GENERATION_INFO = "design_1_spi_master_0_0,spi_master,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=spi_master,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,AXI_DATA_WIDTH=32,SPI_DATA_WIDTH=16,PRESCALER=10}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_spi_master_0_0 (
  clk,
  debug_clk,
  rst_n,
  en,
  error,
  spi_miso,
  spi_clk,
  spi_cs,
  spi_byte_counter_wire,
  discard,
  spi_crc_bytes,
  spi_bit_counter_wire,
  axi_m_tlast,
  axi_m_tready,
  axi_m_tvalid,
  axi_m_tdata
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axi_m, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME debug_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_spi_master_0_0_debug_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 debug_clk CLK" *)
output wire debug_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire en;
output wire error;
input wire spi_miso;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_spi_master_0_0_spi_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 spi_clk CLK" *)
output wire spi_clk;
output wire spi_cs;
output wire [8 : 0] spi_byte_counter_wire;
output wire discard;
output wire [15 : 0] spi_crc_bytes;
output wire [4 : 0] spi_bit_counter_wire;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_m TLAST" *)
output wire axi_m_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_m TREADY" *)
input wire axi_m_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_m TVALID" *)
output wire axi_m_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_m, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_m TDATA" *)
output wire [31 : 0] axi_m_tdata;

  spi_master #(
    .AXI_DATA_WIDTH(32),
    .SPI_DATA_WIDTH(16),
    .PRESCALER(10)
  ) inst (
    .clk(clk),
    .debug_clk(debug_clk),
    .rst_n(rst_n),
    .en(en),
    .error(error),
    .spi_miso(spi_miso),
    .spi_clk(spi_clk),
    .spi_cs(spi_cs),
    .spi_byte_counter_wire(spi_byte_counter_wire),
    .discard(discard),
    .spi_crc_bytes(spi_crc_bytes),
    .spi_bit_counter_wire(spi_bit_counter_wire),
    .axi_m_tlast(axi_m_tlast),
    .axi_m_tready(axi_m_tready),
    .axi_m_tvalid(axi_m_tvalid),
    .axi_m_tdata(axi_m_tdata)
  );
endmodule
