//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Thu Jun 25 15:37:28 2020
//Host        : alex-pc running 64-bit Ubuntu 20.04 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_zynq_ultra_ps_e_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (spi_clk_0,
    spi_cs_0,
    spi_miso_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_CLK_0, CLK_DOMAIN design_1_spi_master_0_0_spi_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) output spi_clk_0;
  output spi_cs_0;
  input spi_miso_0;

  wire Net;
  wire [31:0]spi_master_0_axi_m_tdata;
  wire spi_master_0_axi_m_tlast;
  wire spi_master_0_axi_m_tvalid;
  wire spi_master_0_debug_clk;
  wire spi_master_0_discard;
  wire spi_master_0_error;
  wire [4:0]spi_master_0_spi_bit_counter_wire;
  wire [8:0]spi_master_0_spi_byte_counter_wire;
  wire spi_master_0_spi_clk;
  wire [15:0]spi_master_0_spi_crc_bytes;
  wire spi_master_0_spi_cs;
  wire spi_miso_0_1;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

  assign spi_clk_0 = spi_master_0_spi_clk;
  assign spi_cs_0 = spi_master_0_spi_cs;
  assign spi_miso_0_1 = spi_miso_0;
  design_1_ila_0_0 ila_0
       (.clk(Net),
        .probe0(spi_master_0_axi_m_tdata),
        .probe1(spi_master_0_axi_m_tlast),
        .probe10(spi_master_0_spi_bit_counter_wire),
        .probe11(spi_master_0_discard),
        .probe2(spi_master_0_axi_m_tvalid),
        .probe3(spi_master_0_error),
        .probe4(spi_master_0_spi_clk),
        .probe5(spi_miso_0_1),
        .probe6(spi_master_0_spi_cs),
        .probe7(spi_master_0_debug_clk),
        .probe8(spi_master_0_spi_byte_counter_wire),
        .probe9(spi_master_0_spi_crc_bytes));
  design_1_spi_master_0_0 spi_master_0
       (.axi_m_tdata(spi_master_0_axi_m_tdata),
        .axi_m_tlast(spi_master_0_axi_m_tlast),
        .axi_m_tready(xlconstant_0_dout),
        .axi_m_tvalid(spi_master_0_axi_m_tvalid),
        .clk(Net),
        .debug_clk(spi_master_0_debug_clk),
        .discard(spi_master_0_discard),
        .en(xlconstant_0_dout),
        .error(spi_master_0_error),
        .rst_n(xlconstant_1_dout),
        .spi_bit_counter_wire(spi_master_0_spi_bit_counter_wire),
        .spi_byte_counter_wire(spi_master_0_spi_byte_counter_wire),
        .spi_clk(spi_master_0_spi_clk),
        .spi_crc_bytes(spi_master_0_spi_crc_bytes),
        .spi_cs(spi_master_0_spi_cs),
        .spi_miso(spi_miso_0_1));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
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
        .pl_ps_irq0(1'b0));
endmodule
