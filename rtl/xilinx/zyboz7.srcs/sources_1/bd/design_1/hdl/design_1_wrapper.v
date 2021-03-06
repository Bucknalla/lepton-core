//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Sat Jun 13 09:24:07 2020
//Host        : alex-pc running 64-bit Ubuntu 20.04 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (rst,
    spi_clk_0,
    spi_cs_0,
    spi_miso_0,
    sysclk);
  input rst;
  output spi_clk_0;
  output spi_cs_0;
  input spi_miso_0;
  input sysclk;

  wire rst;
  wire spi_clk_0;
  wire spi_cs_0;
  wire spi_miso_0;
  wire sysclk;

  design_1 design_1_i
       (.rst(rst),
        .spi_clk_0(spi_clk_0),
        .spi_cs_0(spi_cs_0),
        .spi_miso_0(spi_miso_0),
        .sysclk(sysclk));
endmodule
