// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Jun 13 00:09:37 2020
// Host        : alex-pc running 64-bit Ubuntu 20.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/alex/GitHub/lepton-core/rtl/xilinx/zyboz7.srcs/sources_1/bd/design_1/ip/design_1_spi_master_0_0/design_1_spi_master_0_0_sim_netlist.v
// Design      : design_1_spi_master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_spi_master_0_0,spi_master,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "spi_master,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_spi_master_0_0
   (clk,
    rst_n,
    en,
    error,
    spi_miso,
    spi_clk,
    spi_cs,
    axi_m_tlast,
    axi_m_tready,
    axi_m_tvalid,
    axi_m_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axi_m, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_sysclk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input en;
  output error;
  input spi_miso;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_spi_master_0_0_spi_clk, INSERT_VIP 0" *) output spi_clk;
  output spi_cs;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_m TLAST" *) output axi_m_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_m TREADY" *) input axi_m_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_m TVALID" *) output axi_m_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_m TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_m, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_sysclk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]axi_m_tdata;

  wire \<const0> ;
  wire [31:0]axi_m_tdata;
  wire axi_m_tready;
  wire axi_m_tvalid;
  wire clk;
  wire en;
  wire error;
  wire rst_n;
  wire spi_clk;
  wire spi_cs;
  wire spi_miso;

  assign axi_m_tlast = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_spi_master_0_0_spi_master inst
       (.axi_m_tdata(axi_m_tdata),
        .axi_m_tready(axi_m_tready),
        .axi_m_tvalid(axi_m_tvalid),
        .clk(clk),
        .en(en),
        .error(error),
        .rst_n(rst_n),
        .spi_clk(spi_clk),
        .spi_cs(spi_cs),
        .spi_miso(spi_miso));
endmodule

