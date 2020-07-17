//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Tue Jun 30 16:18:56 2020
//Host        : alex-pc running 64-bit Ubuntu 20.04 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=1,da_zynq_ultra_ps_e_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (rst,
    spi_clk_0,
    spi_cs_0,
    spi_miso_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_CLK_0, ASSOCIATED_RESET rst, CLK_DOMAIN design_1_spi_master_0_0_spi_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) output spi_clk_0;
  output spi_cs_0;
  input spi_miso_0;

  wire Net;
  wire [31:0]lepton_if_0_addrb;
  wire lepton_if_0_enb;
  wire [7:0]lepton_if_0_line_out;
  wire lepton_if_0_line_val;
  wire lepton_if_0_rstb;
  wire [3:0]lepton_if_0_seg_out;
  wire [31:0]lepton_if_0_shift_count_out;
  wire [15:0]lepton_if_0_shift_reg_out;
  wire lepton_if_0_valid_out;
  wire [3:0]lepton_if_0_web;
  wire rst_1;
  wire spi_master_0_spi_clk;
  wire spi_master_0_spi_cs;
  wire spi_miso_0_1;
  wire zynq_ultra_ps_e_0_pl_clk1;

  assign rst_1 = rst;
  assign spi_clk_0 = spi_master_0_spi_clk;
  assign spi_cs_0 = spi_master_0_spi_cs;
  assign spi_miso_0_1 = spi_miso_0;
  design_1_ila_0_0 ila_0
       (.clk(Net),
        .probe0(lepton_if_0_valid_out),
        .probe1(lepton_if_0_line_val),
        .probe10(lepton_if_0_shift_reg_out),
        .probe11(lepton_if_0_web),
        .probe12(lepton_if_0_addrb),
        .probe13(lepton_if_0_shift_count_out),
        .probe2(lepton_if_0_rstb),
        .probe3(lepton_if_0_enb),
        .probe4(spi_master_0_spi_clk),
        .probe5(spi_master_0_spi_cs),
        .probe6(spi_miso_0_1),
        .probe7(rst_1),
        .probe8(lepton_if_0_line_out),
        .probe9(lepton_if_0_seg_out));
  design_1_lepton_if_0_0 lepton_if_0
       (.addrb(lepton_if_0_addrb),
        .clk(zynq_ultra_ps_e_0_pl_clk1),
        .enb(lepton_if_0_enb),
        .line_out(lepton_if_0_line_out),
        .line_val(lepton_if_0_line_val),
        .miso(spi_miso_0_1),
        .reset(rst_1),
        .rstb(lepton_if_0_rstb),
        .sclk(spi_master_0_spi_clk),
        .seg_out(lepton_if_0_seg_out),
        .shift_count_out(lepton_if_0_shift_count_out),
        .shift_reg_out(lepton_if_0_shift_reg_out),
        .ss(spi_master_0_spi_cs),
        .valid_out(lepton_if_0_valid_out),
        .web(lepton_if_0_web));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(rst_1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(Net));
  design_1_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp0_arready(1'b0),
        .maxigp0_awready(1'b0),
        .maxigp0_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp0_bresp({1'b0,1'b0}),
        .maxigp0_bvalid(1'b0),
        .maxigp0_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp0_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp0_rlast(1'b0),
        .maxigp0_rresp({1'b0,1'b0}),
        .maxigp0_rvalid(1'b0),
        .maxigp0_wready(1'b0),
        .maxigp1_arready(1'b0),
        .maxigp1_awready(1'b0),
        .maxigp1_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp1_bresp({1'b0,1'b0}),
        .maxigp1_bvalid(1'b0),
        .maxigp1_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp1_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp1_rlast(1'b0),
        .maxigp1_rresp({1'b0,1'b0}),
        .maxigp1_rvalid(1'b0),
        .maxigp1_wready(1'b0),
        .maxihpm0_fpd_aclk(Net),
        .maxihpm1_fpd_aclk(Net),
        .pl_clk0(Net),
        .pl_clk1(zynq_ultra_ps_e_0_pl_clk1),
        .pl_ps_irq0(1'b0));
endmodule
