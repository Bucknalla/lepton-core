//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Sat Jun 13 09:24:07 2020
//Host        : alex-pc running 64-bit Ubuntu 20.04 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (rst,
    spi_clk_0,
    spi_cs_0,
    spi_miso_0,
    sysclk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_CLK_0, CLK_DOMAIN design_1_spi_master_0_0_spi_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) output spi_clk_0;
  output spi_cs_0;
  input spi_miso_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYSCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYSCLK, CLK_DOMAIN design_1_sysclk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input sysclk;

  wire Net;
  wire rst_1;
  wire [31:0]spi_master_0_axi_m_tdata;
  wire spi_master_0_axi_m_tlast;
  wire spi_master_0_axi_m_tvalid;
  wire spi_master_0_error;
  wire spi_master_0_spi_clk;
  wire spi_master_0_spi_cs;
  wire spi_miso_0_1;
  wire [0:0]xlconstant_0_dout;

  assign Net = sysclk;
  assign rst_1 = rst;
  assign spi_clk_0 = spi_master_0_spi_clk;
  assign spi_cs_0 = spi_master_0_spi_cs;
  assign spi_miso_0_1 = spi_miso_0;
  design_1_ila_0_0 ila_0
       (.clk(Net),
        .probe0(spi_master_0_axi_m_tdata),
        .probe1(spi_master_0_axi_m_tlast),
        .probe2(spi_master_0_axi_m_tvalid),
        .probe3(spi_master_0_error),
        .probe4(spi_miso_0_1),
        .probe5(spi_master_0_spi_cs),
        .probe6(spi_master_0_spi_clk));
  design_1_spi_master_0_0 spi_master_0
       (.axi_m_tdata(spi_master_0_axi_m_tdata),
        .axi_m_tlast(spi_master_0_axi_m_tlast),
        .axi_m_tready(xlconstant_0_dout),
        .axi_m_tvalid(spi_master_0_axi_m_tvalid),
        .clk(Net),
        .en(xlconstant_0_dout),
        .error(spi_master_0_error),
        .rst_n(rst_1),
        .spi_clk(spi_master_0_spi_clk),
        .spi_cs(spi_master_0_spi_cs),
        .spi_miso(spi_miso_0_1));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