(* ORIG_REF_NAME = "spi_master" *) 
module design_1_spi_master_0_0_spi_master
   (axi_m_tdata,
    spi_clk,
    spi_cs,
    axi_m_tvalid,
    error,
    rst_n,
    clk,
    axi_m_tready,
    spi_miso,
    en);
  output [31:0]axi_m_tdata;
  output spi_clk;
  output spi_cs;
  output axi_m_tvalid;
  output error;
  input rst_n;
  input clk;
  input axi_m_tready;
  input spi_miso;
  input en;

  wire [31:0]axi_m_tdata;
  wire \axi_m_tdata[31]_i_1_n_0 ;
  wire \axi_m_tdata_counter[0]_i_1_n_0 ;
  wire \axi_m_tdata_counter[1]_i_1_n_0 ;
  wire \axi_m_tdata_counter[1]_i_2_n_0 ;
  wire \axi_m_tdata_counter_reg_n_0_[0] ;
  wire \axi_m_tdata_counter_reg_n_0_[1] ;
  wire axi_m_tdata_latch_i_1_n_0;
  wire axi_m_tdata_latch_i_2_n_0;
  wire axi_m_tdata_latch_reg_n_0;
  wire [31:7]axi_m_tdata_reg;
  wire \axi_m_tdata_reg[31]_i_2_n_0 ;
  wire \axi_m_tdata_reg_reg_n_0_[0] ;
  wire \axi_m_tdata_reg_reg_n_0_[10] ;
  wire \axi_m_tdata_reg_reg_n_0_[11] ;
  wire \axi_m_tdata_reg_reg_n_0_[12] ;
  wire \axi_m_tdata_reg_reg_n_0_[13] ;
  wire \axi_m_tdata_reg_reg_n_0_[14] ;
  wire \axi_m_tdata_reg_reg_n_0_[15] ;
  wire \axi_m_tdata_reg_reg_n_0_[16] ;
  wire \axi_m_tdata_reg_reg_n_0_[17] ;
  wire \axi_m_tdata_reg_reg_n_0_[18] ;
  wire \axi_m_tdata_reg_reg_n_0_[19] ;
  wire \axi_m_tdata_reg_reg_n_0_[1] ;
  wire \axi_m_tdata_reg_reg_n_0_[20] ;
  wire \axi_m_tdata_reg_reg_n_0_[21] ;
  wire \axi_m_tdata_reg_reg_n_0_[22] ;
  wire \axi_m_tdata_reg_reg_n_0_[23] ;
  wire \axi_m_tdata_reg_reg_n_0_[24] ;
  wire \axi_m_tdata_reg_reg_n_0_[25] ;
  wire \axi_m_tdata_reg_reg_n_0_[26] ;
  wire \axi_m_tdata_reg_reg_n_0_[27] ;
  wire \axi_m_tdata_reg_reg_n_0_[28] ;
  wire \axi_m_tdata_reg_reg_n_0_[29] ;
  wire \axi_m_tdata_reg_reg_n_0_[2] ;
  wire \axi_m_tdata_reg_reg_n_0_[30] ;
  wire \axi_m_tdata_reg_reg_n_0_[31] ;
  wire \axi_m_tdata_reg_reg_n_0_[3] ;
  wire \axi_m_tdata_reg_reg_n_0_[4] ;
  wire \axi_m_tdata_reg_reg_n_0_[5] ;
  wire \axi_m_tdata_reg_reg_n_0_[6] ;
  wire \axi_m_tdata_reg_reg_n_0_[7] ;
  wire \axi_m_tdata_reg_reg_n_0_[8] ;
  wire \axi_m_tdata_reg_reg_n_0_[9] ;
  wire axi_m_tready;
  wire axi_m_tvalid;
  wire axi_m_tvalid_reg_i_1_n_0;
  wire \axi_state[0]_i_1_n_0 ;
  wire \axi_state[1]_i_1_n_0 ;
  wire \axi_state[1]_i_2_n_0 ;
  wire \axi_state_reg_n_0_[0] ;
  wire \axi_state_reg_n_0_[1] ;
  wire clk;
  wire [16:1]data0;
  wire en;
  wire error;
  wire error_i_1_n_0;
  wire latch;
  wire latch_i_1_n_0;
  wire latch_i_2_n_0;
  wire rst_n;
  wire \spi_bit_counter[0]_i_1_n_0 ;
  wire \spi_bit_counter[1]_i_1_n_0 ;
  wire \spi_bit_counter[2]_i_1_n_0 ;
  wire \spi_bit_counter[3]_i_1_n_0 ;
  wire \spi_bit_counter[4]_i_1_n_0 ;
  wire \spi_bit_counter[4]_i_2_n_0 ;
  wire \spi_bit_counter_reg_n_0_[0] ;
  wire \spi_bit_counter_reg_n_0_[1] ;
  wire \spi_bit_counter_reg_n_0_[2] ;
  wire \spi_bit_counter_reg_n_0_[3] ;
  wire \spi_bit_counter_reg_n_0_[4] ;
  wire spi_clk;
  wire [4:0]spi_clk_divider;
  wire \spi_clk_divider[0]_i_1_n_0 ;
  wire \spi_clk_divider[1]_i_1_n_0 ;
  wire \spi_clk_divider[2]_i_1_n_0 ;
  wire \spi_clk_divider[3]_i_1_n_0 ;
  wire \spi_clk_divider[4]_i_1_n_0 ;
  wire spi_clk_reg;
  wire spi_clk_reg6_out;
  wire spi_clk_reg_i_1_n_0;
  wire spi_cs;
  wire spi_cs_reg;
  wire spi_cs_reg_i_1_n_0;
  wire spi_cs_reg_slow_i_1_n_0;
  wire [7:0]spi_incoming_byte;
  wire \spi_incoming_byte[0]_i_1_n_0 ;
  wire \spi_incoming_byte[1]_i_1_n_0 ;
  wire \spi_incoming_byte[1]_i_2_n_0 ;
  wire \spi_incoming_byte[2]_i_1_n_0 ;
  wire \spi_incoming_byte[2]_i_2_n_0 ;
  wire \spi_incoming_byte[2]_i_3_n_0 ;
  wire \spi_incoming_byte[3]_i_1_n_0 ;
  wire \spi_incoming_byte[4]_i_1_n_0 ;
  wire \spi_incoming_byte[5]_i_1_n_0 ;
  wire \spi_incoming_byte[6]_i_1_n_0 ;
  wire \spi_incoming_byte[6]_i_2_n_0 ;
  wire \spi_incoming_byte[7]_i_1_n_0 ;
  wire \spi_incoming_byte[7]_i_2_n_0 ;
  wire spi_miso;
  wire [1:0]spi_state;
  wire \spi_state[0]_i_1_n_0 ;
  wire \spi_state[1]_i_1_n_0 ;
  wire \spi_state[1]_i_2_n_0 ;
  wire \spi_state[1]_i_3_n_0 ;
  wire \spi_state[1]_i_4_n_0 ;
  wire [16:0]sync_counter;
  wire sync_counter0_carry__0_n_0;
  wire sync_counter0_carry__0_n_1;
  wire sync_counter0_carry__0_n_2;
  wire sync_counter0_carry__0_n_3;
  wire sync_counter0_carry__1_n_0;
  wire sync_counter0_carry__1_n_1;
  wire sync_counter0_carry__1_n_2;
  wire sync_counter0_carry__1_n_3;
  wire sync_counter0_carry__2_n_1;
  wire sync_counter0_carry__2_n_2;
  wire sync_counter0_carry__2_n_3;
  wire sync_counter0_carry_n_0;
  wire sync_counter0_carry_n_1;
  wire sync_counter0_carry_n_2;
  wire sync_counter0_carry_n_3;
  wire \sync_counter[0]_i_2_n_0 ;
  wire \sync_counter[16]_i_1_n_0 ;
  wire \sync_counter[16]_i_2_n_0 ;
  wire \sync_counter[16]_i_4_n_0 ;
  wire \sync_counter[16]_i_5_n_0 ;
  wire \sync_counter[16]_i_6_n_0 ;
  wire \sync_counter_reg_n_0_[0] ;
  wire \sync_counter_reg_n_0_[10] ;
  wire \sync_counter_reg_n_0_[11] ;
  wire \sync_counter_reg_n_0_[12] ;
  wire \sync_counter_reg_n_0_[13] ;
  wire \sync_counter_reg_n_0_[14] ;
  wire \sync_counter_reg_n_0_[15] ;
  wire \sync_counter_reg_n_0_[16] ;
  wire \sync_counter_reg_n_0_[1] ;
  wire \sync_counter_reg_n_0_[2] ;
  wire \sync_counter_reg_n_0_[3] ;
  wire \sync_counter_reg_n_0_[4] ;
  wire \sync_counter_reg_n_0_[5] ;
  wire \sync_counter_reg_n_0_[6] ;
  wire \sync_counter_reg_n_0_[7] ;
  wire \sync_counter_reg_n_0_[8] ;
  wire \sync_counter_reg_n_0_[9] ;
  wire [3:3]NLW_sync_counter0_carry__2_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'h10)) 
    \axi_m_tdata[31]_i_1 
       (.I0(rst_n),
        .I1(\axi_state_reg_n_0_[1] ),
        .I2(\axi_state_reg_n_0_[0] ),
        .O(\axi_m_tdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEAA15155555)) 
    \axi_m_tdata_counter[0]_i_1 
       (.I0(\axi_m_tdata_counter[1]_i_2_n_0 ),
        .I1(\axi_state_reg_n_0_[0] ),
        .I2(axi_m_tready),
        .I3(\axi_m_tdata_counter_reg_n_0_[1] ),
        .I4(\axi_state_reg_n_0_[1] ),
        .I5(\axi_m_tdata_counter_reg_n_0_[0] ),
        .O(\axi_m_tdata_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F47C3C3C)) 
    \axi_m_tdata_counter[1]_i_1 
       (.I0(\axi_state_reg_n_0_[1] ),
        .I1(\axi_m_tdata_counter_reg_n_0_[0] ),
        .I2(\axi_m_tdata_counter_reg_n_0_[1] ),
        .I3(axi_m_tready),
        .I4(\axi_state_reg_n_0_[0] ),
        .I5(\axi_m_tdata_counter[1]_i_2_n_0 ),
        .O(\axi_m_tdata_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \axi_m_tdata_counter[1]_i_2 
       (.I0(latch),
        .I1(axi_m_tdata_latch_reg_n_0),
        .O(\axi_m_tdata_counter[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_m_tdata_counter[0]_i_1_n_0 ),
        .Q(\axi_m_tdata_counter_reg_n_0_[0] ),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_m_tdata_counter[1]_i_1_n_0 ),
        .Q(\axi_m_tdata_counter_reg_n_0_[1] ),
        .R(rst_n));
  LUT4 #(
    .INIT(16'h2220)) 
    axi_m_tdata_latch_i_1
       (.I0(axi_m_tdata_latch_i_2_n_0),
        .I1(rst_n),
        .I2(\spi_incoming_byte[7]_i_2_n_0 ),
        .I3(axi_m_tdata_latch_reg_n_0),
        .O(axi_m_tdata_latch_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF7777777)) 
    axi_m_tdata_latch_i_2
       (.I0(axi_m_tdata_latch_reg_n_0),
        .I1(latch),
        .I2(axi_m_tready),
        .I3(\axi_state_reg_n_0_[0] ),
        .I4(\axi_state_reg_n_0_[1] ),
        .O(axi_m_tdata_latch_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_m_tdata_latch_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_m_tdata_latch_i_1_n_0),
        .Q(axi_m_tdata_latch_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[0] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[0] ),
        .Q(axi_m_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[10] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[10] ),
        .Q(axi_m_tdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[11] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[11] ),
        .Q(axi_m_tdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[12] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[12] ),
        .Q(axi_m_tdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[13] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[13] ),
        .Q(axi_m_tdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[14] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[14] ),
        .Q(axi_m_tdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[15] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[15] ),
        .Q(axi_m_tdata[15]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_m_tdata_reg[15]_i_1 
       (.I0(\axi_m_tdata_counter_reg_n_0_[1] ),
        .I1(\axi_m_tdata_counter_reg_n_0_[0] ),
        .I2(\axi_m_tdata_reg[31]_i_2_n_0 ),
        .O(axi_m_tdata_reg[15]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[16] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[16] ),
        .Q(axi_m_tdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[17] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[17] ),
        .Q(axi_m_tdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[18] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[18] ),
        .Q(axi_m_tdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[19] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[19] ),
        .Q(axi_m_tdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[1] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[1] ),
        .Q(axi_m_tdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[20] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[20] ),
        .Q(axi_m_tdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[21] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[21] ),
        .Q(axi_m_tdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[22] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[22] ),
        .Q(axi_m_tdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[23] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[23] ),
        .Q(axi_m_tdata[23]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_m_tdata_reg[23]_i_1 
       (.I0(\axi_m_tdata_counter_reg_n_0_[0] ),
        .I1(\axi_m_tdata_counter_reg_n_0_[1] ),
        .I2(\axi_m_tdata_reg[31]_i_2_n_0 ),
        .O(axi_m_tdata_reg[23]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[24] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[24] ),
        .Q(axi_m_tdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[25] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[25] ),
        .Q(axi_m_tdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[26] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[26] ),
        .Q(axi_m_tdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[27] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[27] ),
        .Q(axi_m_tdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[28] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[28] ),
        .Q(axi_m_tdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[29] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[29] ),
        .Q(axi_m_tdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[2] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[2] ),
        .Q(axi_m_tdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[30] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[30] ),
        .Q(axi_m_tdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[31] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[31] ),
        .Q(axi_m_tdata[31]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_m_tdata_reg[31]_i_1 
       (.I0(\axi_m_tdata_reg[31]_i_2_n_0 ),
        .I1(\axi_m_tdata_counter_reg_n_0_[1] ),
        .I2(\axi_m_tdata_counter_reg_n_0_[0] ),
        .O(axi_m_tdata_reg[31]));
  LUT6 #(
    .INIT(64'h000000007F000000)) 
    \axi_m_tdata_reg[31]_i_2 
       (.I0(\axi_state_reg_n_0_[1] ),
        .I1(\axi_state_reg_n_0_[0] ),
        .I2(axi_m_tready),
        .I3(latch),
        .I4(axi_m_tdata_latch_reg_n_0),
        .I5(rst_n),
        .O(\axi_m_tdata_reg[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[3] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[3] ),
        .Q(axi_m_tdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[4] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[4] ),
        .Q(axi_m_tdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[5] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[5] ),
        .Q(axi_m_tdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[6] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[6] ),
        .Q(axi_m_tdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[7] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[7] ),
        .Q(axi_m_tdata[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    \axi_m_tdata_reg[7]_i_1 
       (.I0(\axi_m_tdata_counter_reg_n_0_[1] ),
        .I1(\axi_m_tdata_counter_reg_n_0_[0] ),
        .I2(\axi_m_tdata_reg[31]_i_2_n_0 ),
        .O(axi_m_tdata_reg[7]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[8] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[8] ),
        .Q(axi_m_tdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg[9] 
       (.C(clk),
        .CE(\axi_m_tdata[31]_i_1_n_0 ),
        .D(\axi_m_tdata_reg_reg_n_0_[9] ),
        .Q(axi_m_tdata[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[0] 
       (.C(clk),
        .CE(axi_m_tdata_reg[7]),
        .D(spi_incoming_byte[0]),
        .Q(\axi_m_tdata_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[10] 
       (.C(clk),
        .CE(axi_m_tdata_reg[15]),
        .D(spi_incoming_byte[2]),
        .Q(\axi_m_tdata_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[11] 
       (.C(clk),
        .CE(axi_m_tdata_reg[15]),
        .D(spi_incoming_byte[3]),
        .Q(\axi_m_tdata_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[12] 
       (.C(clk),
        .CE(axi_m_tdata_reg[15]),
        .D(spi_incoming_byte[4]),
        .Q(\axi_m_tdata_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[13] 
       (.C(clk),
        .CE(axi_m_tdata_reg[15]),
        .D(spi_incoming_byte[5]),
        .Q(\axi_m_tdata_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[14] 
       (.C(clk),
        .CE(axi_m_tdata_reg[15]),
        .D(spi_incoming_byte[6]),
        .Q(\axi_m_tdata_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[15] 
       (.C(clk),
        .CE(axi_m_tdata_reg[15]),
        .D(spi_incoming_byte[7]),
        .Q(\axi_m_tdata_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[16] 
       (.C(clk),
        .CE(axi_m_tdata_reg[23]),
        .D(spi_incoming_byte[0]),
        .Q(\axi_m_tdata_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[17] 
       (.C(clk),
        .CE(axi_m_tdata_reg[23]),
        .D(spi_incoming_byte[1]),
        .Q(\axi_m_tdata_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[18] 
       (.C(clk),
        .CE(axi_m_tdata_reg[23]),
        .D(spi_incoming_byte[2]),
        .Q(\axi_m_tdata_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[19] 
       (.C(clk),
        .CE(axi_m_tdata_reg[23]),
        .D(spi_incoming_byte[3]),
        .Q(\axi_m_tdata_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[1] 
       (.C(clk),
        .CE(axi_m_tdata_reg[7]),
        .D(spi_incoming_byte[1]),
        .Q(\axi_m_tdata_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[20] 
       (.C(clk),
        .CE(axi_m_tdata_reg[23]),
        .D(spi_incoming_byte[4]),
        .Q(\axi_m_tdata_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[21] 
       (.C(clk),
        .CE(axi_m_tdata_reg[23]),
        .D(spi_incoming_byte[5]),
        .Q(\axi_m_tdata_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[22] 
       (.C(clk),
        .CE(axi_m_tdata_reg[23]),
        .D(spi_incoming_byte[6]),
        .Q(\axi_m_tdata_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[23] 
       (.C(clk),
        .CE(axi_m_tdata_reg[23]),
        .D(spi_incoming_byte[7]),
        .Q(\axi_m_tdata_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[24] 
       (.C(clk),
        .CE(axi_m_tdata_reg[31]),
        .D(spi_incoming_byte[0]),
        .Q(\axi_m_tdata_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[25] 
       (.C(clk),
        .CE(axi_m_tdata_reg[31]),
        .D(spi_incoming_byte[1]),
        .Q(\axi_m_tdata_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[26] 
       (.C(clk),
        .CE(axi_m_tdata_reg[31]),
        .D(spi_incoming_byte[2]),
        .Q(\axi_m_tdata_reg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[27] 
       (.C(clk),
        .CE(axi_m_tdata_reg[31]),
        .D(spi_incoming_byte[3]),
        .Q(\axi_m_tdata_reg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[28] 
       (.C(clk),
        .CE(axi_m_tdata_reg[31]),
        .D(spi_incoming_byte[4]),
        .Q(\axi_m_tdata_reg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[29] 
       (.C(clk),
        .CE(axi_m_tdata_reg[31]),
        .D(spi_incoming_byte[5]),
        .Q(\axi_m_tdata_reg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[2] 
       (.C(clk),
        .CE(axi_m_tdata_reg[7]),
        .D(spi_incoming_byte[2]),
        .Q(\axi_m_tdata_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[30] 
       (.C(clk),
        .CE(axi_m_tdata_reg[31]),
        .D(spi_incoming_byte[6]),
        .Q(\axi_m_tdata_reg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[31] 
       (.C(clk),
        .CE(axi_m_tdata_reg[31]),
        .D(spi_incoming_byte[7]),
        .Q(\axi_m_tdata_reg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[3] 
       (.C(clk),
        .CE(axi_m_tdata_reg[7]),
        .D(spi_incoming_byte[3]),
        .Q(\axi_m_tdata_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[4] 
       (.C(clk),
        .CE(axi_m_tdata_reg[7]),
        .D(spi_incoming_byte[4]),
        .Q(\axi_m_tdata_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[5] 
       (.C(clk),
        .CE(axi_m_tdata_reg[7]),
        .D(spi_incoming_byte[5]),
        .Q(\axi_m_tdata_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[6] 
       (.C(clk),
        .CE(axi_m_tdata_reg[7]),
        .D(spi_incoming_byte[6]),
        .Q(\axi_m_tdata_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[7] 
       (.C(clk),
        .CE(axi_m_tdata_reg[7]),
        .D(spi_incoming_byte[7]),
        .Q(\axi_m_tdata_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[8] 
       (.C(clk),
        .CE(axi_m_tdata_reg[15]),
        .D(spi_incoming_byte[0]),
        .Q(\axi_m_tdata_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_reg_reg[9] 
       (.C(clk),
        .CE(axi_m_tdata_reg[15]),
        .D(spi_incoming_byte[1]),
        .Q(\axi_m_tdata_reg_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h62)) 
    axi_m_tvalid_reg_i_1
       (.I0(\axi_state_reg_n_0_[0] ),
        .I1(\axi_state_reg_n_0_[1] ),
        .I2(axi_m_tvalid),
        .O(axi_m_tvalid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_m_tvalid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_m_tvalid_reg_i_1_n_0),
        .Q(axi_m_tvalid),
        .R(rst_n));
  LUT6 #(
    .INIT(64'h000000000311FF11)) 
    \axi_state[0]_i_1 
       (.I0(\axi_state[1]_i_2_n_0 ),
        .I1(\axi_m_tdata_counter[1]_i_2_n_0 ),
        .I2(\axi_state_reg_n_0_[1] ),
        .I3(\axi_state_reg_n_0_[0] ),
        .I4(axi_m_tready),
        .I5(rst_n),
        .O(\axi_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000120E1E0)) 
    \axi_state[1]_i_1 
       (.I0(\axi_state[1]_i_2_n_0 ),
        .I1(\axi_m_tdata_counter[1]_i_2_n_0 ),
        .I2(\axi_state_reg_n_0_[1] ),
        .I3(\axi_state_reg_n_0_[0] ),
        .I4(axi_m_tready),
        .I5(rst_n),
        .O(\axi_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \axi_state[1]_i_2 
       (.I0(\axi_m_tdata_counter_reg_n_0_[0] ),
        .I1(\axi_m_tdata_counter_reg_n_0_[1] ),
        .O(\axi_state[1]_i_2_n_0 ));
  FDRE \axi_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_state[0]_i_1_n_0 ),
        .Q(\axi_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axi_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_state[1]_i_1_n_0 ),
        .Q(\axi_state_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    error_i_1
       (.I0(\axi_state_reg_n_0_[0] ),
        .I1(\axi_state_reg_n_0_[1] ),
        .I2(error),
        .O(error_i_1_n_0));
  FDRE error_reg
       (.C(clk),
        .CE(1'b1),
        .D(error_i_1_n_0),
        .Q(error),
        .R(rst_n));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0032)) 
    latch_i_1
       (.I0(latch),
        .I1(\spi_incoming_byte[7]_i_2_n_0 ),
        .I2(latch_i_2_n_0),
        .I3(rst_n),
        .O(latch_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    latch_i_2
       (.I0(spi_clk_divider[2]),
        .I1(spi_clk_divider[3]),
        .I2(spi_clk_divider[4]),
        .I3(spi_clk_divider[1]),
        .I4(spi_clk_divider[0]),
        .O(latch_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    latch_reg
       (.C(clk),
        .CE(1'b1),
        .D(latch_i_1_n_0),
        .Q(latch),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \spi_bit_counter[0]_i_1 
       (.I0(\spi_bit_counter_reg_n_0_[0] ),
        .O(\spi_bit_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \spi_bit_counter[1]_i_1 
       (.I0(\spi_bit_counter_reg_n_0_[0] ),
        .I1(\spi_bit_counter_reg_n_0_[1] ),
        .O(\spi_bit_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \spi_bit_counter[2]_i_1 
       (.I0(\spi_bit_counter_reg_n_0_[1] ),
        .I1(\spi_bit_counter_reg_n_0_[0] ),
        .I2(\spi_bit_counter_reg_n_0_[2] ),
        .O(\spi_bit_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h66CCCCC8)) 
    \spi_bit_counter[3]_i_1 
       (.I0(\spi_bit_counter_reg_n_0_[1] ),
        .I1(\spi_bit_counter_reg_n_0_[3] ),
        .I2(\spi_bit_counter_reg_n_0_[4] ),
        .I3(\spi_bit_counter_reg_n_0_[2] ),
        .I4(\spi_bit_counter_reg_n_0_[0] ),
        .O(\spi_bit_counter[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \spi_bit_counter[4]_i_1 
       (.I0(spi_cs_reg),
        .I1(spi_state[0]),
        .I2(rst_n),
        .O(\spi_bit_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \spi_bit_counter[4]_i_2 
       (.I0(\spi_bit_counter_reg_n_0_[3] ),
        .I1(\spi_bit_counter_reg_n_0_[2] ),
        .I2(\spi_bit_counter_reg_n_0_[0] ),
        .I3(\spi_bit_counter_reg_n_0_[1] ),
        .I4(\spi_bit_counter_reg_n_0_[4] ),
        .O(\spi_bit_counter[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_bit_counter_reg[0] 
       (.C(spi_clk_reg),
        .CE(spi_state[0]),
        .D(\spi_bit_counter[0]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[0] ),
        .R(\spi_bit_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_bit_counter_reg[1] 
       (.C(spi_clk_reg),
        .CE(spi_state[0]),
        .D(\spi_bit_counter[1]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[1] ),
        .R(\spi_bit_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_bit_counter_reg[2] 
       (.C(spi_clk_reg),
        .CE(spi_state[0]),
        .D(\spi_bit_counter[2]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[2] ),
        .R(\spi_bit_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_bit_counter_reg[3] 
       (.C(spi_clk_reg),
        .CE(spi_state[0]),
        .D(\spi_bit_counter[3]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[3] ),
        .R(\spi_bit_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_bit_counter_reg[4] 
       (.C(spi_clk_reg),
        .CE(spi_state[0]),
        .D(\spi_bit_counter[4]_i_2_n_0 ),
        .Q(\spi_bit_counter_reg_n_0_[4] ),
        .R(\spi_bit_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    spi_clk_INST_0
       (.I0(spi_state[0]),
        .I1(spi_state[1]),
        .I2(spi_clk_reg),
        .O(spi_clk));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \spi_clk_divider[0]_i_1 
       (.I0(spi_clk_divider[0]),
        .O(\spi_clk_divider[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h66646666)) 
    \spi_clk_divider[1]_i_1 
       (.I0(spi_clk_divider[0]),
        .I1(spi_clk_divider[1]),
        .I2(spi_clk_divider[4]),
        .I3(spi_clk_divider[2]),
        .I4(spi_clk_divider[3]),
        .O(\spi_clk_divider[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \spi_clk_divider[2]_i_1 
       (.I0(spi_clk_divider[1]),
        .I1(spi_clk_divider[0]),
        .I2(spi_clk_divider[2]),
        .O(\spi_clk_divider[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7878F0D0)) 
    \spi_clk_divider[3]_i_1 
       (.I0(spi_clk_divider[0]),
        .I1(spi_clk_divider[1]),
        .I2(spi_clk_divider[3]),
        .I3(spi_clk_divider[4]),
        .I4(spi_clk_divider[2]),
        .O(\spi_clk_divider[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \spi_clk_divider[4]_i_1 
       (.I0(spi_clk_divider[3]),
        .I1(spi_clk_divider[1]),
        .I2(spi_clk_divider[0]),
        .I3(spi_clk_divider[2]),
        .I4(spi_clk_divider[4]),
        .O(\spi_clk_divider[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_clk_divider_reg[0] 
       (.C(clk),
        .CE(spi_state[0]),
        .D(\spi_clk_divider[0]_i_1_n_0 ),
        .Q(spi_clk_divider[0]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \spi_clk_divider_reg[1] 
       (.C(clk),
        .CE(spi_state[0]),
        .D(\spi_clk_divider[1]_i_1_n_0 ),
        .Q(spi_clk_divider[1]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \spi_clk_divider_reg[2] 
       (.C(clk),
        .CE(spi_state[0]),
        .D(\spi_clk_divider[2]_i_1_n_0 ),
        .Q(spi_clk_divider[2]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \spi_clk_divider_reg[3] 
       (.C(clk),
        .CE(spi_state[0]),
        .D(\spi_clk_divider[3]_i_1_n_0 ),
        .Q(spi_clk_divider[3]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \spi_clk_divider_reg[4] 
       (.C(clk),
        .CE(spi_state[0]),
        .D(\spi_clk_divider[4]_i_1_n_0 ),
        .Q(spi_clk_divider[4]),
        .R(rst_n));
  LUT2 #(
    .INIT(4'h6)) 
    spi_clk_reg_i_1
       (.I0(spi_clk_reg6_out),
        .I1(spi_clk_reg),
        .O(spi_clk_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000202000000)) 
    spi_clk_reg_i_2
       (.I0(spi_state[0]),
        .I1(spi_clk_divider[4]),
        .I2(spi_clk_divider[1]),
        .I3(spi_clk_divider[0]),
        .I4(spi_clk_divider[3]),
        .I5(spi_clk_divider[2]),
        .O(spi_clk_reg6_out));
  FDSE #(
    .INIT(1'b1)) 
    spi_clk_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(spi_clk_reg_i_1_n_0),
        .Q(spi_clk_reg),
        .S(rst_n));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h62)) 
    spi_cs_reg_i_1
       (.I0(spi_state[0]),
        .I1(spi_state[1]),
        .I2(spi_cs_reg),
        .O(spi_cs_reg_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    spi_cs_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n),
        .D(spi_cs_reg_i_1_n_0),
        .Q(spi_cs_reg));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    spi_cs_reg_slow_i_1
       (.I0(spi_cs),
        .I1(rst_n),
        .I2(spi_cs_reg),
        .O(spi_cs_reg_slow_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    spi_cs_reg_slow_reg
       (.C(spi_clk_reg),
        .CE(1'b1),
        .D(spi_cs_reg_slow_i_1_n_0),
        .Q(spi_cs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \spi_incoming_byte[0]_i_1 
       (.I0(spi_miso),
        .I1(\spi_incoming_byte[2]_i_2_n_0 ),
        .I2(\spi_bit_counter_reg_n_0_[0] ),
        .I3(\spi_bit_counter_reg_n_0_[1] ),
        .I4(\spi_incoming_byte[2]_i_3_n_0 ),
        .I5(spi_incoming_byte[0]),
        .O(\spi_incoming_byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \spi_incoming_byte[1]_i_1 
       (.I0(spi_miso),
        .I1(\spi_bit_counter_reg_n_0_[1] ),
        .I2(\spi_bit_counter_reg_n_0_[3] ),
        .I3(rst_n),
        .I4(\spi_incoming_byte[1]_i_2_n_0 ),
        .I5(spi_incoming_byte[1]),
        .O(\spi_incoming_byte[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spi_incoming_byte[1]_i_2 
       (.I0(\spi_bit_counter_reg_n_0_[4] ),
        .I1(\spi_bit_counter_reg_n_0_[2] ),
        .I2(\spi_bit_counter_reg_n_0_[0] ),
        .O(\spi_incoming_byte[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \spi_incoming_byte[2]_i_1 
       (.I0(spi_miso),
        .I1(\spi_incoming_byte[2]_i_2_n_0 ),
        .I2(\spi_bit_counter_reg_n_0_[0] ),
        .I3(\spi_bit_counter_reg_n_0_[1] ),
        .I4(\spi_incoming_byte[2]_i_3_n_0 ),
        .I5(spi_incoming_byte[2]),
        .O(\spi_incoming_byte[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spi_incoming_byte[2]_i_2 
       (.I0(\spi_bit_counter_reg_n_0_[2] ),
        .I1(\spi_bit_counter_reg_n_0_[4] ),
        .O(\spi_incoming_byte[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spi_incoming_byte[2]_i_3 
       (.I0(\spi_bit_counter_reg_n_0_[3] ),
        .I1(rst_n),
        .O(\spi_incoming_byte[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \spi_incoming_byte[3]_i_1 
       (.I0(spi_miso),
        .I1(\spi_bit_counter_reg_n_0_[0] ),
        .I2(\spi_bit_counter_reg_n_0_[2] ),
        .I3(\spi_bit_counter_reg_n_0_[1] ),
        .I4(\spi_incoming_byte[6]_i_2_n_0 ),
        .I5(spi_incoming_byte[3]),
        .O(\spi_incoming_byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \spi_incoming_byte[4]_i_1 
       (.I0(spi_miso),
        .I1(\spi_bit_counter_reg_n_0_[1] ),
        .I2(\spi_bit_counter_reg_n_0_[0] ),
        .I3(\spi_bit_counter_reg_n_0_[2] ),
        .I4(\spi_incoming_byte[6]_i_2_n_0 ),
        .I5(spi_incoming_byte[4]),
        .O(\spi_incoming_byte[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \spi_incoming_byte[5]_i_1 
       (.I0(spi_miso),
        .I1(\spi_bit_counter_reg_n_0_[0] ),
        .I2(\spi_bit_counter_reg_n_0_[1] ),
        .I3(\spi_bit_counter_reg_n_0_[2] ),
        .I4(\spi_incoming_byte[6]_i_2_n_0 ),
        .I5(spi_incoming_byte[5]),
        .O(\spi_incoming_byte[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \spi_incoming_byte[6]_i_1 
       (.I0(spi_miso),
        .I1(\spi_incoming_byte[6]_i_2_n_0 ),
        .I2(\spi_bit_counter_reg_n_0_[1] ),
        .I3(\spi_bit_counter_reg_n_0_[0] ),
        .I4(\spi_bit_counter_reg_n_0_[2] ),
        .I5(spi_incoming_byte[6]),
        .O(\spi_incoming_byte[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spi_incoming_byte[6]_i_2 
       (.I0(rst_n),
        .I1(\spi_bit_counter_reg_n_0_[3] ),
        .I2(\spi_bit_counter_reg_n_0_[4] ),
        .O(\spi_incoming_byte[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \spi_incoming_byte[7]_i_1 
       (.I0(spi_miso),
        .I1(\spi_incoming_byte[7]_i_2_n_0 ),
        .I2(rst_n),
        .I3(spi_incoming_byte[7]),
        .O(\spi_incoming_byte[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \spi_incoming_byte[7]_i_2 
       (.I0(\spi_bit_counter_reg_n_0_[3] ),
        .I1(\spi_bit_counter_reg_n_0_[1] ),
        .I2(\spi_bit_counter_reg_n_0_[0] ),
        .I3(\spi_bit_counter_reg_n_0_[2] ),
        .I4(\spi_bit_counter_reg_n_0_[4] ),
        .O(\spi_incoming_byte[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_incoming_byte_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\spi_incoming_byte[0]_i_1_n_0 ),
        .Q(spi_incoming_byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_incoming_byte_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\spi_incoming_byte[1]_i_1_n_0 ),
        .Q(spi_incoming_byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_incoming_byte_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\spi_incoming_byte[2]_i_1_n_0 ),
        .Q(spi_incoming_byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_incoming_byte_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\spi_incoming_byte[3]_i_1_n_0 ),
        .Q(spi_incoming_byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_incoming_byte_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\spi_incoming_byte[4]_i_1_n_0 ),
        .Q(spi_incoming_byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_incoming_byte_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\spi_incoming_byte[5]_i_1_n_0 ),
        .Q(spi_incoming_byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_incoming_byte_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\spi_incoming_byte[6]_i_1_n_0 ),
        .Q(spi_incoming_byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \spi_incoming_byte_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\spi_incoming_byte[7]_i_1_n_0 ),
        .Q(spi_incoming_byte[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \spi_state[0]_i_1 
       (.I0(rst_n),
        .I1(en),
        .I2(\axi_state_reg_n_0_[1] ),
        .I3(\axi_state_reg_n_0_[0] ),
        .O(\spi_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000080)) 
    \spi_state[1]_i_1 
       (.I0(\spi_state[1]_i_2_n_0 ),
        .I1(en),
        .I2(\spi_state[1]_i_3_n_0 ),
        .I3(spi_state[1]),
        .I4(spi_state[0]),
        .I5(rst_n),
        .O(\spi_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
    \spi_state[1]_i_2 
       (.I0(\sync_counter_reg_n_0_[11] ),
        .I1(\sync_counter_reg_n_0_[12] ),
        .I2(\sync_counter_reg_n_0_[8] ),
        .I3(\sync_counter_reg_n_0_[10] ),
        .I4(\sync_counter_reg_n_0_[9] ),
        .I5(\spi_state[1]_i_4_n_0 ),
        .O(\spi_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spi_state[1]_i_3 
       (.I0(\axi_state_reg_n_0_[0] ),
        .I1(\axi_state_reg_n_0_[1] ),
        .O(\spi_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spi_state[1]_i_4 
       (.I0(\sync_counter_reg_n_0_[14] ),
        .I1(\sync_counter_reg_n_0_[13] ),
        .I2(\sync_counter_reg_n_0_[16] ),
        .I3(\sync_counter_reg_n_0_[15] ),
        .O(\spi_state[1]_i_4_n_0 ));
  FDRE \spi_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\spi_state[0]_i_1_n_0 ),
        .Q(spi_state[0]),
        .R(1'b0));
  FDRE \spi_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\spi_state[1]_i_1_n_0 ),
        .Q(spi_state[1]),
        .R(1'b0));
  CARRY4 sync_counter0_carry
       (.CI(1'b0),
        .CO({sync_counter0_carry_n_0,sync_counter0_carry_n_1,sync_counter0_carry_n_2,sync_counter0_carry_n_3}),
        .CYINIT(\sync_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\sync_counter_reg_n_0_[4] ,\sync_counter_reg_n_0_[3] ,\sync_counter_reg_n_0_[2] ,\sync_counter_reg_n_0_[1] }));
  CARRY4 sync_counter0_carry__0
       (.CI(sync_counter0_carry_n_0),
        .CO({sync_counter0_carry__0_n_0,sync_counter0_carry__0_n_1,sync_counter0_carry__0_n_2,sync_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\sync_counter_reg_n_0_[8] ,\sync_counter_reg_n_0_[7] ,\sync_counter_reg_n_0_[6] ,\sync_counter_reg_n_0_[5] }));
  CARRY4 sync_counter0_carry__1
       (.CI(sync_counter0_carry__0_n_0),
        .CO({sync_counter0_carry__1_n_0,sync_counter0_carry__1_n_1,sync_counter0_carry__1_n_2,sync_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\sync_counter_reg_n_0_[12] ,\sync_counter_reg_n_0_[11] ,\sync_counter_reg_n_0_[10] ,\sync_counter_reg_n_0_[9] }));
  CARRY4 sync_counter0_carry__2
       (.CI(sync_counter0_carry__1_n_0),
        .CO({NLW_sync_counter0_carry__2_CO_UNCONNECTED[3],sync_counter0_carry__2_n_1,sync_counter0_carry__2_n_2,sync_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\sync_counter_reg_n_0_[16] ,\sync_counter_reg_n_0_[15] ,\sync_counter_reg_n_0_[14] ,\sync_counter_reg_n_0_[13] }));
  LUT2 #(
    .INIT(4'h2)) 
    \sync_counter[0]_i_1 
       (.I0(\sync_counter[0]_i_2_n_0 ),
        .I1(\sync_counter_reg_n_0_[0] ),
        .O(sync_counter[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sync_counter[0]_i_2 
       (.I0(\sync_counter[16]_i_6_n_0 ),
        .I1(\sync_counter_reg_n_0_[4] ),
        .I2(\sync_counter_reg_n_0_[3] ),
        .I3(\sync_counter_reg_n_0_[6] ),
        .I4(\sync_counter_reg_n_0_[5] ),
        .I5(\sync_counter[16]_i_4_n_0 ),
        .O(\sync_counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sync_counter[10]_i_1 
       (.I0(\sync_counter[16]_i_4_n_0 ),
        .I1(\sync_counter[16]_i_5_n_0 ),
        .I2(\sync_counter[16]_i_6_n_0 ),
        .I3(\sync_counter_reg_n_0_[0] ),
        .I4(data0[10]),
        .O(sync_counter[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sync_counter[11]_i_1 
       (.I0(\sync_counter[16]_i_4_n_0 ),
        .I1(\sync_counter[16]_i_5_n_0 ),
        .I2(\sync_counter[16]_i_6_n_0 ),
        .I3(\sync_counter_reg_n_0_[0] ),
        .I4(data0[11]),
        .O(sync_counter[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sync_counter[12]_i_1 
       (.I0(\sync_counter[16]_i_4_n_0 ),
        .I1(\sync_counter[16]_i_5_n_0 ),
        .I2(\sync_counter[16]_i_6_n_0 ),
        .I3(\sync_counter_reg_n_0_[0] ),
        .I4(data0[12]),
        .O(sync_counter[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sync_counter[13]_i_1 
       (.I0(\sync_counter[16]_i_4_n_0 ),
        .I1(\sync_counter[16]_i_5_n_0 ),
        .I2(\sync_counter[16]_i_6_n_0 ),
        .I3(\sync_counter_reg_n_0_[0] ),
        .I4(data0[13]),
        .O(sync_counter[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sync_counter[14]_i_1 
       (.I0(\sync_counter[16]_i_4_n_0 ),
        .I1(\sync_counter[16]_i_5_n_0 ),
        .I2(\sync_counter[16]_i_6_n_0 ),
        .I3(\sync_counter_reg_n_0_[0] ),
        .I4(data0[14]),
        .O(sync_counter[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sync_counter[15]_i_1 
       (.I0(\sync_counter[16]_i_4_n_0 ),
        .I1(\sync_counter[16]_i_5_n_0 ),
        .I2(\sync_counter[16]_i_6_n_0 ),
        .I3(\sync_counter_reg_n_0_[0] ),
        .I4(data0[15]),
        .O(sync_counter[15]));
  LUT3 #(
    .INIT(8'h02)) 
    \sync_counter[16]_i_1 
       (.I0(spi_state[0]),
        .I1(spi_state[1]),
        .I2(rst_n),
        .O(\sync_counter[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sync_counter[16]_i_2 
       (.I0(spi_state[0]),
        .I1(rst_n),
        .O(\sync_counter[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sync_counter[16]_i_3 
       (.I0(\sync_counter[16]_i_4_n_0 ),
        .I1(\sync_counter[16]_i_5_n_0 ),
        .I2(\sync_counter[16]_i_6_n_0 ),
        .I3(\sync_counter_reg_n_0_[0] ),
        .I4(data0[16]),
        .O(sync_counter[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \sync_counter[16]_i_4 
       (.I0(\sync_counter_reg_n_0_[11] ),
        .I1(\sync_counter_reg_n_0_[12] ),
        .I2(\sync_counter_reg_n_0_[7] ),
        .I3(\sync_counter_reg_n_0_[8] ),
        .I4(\sync_counter_reg_n_0_[2] ),
        .I5(\sync_counter_reg_n_0_[1] ),
        .O(\sync_counter[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sync_counter[16]_i_5 
       (.I0(\sync_counter_reg_n_0_[4] ),
        .I1(\sync_counter_reg_n_0_[3] ),
        .I2(\sync_counter_reg_n_0_[6] ),
        .I3(\sync_counter_reg_n_0_[5] ),
        .O(\sync_counter[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sync_counter[16]_i_6 
       (.I0(\sync_counter_reg_n_0_[10] ),
        .I1(\sync_counter_reg_n_0_[9] ),
        .I2(\sync_counter_reg_n_0_[15] ),
        .I3(\sync_counter_reg_n_0_[16] ),
        .I4(\sync_counter_reg_n_0_[13] ),
        .I5(\sync_counter_reg_n_0_[14] ),
        .O(\sync_counter[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sync_counter[1]_i_1 
       (.I0(\sync_counter[16]_i_4_n_0 ),
        .I1(\sync_counter[16]_i_5_n_0 ),
        .I2(\sync_counter[16]_i_6_n_0 ),
        .I3(\sync_counter_reg_n_0_[0] ),
        .I4(data0[1]),
        .O(sync_counter[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sync_counter[2]_i_1 
       (.I0(\sync_counter[16]_i_4_n_0 ),
        .I1(\sync_counter[16]_i_5_n_0 ),
        .I2(\sync_counter[16]_i_6_n_0 ),
        .I3(\sync_counter_reg_n_0_[0] ),
        .I4(data0[2]),
        .O(sync_counter[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sync_counter[3]_i_1 
       (.I0(\sync_counter[16]_i_4_n_0 ),
        .I1(\sync_counter[16]_i_5_n_0 ),
        .I2(\sync_counter[16]_i_6_n_0 ),
        .I3(\sync_counter_reg_n_0_[0] ),
        .I4(data0[3]),
        .O(sync_counter[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sync_counter[4]_i_1 
       (.I0(\sync_counter[16]_i_4_n_0 ),
        .I1(\sync_counter[16]_i_5_n_0 ),
        .I2(\sync_counter[16]_i_6_n_0 ),
        .I3(\sync_counter_reg_n_0_[0] ),
        .I4(data0[4]),
        .O(sync_counter[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sync_counter[5]_i_1 
       (.I0(\sync_counter[16]_i_4_n_0 ),
        .I1(\sync_counter[16]_i_5_n_0 ),
        .I2(\sync_counter[16]_i_6_n_0 ),
        .I3(\sync_counter_reg_n_0_[0] ),
        .I4(data0[5]),
        .O(sync_counter[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sync_counter[6]_i_1 
       (.I0(\sync_counter[16]_i_4_n_0 ),
        .I1(\sync_counter[16]_i_5_n_0 ),
        .I2(\sync_counter[16]_i_6_n_0 ),
        .I3(\sync_counter_reg_n_0_[0] ),
        .I4(data0[6]),
        .O(sync_counter[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sync_counter[7]_i_1 
       (.I0(\sync_counter[16]_i_4_n_0 ),
        .I1(\sync_counter[16]_i_5_n_0 ),
        .I2(\sync_counter[16]_i_6_n_0 ),
        .I3(\sync_counter_reg_n_0_[0] ),
        .I4(data0[7]),
        .O(sync_counter[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sync_counter[8]_i_1 
       (.I0(\sync_counter[16]_i_4_n_0 ),
        .I1(\sync_counter[16]_i_5_n_0 ),
        .I2(\sync_counter[16]_i_6_n_0 ),
        .I3(\sync_counter_reg_n_0_[0] ),
        .I4(data0[8]),
        .O(sync_counter[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sync_counter[9]_i_1 
       (.I0(\sync_counter[16]_i_4_n_0 ),
        .I1(\sync_counter[16]_i_5_n_0 ),
        .I2(\sync_counter[16]_i_6_n_0 ),
        .I3(\sync_counter_reg_n_0_[0] ),
        .I4(data0[9]),
        .O(sync_counter[9]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sync_counter_reg[0] 
       (.C(spi_clk_reg),
        .CE(\sync_counter[16]_i_2_n_0 ),
        .D(sync_counter[0]),
        .Q(\sync_counter_reg_n_0_[0] ),
        .R(\sync_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sync_counter_reg[10] 
       (.C(spi_clk_reg),
        .CE(\sync_counter[16]_i_2_n_0 ),
        .D(sync_counter[10]),
        .Q(\sync_counter_reg_n_0_[10] ),
        .R(\sync_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sync_counter_reg[11] 
       (.C(spi_clk_reg),
        .CE(\sync_counter[16]_i_2_n_0 ),
        .D(sync_counter[11]),
        .Q(\sync_counter_reg_n_0_[11] ),
        .R(\sync_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sync_counter_reg[12] 
       (.C(spi_clk_reg),
        .CE(\sync_counter[16]_i_2_n_0 ),
        .D(sync_counter[12]),
        .Q(\sync_counter_reg_n_0_[12] ),
        .R(\sync_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sync_counter_reg[13] 
       (.C(spi_clk_reg),
        .CE(\sync_counter[16]_i_2_n_0 ),
        .D(sync_counter[13]),
        .Q(\sync_counter_reg_n_0_[13] ),
        .R(\sync_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sync_counter_reg[14] 
       (.C(spi_clk_reg),
        .CE(\sync_counter[16]_i_2_n_0 ),
        .D(sync_counter[14]),
        .Q(\sync_counter_reg_n_0_[14] ),
        .R(\sync_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sync_counter_reg[15] 
       (.C(spi_clk_reg),
        .CE(\sync_counter[16]_i_2_n_0 ),
        .D(sync_counter[15]),
        .Q(\sync_counter_reg_n_0_[15] ),
        .R(\sync_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sync_counter_reg[16] 
       (.C(spi_clk_reg),
        .CE(\sync_counter[16]_i_2_n_0 ),
        .D(sync_counter[16]),
        .Q(\sync_counter_reg_n_0_[16] ),
        .R(\sync_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sync_counter_reg[1] 
       (.C(spi_clk_reg),
        .CE(\sync_counter[16]_i_2_n_0 ),
        .D(sync_counter[1]),
        .Q(\sync_counter_reg_n_0_[1] ),
        .R(\sync_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sync_counter_reg[2] 
       (.C(spi_clk_reg),
        .CE(\sync_counter[16]_i_2_n_0 ),
        .D(sync_counter[2]),
        .Q(\sync_counter_reg_n_0_[2] ),
        .R(\sync_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sync_counter_reg[3] 
       (.C(spi_clk_reg),
        .CE(\sync_counter[16]_i_2_n_0 ),
        .D(sync_counter[3]),
        .Q(\sync_counter_reg_n_0_[3] ),
        .R(\sync_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sync_counter_reg[4] 
       (.C(spi_clk_reg),
        .CE(\sync_counter[16]_i_2_n_0 ),
        .D(sync_counter[4]),
        .Q(\sync_counter_reg_n_0_[4] ),
        .R(\sync_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sync_counter_reg[5] 
       (.C(spi_clk_reg),
        .CE(\sync_counter[16]_i_2_n_0 ),
        .D(sync_counter[5]),
        .Q(\sync_counter_reg_n_0_[5] ),
        .R(\sync_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sync_counter_reg[6] 
       (.C(spi_clk_reg),
        .CE(\sync_counter[16]_i_2_n_0 ),
        .D(sync_counter[6]),
        .Q(\sync_counter_reg_n_0_[6] ),
        .R(\sync_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sync_counter_reg[7] 
       (.C(spi_clk_reg),
        .CE(\sync_counter[16]_i_2_n_0 ),
        .D(sync_counter[7]),
        .Q(\sync_counter_reg_n_0_[7] ),
        .R(\sync_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sync_counter_reg[8] 
       (.C(spi_clk_reg),
        .CE(\sync_counter[16]_i_2_n_0 ),
        .D(sync_counter[8]),
        .Q(\sync_counter_reg_n_0_[8] ),
        .R(\sync_counter[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sync_counter_reg[9] 
       (.C(spi_clk_reg),
        .CE(\sync_counter[16]_i_2_n_0 ),
        .D(sync_counter[9]),
        .Q(\sync_counter_reg_n_0_[9] ),
        .R(\sync_counter[16]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
