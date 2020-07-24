//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Mon Jul 20 16:26:40 2020
//Host        : alex-xps-15 running 64-bit Ubuntu 20.04 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (cs,
    miso,
    sclk);
  output cs;
  input miso;
  output sclk;

  wire cs;
  wire miso;
  wire sclk;

  design_1 design_1_i
       (.cs(cs),
        .miso(miso),
        .sclk(sclk));
endmodule
