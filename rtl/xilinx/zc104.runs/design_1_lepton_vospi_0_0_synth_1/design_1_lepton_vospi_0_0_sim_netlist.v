// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jul 16 15:37:03 2020
// Host        : alex-pc running 64-bit Ubuntu 20.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_lepton_vospi_0_0_sim_netlist.v
// Design      : design_1_lepton_vospi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_lepton_vospi_0_0,lepton_vospi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "lepton_vospi,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
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
    shift_reg_wire,
    mode);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 20000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axis_m_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_m_clk, ASSOCIATED_BUSIF axis_m, ASSOCIATED_RESET axis_m_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input axis_m_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axis_m_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_m_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axis_m_rst;
  input spi_miso;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_lepton_vospi_0_0_spi_clk, INSERT_VIP 0" *) output spi_clk;
  output spi_cs;
  output [11:0]line_out;
  output line_val;
  output [3:0]seg_num;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_m TLAST" *) output axis_m_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_m TUSER" *) output axis_m_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_m TREADY" *) input axis_m_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_m TVALID" *) output axis_m_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_m TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_m, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]axis_m_tdata;
  input [1:0]ctrl;
  output [3:0]current_state_wire;
  output [3:0]frame_counter_wire;
  output [15:0]shift_reg_wire;
  output [3:0]mode;

  wire axis_m_clk;
  wire axis_m_rst;
  wire [31:0]axis_m_tdata;
  wire axis_m_tlast;
  wire axis_m_tready;
  wire axis_m_tuser;
  wire axis_m_tvalid;
  wire clk;
  wire [3:3]\^current_state_wire ;
  wire [3:0]frame_counter_wire;
  wire [11:0]line_out;
  wire line_val;
  wire [1:0]\^mode ;
  wire rst;
  wire [3:0]seg_num;
  wire [15:0]shift_reg_wire;
  wire spi_clk;
  wire spi_cs;
  wire spi_miso;

  assign current_state_wire[3] = \^current_state_wire [3];
  assign current_state_wire[2] = \^current_state_wire [3];
  assign current_state_wire[1:0] = \^mode [1:0];
  assign mode[3] = \^current_state_wire [3];
  assign mode[2] = \^current_state_wire [3];
  assign mode[1:0] = \^mode [1:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lepton_vospi inst
       (.Q(\^mode ),
        .axis_m_clk(axis_m_clk),
        .axis_m_rst(axis_m_rst),
        .axis_m_tdata(axis_m_tdata),
        .axis_m_tlast(axis_m_tlast),
        .axis_m_tready(axis_m_tready),
        .axis_m_tuser(axis_m_tuser),
        .axis_m_tvalid(axis_m_tvalid),
        .clk(clk),
        .current_state_wire(\^current_state_wire ),
        .frame_counter_wire(frame_counter_wire),
        .line_out(line_out),
        .line_val(line_val),
        .rst(rst),
        .seg_num(seg_num),
        .shift_reg_wire(shift_reg_wire),
        .spi_clk(spi_clk),
        .spi_cs(spi_cs),
        .spi_miso(spi_miso));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lepton_vospi
   (Q,
    shift_reg_wire,
    spi_cs,
    line_out,
    seg_num,
    axis_m_tdata,
    frame_counter_wire,
    current_state_wire,
    spi_clk,
    line_val,
    axis_m_tlast,
    axis_m_tuser,
    axis_m_tvalid,
    axis_m_tready,
    clk,
    axis_m_clk,
    spi_miso,
    rst,
    axis_m_rst);
  output [1:0]Q;
  output [15:0]shift_reg_wire;
  output spi_cs;
  output [11:0]line_out;
  output [3:0]seg_num;
  output [31:0]axis_m_tdata;
  output [3:0]frame_counter_wire;
  output [0:0]current_state_wire;
  output spi_clk;
  output line_val;
  output axis_m_tlast;
  output axis_m_tuser;
  output axis_m_tvalid;
  input axis_m_tready;
  input clk;
  input axis_m_clk;
  input spi_miso;
  input rst;
  input axis_m_rst;

  wire \FSM_sequential_axis_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_axis_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_axis_current_state[1]_i_2_n_0 ;
  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_3_n_0 ;
  wire \FSM_sequential_current_state[2]_i_1_n_0 ;
  wire \FSM_sequential_current_state[2]_i_2_n_0 ;
  wire \FSM_sequential_current_state[2]_i_3_n_0 ;
  wire [1:0]Q;
  wire axis_counter_i_1_n_0;
  wire axis_counter_reg_n_0;
  wire axis_m_clk;
  wire axis_m_rst;
  wire [31:0]axis_m_tdata;
  wire \axis_m_tdata[15]_i_1_n_0 ;
  wire \axis_m_tdata[31]_i_1_n_0 ;
  wire \axis_m_tdata[31]_i_2_n_0 ;
  wire \axis_m_tdata[31]_i_3_n_0 ;
  wire \axis_m_tdata[31]_i_4_n_0 ;
  wire \axis_m_tdata[31]_i_5_n_0 ;
  wire \axis_m_tdata[31]_i_6_n_0 ;
  wire \axis_m_tdata[31]_i_7_n_0 ;
  wire axis_m_tlast;
  wire axis_m_tlast_i_1_n_0;
  wire axis_m_tlast_i_2_n_0;
  wire axis_m_tlast_i_3_n_0;
  wire axis_m_tlast_i_4_n_0;
  wire axis_m_tlast_i_5_n_0;
  wire axis_m_tlast_i_6_n_0;
  wire axis_m_tready;
  wire axis_m_tuser;
  wire axis_m_tuser_i_1_n_0;
  wire axis_m_tuser_i_2_n_0;
  wire axis_m_tuser_i_3_n_0;
  wire axis_m_tvalid;
  wire axis_m_tvalid_i_1_n_0;
  wire axis_m_tvalid_i_2_n_0;
  wire clk;
  wire [2:0]current_state__0;
  wire [0:0]current_state_wire;
  wire frame_counter;
  wire \frame_counter[3]_i_3_n_0 ;
  wire [3:0]frame_counter_wire;
  wire [7:0]frame_delay;
  wire \frame_delay[6]_i_2_n_0 ;
  wire \frame_delay[6]_i_3_n_0 ;
  wire \frame_delay[7]_i_1_n_0 ;
  wire \frame_delay[7]_i_3_n_0 ;
  wire [7:0]frame_delay__0;
  wire int_cs_i_1_n_0;
  wire int_cs_reg_n_0;
  wire \line_num[11]_i_10_n_0 ;
  wire \line_num[11]_i_1_n_0 ;
  wire \line_num[11]_i_2_n_0 ;
  wire \line_num[11]_i_3_n_0 ;
  wire \line_num[11]_i_4_n_0 ;
  wire \line_num[11]_i_5_n_0 ;
  wire \line_num[11]_i_6_n_0 ;
  wire \line_num[11]_i_7_n_0 ;
  wire \line_num[11]_i_8_n_0 ;
  wire \line_num[11]_i_9_n_0 ;
  wire [11:0]line_out;
  wire line_val;
  wire line_val_i_1_n_0;
  wire line_val_i_2_n_0;
  wire [3:0]p_0_in;
  wire [7:0]pixel_count;
  wire \pixel_count[2]_i_1_n_0 ;
  wire \pixel_count[3]_i_1_n_0 ;
  wire \pixel_count[4]_i_1_n_0 ;
  wire \pixel_count[5]_i_1_n_0 ;
  wire \pixel_count[6]_i_1_n_0 ;
  wire \pixel_count[7]_i_1_n_0 ;
  wire \pixel_count[7]_i_3_n_0 ;
  wire \pixel_count_reg_n_0_[0] ;
  wire \pixel_count_reg_n_0_[1] ;
  wire \pixel_count_reg_n_0_[2] ;
  wire \pixel_count_reg_n_0_[3] ;
  wire \pixel_count_reg_n_0_[4] ;
  wire \pixel_count_reg_n_0_[5] ;
  wire \pixel_count_reg_n_0_[6] ;
  wire \pixel_count_reg_n_0_[7] ;
  wire rst;
  wire [3:0]seg_num;
  wire \seg_num[3]_i_1_n_0 ;
  wire \seg_num[3]_i_2_n_0 ;
  wire \seg_num[3]_i_3_n_0 ;
  wire \seg_num[3]_i_4_n_0 ;
  wire [31:0]shift_count;
  wire shift_count0_carry__0_n_0;
  wire shift_count0_carry__0_n_1;
  wire shift_count0_carry__0_n_10;
  wire shift_count0_carry__0_n_11;
  wire shift_count0_carry__0_n_12;
  wire shift_count0_carry__0_n_13;
  wire shift_count0_carry__0_n_14;
  wire shift_count0_carry__0_n_15;
  wire shift_count0_carry__0_n_2;
  wire shift_count0_carry__0_n_3;
  wire shift_count0_carry__0_n_4;
  wire shift_count0_carry__0_n_5;
  wire shift_count0_carry__0_n_6;
  wire shift_count0_carry__0_n_7;
  wire shift_count0_carry__0_n_8;
  wire shift_count0_carry__0_n_9;
  wire shift_count0_carry__1_n_0;
  wire shift_count0_carry__1_n_1;
  wire shift_count0_carry__1_n_10;
  wire shift_count0_carry__1_n_11;
  wire shift_count0_carry__1_n_12;
  wire shift_count0_carry__1_n_13;
  wire shift_count0_carry__1_n_14;
  wire shift_count0_carry__1_n_15;
  wire shift_count0_carry__1_n_2;
  wire shift_count0_carry__1_n_3;
  wire shift_count0_carry__1_n_4;
  wire shift_count0_carry__1_n_5;
  wire shift_count0_carry__1_n_6;
  wire shift_count0_carry__1_n_7;
  wire shift_count0_carry__1_n_8;
  wire shift_count0_carry__1_n_9;
  wire shift_count0_carry__2_n_10;
  wire shift_count0_carry__2_n_11;
  wire shift_count0_carry__2_n_12;
  wire shift_count0_carry__2_n_13;
  wire shift_count0_carry__2_n_14;
  wire shift_count0_carry__2_n_15;
  wire shift_count0_carry__2_n_2;
  wire shift_count0_carry__2_n_3;
  wire shift_count0_carry__2_n_4;
  wire shift_count0_carry__2_n_5;
  wire shift_count0_carry__2_n_6;
  wire shift_count0_carry__2_n_7;
  wire shift_count0_carry__2_n_9;
  wire shift_count0_carry_n_0;
  wire shift_count0_carry_n_1;
  wire shift_count0_carry_n_10;
  wire shift_count0_carry_n_11;
  wire shift_count0_carry_n_12;
  wire shift_count0_carry_n_13;
  wire shift_count0_carry_n_14;
  wire shift_count0_carry_n_15;
  wire shift_count0_carry_n_2;
  wire shift_count0_carry_n_3;
  wire shift_count0_carry_n_4;
  wire shift_count0_carry_n_5;
  wire shift_count0_carry_n_6;
  wire shift_count0_carry_n_7;
  wire shift_count0_carry_n_8;
  wire shift_count0_carry_n_9;
  wire [31:0]shift_count_0;
  wire \shift_reg[15]_i_1_n_0 ;
  wire [15:0]shift_reg_wire;
  wire spi_clk;
  wire spi_cs;
  wire spi_cs_reg_i_1_n_0;
  wire spi_miso;
  wire valid_frame;
  wire valid_frame0;
  wire valid_i_1_n_0;
  wire valid_reg_n_0;
  wire [7:6]NLW_shift_count0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_shift_count0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h04444444FFFFFFFF)) 
    \FSM_sequential_axis_current_state[0]_i_1 
       (.I0(Q[1]),
        .I1(valid_reg_n_0),
        .I2(\line_num[11]_i_2_n_0 ),
        .I3(axis_m_tready),
        .I4(axis_counter_reg_n_0),
        .I5(Q[0]),
        .O(\FSM_sequential_axis_current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F08FF0FFFF0FF0)) 
    \FSM_sequential_axis_current_state[1]_i_1 
       (.I0(axis_counter_reg_n_0),
        .I1(axis_m_tready),
        .I2(Q[0]),
        .I3(valid_reg_n_0),
        .I4(Q[1]),
        .I5(\line_num[11]_i_2_n_0 ),
        .O(\FSM_sequential_axis_current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_axis_current_state[1]_i_2 
       (.I0(Q[0]),
        .I1(valid_reg_n_0),
        .I2(Q[1]),
        .O(\FSM_sequential_axis_current_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "axis_data:01,axis_data_wait:10,axis_idle:00,iSTATE:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_axis_current_state_reg[0] 
       (.C(axis_m_clk),
        .CE(\FSM_sequential_axis_current_state[1]_i_1_n_0 ),
        .CLR(axis_m_tlast_i_2_n_0),
        .D(\FSM_sequential_axis_current_state[0]_i_1_n_0 ),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "axis_data:01,axis_data_wait:10,axis_idle:00,iSTATE:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_axis_current_state_reg[1] 
       (.C(axis_m_clk),
        .CE(\FSM_sequential_axis_current_state[1]_i_1_n_0 ),
        .CLR(axis_m_tlast_i_2_n_0),
        .D(\FSM_sequential_axis_current_state[1]_i_2_n_0 ),
        .Q(Q[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0222)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(axis_m_tready),
        .I1(current_state__0[0]),
        .I2(current_state__0[1]),
        .I3(current_state__0[2]),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02280000)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I1(current_state__0[2]),
        .I2(current_state__0[1]),
        .I3(current_state__0[0]),
        .I4(axis_m_tready),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(axis_m_tuser_i_3_n_0),
        .I1(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I2(current_state__0[1]),
        .I3(current_state__0[0]),
        .I4(\pixel_count_reg_n_0_[4] ),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(\pixel_count_reg_n_0_[3] ),
        .I1(\pixel_count_reg_n_0_[2] ),
        .I2(\pixel_count_reg_n_0_[6] ),
        .I3(\pixel_count_reg_n_0_[1] ),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h333333FFF3F3F377)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(\FSM_sequential_current_state[2]_i_3_n_0 ),
        .I1(axis_m_tready),
        .I2(\line_num[11]_i_2_n_0 ),
        .I3(current_state__0[0]),
        .I4(current_state__0[1]),
        .I5(current_state__0[2]),
        .O(\FSM_sequential_current_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_sequential_current_state[2]_i_2 
       (.I0(axis_m_tready),
        .I1(current_state__0[0]),
        .I2(current_state__0[2]),
        .I3(current_state__0[1]),
        .O(\FSM_sequential_current_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \FSM_sequential_current_state[2]_i_3 
       (.I0(frame_delay[7]),
        .I1(frame_delay[6]),
        .I2(frame_delay[2]),
        .I3(frame_delay[3]),
        .I4(\frame_delay[6]_i_2_n_0 ),
        .I5(\frame_delay[6]_i_3_n_0 ),
        .O(\FSM_sequential_current_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,crc:010,check:100,reset:0101,packet:011,sync:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_current_state[2]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(\FSM_sequential_current_state[0]_i_1_n_0 ),
        .Q(current_state__0[0]));
  (* FSM_ENCODED_STATES = "idle:000,crc:010,check:100,reset:0101,packet:011,sync:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_current_state[2]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .Q(current_state__0[1]));
  (* FSM_ENCODED_STATES = "idle:000,crc:010,check:100,reset:0101,packet:011,sync:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_current_state[2]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .Q(current_state__0[2]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    axis_counter_i_1
       (.I0(current_state__0[1]),
        .I1(current_state__0[2]),
        .I2(current_state__0[0]),
        .I3(axis_m_tready),
        .I4(\line_num[11]_i_2_n_0 ),
        .I5(axis_counter_reg_n_0),
        .O(axis_counter_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    axis_counter_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(axis_counter_i_1_n_0),
        .Q(axis_counter_reg_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \axis_m_tdata[15]_i_1 
       (.I0(\axis_m_tdata[31]_i_2_n_0 ),
        .I1(axis_counter_reg_n_0),
        .I2(\axis_m_tdata[31]_i_3_n_0 ),
        .O(\axis_m_tdata[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \axis_m_tdata[31]_i_1 
       (.I0(\axis_m_tdata[31]_i_2_n_0 ),
        .I1(\axis_m_tdata[31]_i_3_n_0 ),
        .I2(axis_counter_reg_n_0),
        .O(\axis_m_tdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \axis_m_tdata[31]_i_2 
       (.I0(\line_num[11]_i_8_n_0 ),
        .I1(\axis_m_tdata[31]_i_4_n_0 ),
        .I2(shift_count[20]),
        .I3(rst),
        .I4(shift_count[1]),
        .I5(\axis_m_tdata[31]_i_5_n_0 ),
        .O(\axis_m_tdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axis_m_tdata[31]_i_3 
       (.I0(shift_count[12]),
        .I1(shift_count[11]),
        .I2(\axis_m_tdata[31]_i_6_n_0 ),
        .I3(\line_num[11]_i_5_n_0 ),
        .I4(\axis_m_tdata[31]_i_7_n_0 ),
        .I5(\line_num[11]_i_4_n_0 ),
        .O(\axis_m_tdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axis_m_tdata[31]_i_4 
       (.I0(shift_count[26]),
        .I1(shift_count[27]),
        .I2(shift_count[24]),
        .I3(shift_count[25]),
        .O(\axis_m_tdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \axis_m_tdata[31]_i_5 
       (.I0(shift_count[2]),
        .I1(shift_count[4]),
        .I2(shift_count[0]),
        .I3(shift_count[3]),
        .I4(shift_count[19]),
        .I5(shift_count[23]),
        .O(\axis_m_tdata[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axis_m_tdata[31]_i_6 
       (.I0(shift_count[15]),
        .I1(shift_count[16]),
        .O(\axis_m_tdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \axis_m_tdata[31]_i_7 
       (.I0(current_state__0[1]),
        .I1(current_state__0[2]),
        .I2(current_state__0[0]),
        .I3(axis_m_tready),
        .O(\axis_m_tdata[31]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[0] 
       (.C(clk),
        .CE(\axis_m_tdata[15]_i_1_n_0 ),
        .D(shift_reg_wire[0]),
        .Q(axis_m_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[10] 
       (.C(clk),
        .CE(\axis_m_tdata[15]_i_1_n_0 ),
        .D(shift_reg_wire[10]),
        .Q(axis_m_tdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[11] 
       (.C(clk),
        .CE(\axis_m_tdata[15]_i_1_n_0 ),
        .D(shift_reg_wire[11]),
        .Q(axis_m_tdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[12] 
       (.C(clk),
        .CE(\axis_m_tdata[15]_i_1_n_0 ),
        .D(shift_reg_wire[12]),
        .Q(axis_m_tdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[13] 
       (.C(clk),
        .CE(\axis_m_tdata[15]_i_1_n_0 ),
        .D(shift_reg_wire[13]),
        .Q(axis_m_tdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[14] 
       (.C(clk),
        .CE(\axis_m_tdata[15]_i_1_n_0 ),
        .D(shift_reg_wire[14]),
        .Q(axis_m_tdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[15] 
       (.C(clk),
        .CE(\axis_m_tdata[15]_i_1_n_0 ),
        .D(shift_reg_wire[15]),
        .Q(axis_m_tdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[16] 
       (.C(clk),
        .CE(\axis_m_tdata[31]_i_1_n_0 ),
        .D(shift_reg_wire[0]),
        .Q(axis_m_tdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[17] 
       (.C(clk),
        .CE(\axis_m_tdata[31]_i_1_n_0 ),
        .D(shift_reg_wire[1]),
        .Q(axis_m_tdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[18] 
       (.C(clk),
        .CE(\axis_m_tdata[31]_i_1_n_0 ),
        .D(shift_reg_wire[2]),
        .Q(axis_m_tdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[19] 
       (.C(clk),
        .CE(\axis_m_tdata[31]_i_1_n_0 ),
        .D(shift_reg_wire[3]),
        .Q(axis_m_tdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[1] 
       (.C(clk),
        .CE(\axis_m_tdata[15]_i_1_n_0 ),
        .D(shift_reg_wire[1]),
        .Q(axis_m_tdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[20] 
       (.C(clk),
        .CE(\axis_m_tdata[31]_i_1_n_0 ),
        .D(shift_reg_wire[4]),
        .Q(axis_m_tdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[21] 
       (.C(clk),
        .CE(\axis_m_tdata[31]_i_1_n_0 ),
        .D(shift_reg_wire[5]),
        .Q(axis_m_tdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[22] 
       (.C(clk),
        .CE(\axis_m_tdata[31]_i_1_n_0 ),
        .D(shift_reg_wire[6]),
        .Q(axis_m_tdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[23] 
       (.C(clk),
        .CE(\axis_m_tdata[31]_i_1_n_0 ),
        .D(shift_reg_wire[7]),
        .Q(axis_m_tdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[24] 
       (.C(clk),
        .CE(\axis_m_tdata[31]_i_1_n_0 ),
        .D(shift_reg_wire[8]),
        .Q(axis_m_tdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[25] 
       (.C(clk),
        .CE(\axis_m_tdata[31]_i_1_n_0 ),
        .D(shift_reg_wire[9]),
        .Q(axis_m_tdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[26] 
       (.C(clk),
        .CE(\axis_m_tdata[31]_i_1_n_0 ),
        .D(shift_reg_wire[10]),
        .Q(axis_m_tdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[27] 
       (.C(clk),
        .CE(\axis_m_tdata[31]_i_1_n_0 ),
        .D(shift_reg_wire[11]),
        .Q(axis_m_tdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[28] 
       (.C(clk),
        .CE(\axis_m_tdata[31]_i_1_n_0 ),
        .D(shift_reg_wire[12]),
        .Q(axis_m_tdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[29] 
       (.C(clk),
        .CE(\axis_m_tdata[31]_i_1_n_0 ),
        .D(shift_reg_wire[13]),
        .Q(axis_m_tdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[2] 
       (.C(clk),
        .CE(\axis_m_tdata[15]_i_1_n_0 ),
        .D(shift_reg_wire[2]),
        .Q(axis_m_tdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[30] 
       (.C(clk),
        .CE(\axis_m_tdata[31]_i_1_n_0 ),
        .D(shift_reg_wire[14]),
        .Q(axis_m_tdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[31] 
       (.C(clk),
        .CE(\axis_m_tdata[31]_i_1_n_0 ),
        .D(shift_reg_wire[15]),
        .Q(axis_m_tdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[3] 
       (.C(clk),
        .CE(\axis_m_tdata[15]_i_1_n_0 ),
        .D(shift_reg_wire[3]),
        .Q(axis_m_tdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[4] 
       (.C(clk),
        .CE(\axis_m_tdata[15]_i_1_n_0 ),
        .D(shift_reg_wire[4]),
        .Q(axis_m_tdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[5] 
       (.C(clk),
        .CE(\axis_m_tdata[15]_i_1_n_0 ),
        .D(shift_reg_wire[5]),
        .Q(axis_m_tdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[6] 
       (.C(clk),
        .CE(\axis_m_tdata[15]_i_1_n_0 ),
        .D(shift_reg_wire[6]),
        .Q(axis_m_tdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[7] 
       (.C(clk),
        .CE(\axis_m_tdata[15]_i_1_n_0 ),
        .D(shift_reg_wire[7]),
        .Q(axis_m_tdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[8] 
       (.C(clk),
        .CE(\axis_m_tdata[15]_i_1_n_0 ),
        .D(shift_reg_wire[8]),
        .Q(axis_m_tdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_m_tdata_reg[9] 
       (.C(clk),
        .CE(\axis_m_tdata[15]_i_1_n_0 ),
        .D(shift_reg_wire[9]),
        .Q(axis_m_tdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF000000400000)) 
    axis_m_tlast_i_1
       (.I0(axis_m_tlast_i_3_n_0),
        .I1(axis_m_tlast_i_4_n_0),
        .I2(valid_frame),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(axis_m_tlast),
        .O(axis_m_tlast_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axis_m_tlast_i_2
       (.I0(axis_m_rst),
        .O(axis_m_tlast_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    axis_m_tlast_i_3
       (.I0(\pixel_count[7]_i_3_n_0 ),
        .I1(\pixel_count_reg_n_0_[4] ),
        .I2(\pixel_count_reg_n_0_[6] ),
        .I3(\pixel_count_reg_n_0_[7] ),
        .I4(\pixel_count_reg_n_0_[5] ),
        .O(axis_m_tlast_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    axis_m_tlast_i_4
       (.I0(\line_num[11]_i_8_n_0 ),
        .I1(\line_num[11]_i_7_n_0 ),
        .I2(axis_m_tlast_i_5_n_0),
        .I3(axis_m_tready),
        .I4(valid_reg_n_0),
        .I5(axis_counter_reg_n_0),
        .O(axis_m_tlast_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    axis_m_tlast_i_5
       (.I0(axis_m_tlast_i_6_n_0),
        .I1(shift_count[20]),
        .I2(shift_count[1]),
        .I3(\axis_m_tdata[31]_i_4_n_0 ),
        .I4(\line_num[11]_i_5_n_0 ),
        .I5(\line_num[11]_i_4_n_0 ),
        .O(axis_m_tlast_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    axis_m_tlast_i_6
       (.I0(shift_count[11]),
        .I1(shift_count[12]),
        .O(axis_m_tlast_i_6_n_0));
  FDCE #(
    .INIT(1'b0)) 
    axis_m_tlast_reg
       (.C(axis_m_clk),
        .CE(1'b1),
        .CLR(axis_m_tlast_i_2_n_0),
        .D(axis_m_tlast_i_1_n_0),
        .Q(axis_m_tlast));
  LUT6 #(
    .INIT(64'hFFFF000000400000)) 
    axis_m_tuser_i_1
       (.I0(axis_m_tuser_i_2_n_0),
        .I1(axis_m_tlast_i_4_n_0),
        .I2(valid_frame),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(axis_m_tuser),
        .O(axis_m_tuser_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    axis_m_tuser_i_2
       (.I0(axis_m_tuser_i_3_n_0),
        .I1(\pixel_count_reg_n_0_[4] ),
        .I2(\pixel_count_reg_n_0_[6] ),
        .I3(\pixel_count_reg_n_0_[1] ),
        .I4(\pixel_count_reg_n_0_[2] ),
        .I5(\pixel_count_reg_n_0_[3] ),
        .O(axis_m_tuser_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    axis_m_tuser_i_3
       (.I0(\pixel_count_reg_n_0_[5] ),
        .I1(\pixel_count_reg_n_0_[0] ),
        .I2(\pixel_count_reg_n_0_[7] ),
        .O(axis_m_tuser_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    axis_m_tuser_reg
       (.C(axis_m_clk),
        .CE(1'b1),
        .CLR(axis_m_tlast_i_2_n_0),
        .D(axis_m_tuser_i_1_n_0),
        .Q(axis_m_tuser));
  LUT6 #(
    .INIT(64'hFFFF000000400000)) 
    axis_m_tvalid_i_1
       (.I0(Q[1]),
        .I1(valid_frame),
        .I2(\line_num[11]_i_2_n_0 ),
        .I3(axis_m_tvalid_i_2_n_0),
        .I4(Q[0]),
        .I5(axis_m_tvalid),
        .O(axis_m_tvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    axis_m_tvalid_i_2
       (.I0(axis_counter_reg_n_0),
        .I1(valid_reg_n_0),
        .I2(axis_m_tready),
        .O(axis_m_tvalid_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    axis_m_tvalid_reg
       (.C(axis_m_clk),
        .CE(1'b1),
        .CLR(axis_m_tlast_i_2_n_0),
        .D(axis_m_tvalid_i_1_n_0),
        .Q(axis_m_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \frame_counter[0]_i_1 
       (.I0(frame_counter_wire[0]),
        .I1(frame_counter_wire[3]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \frame_counter[1]_i_1 
       (.I0(frame_counter_wire[1]),
        .I1(frame_counter_wire[0]),
        .I2(frame_counter_wire[3]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \frame_counter[2]_i_1 
       (.I0(frame_counter_wire[0]),
        .I1(frame_counter_wire[1]),
        .I2(frame_counter_wire[2]),
        .I3(frame_counter_wire[3]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \frame_counter[3]_i_1 
       (.I0(axis_counter_reg_n_0),
        .I1(valid_reg_n_0),
        .I2(axis_m_tready),
        .I3(\line_num[11]_i_2_n_0 ),
        .I4(\frame_counter[3]_i_3_n_0 ),
        .O(frame_counter));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \frame_counter[3]_i_2 
       (.I0(frame_counter_wire[2]),
        .I1(frame_counter_wire[1]),
        .I2(frame_counter_wire[0]),
        .I3(frame_counter_wire[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \frame_counter[3]_i_3 
       (.I0(axis_m_tlast_i_3_n_0),
        .I1(seg_num[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(seg_num[1]),
        .O(\frame_counter[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \frame_counter_reg[0] 
       (.C(axis_m_clk),
        .CE(frame_counter),
        .CLR(axis_m_tlast_i_2_n_0),
        .D(p_0_in[0]),
        .Q(frame_counter_wire[0]));
  FDCE #(
    .INIT(1'b0)) 
    \frame_counter_reg[1] 
       (.C(axis_m_clk),
        .CE(frame_counter),
        .CLR(axis_m_tlast_i_2_n_0),
        .D(p_0_in[1]),
        .Q(frame_counter_wire[1]));
  FDCE #(
    .INIT(1'b0)) 
    \frame_counter_reg[2] 
       (.C(axis_m_clk),
        .CE(frame_counter),
        .CLR(axis_m_tlast_i_2_n_0),
        .D(p_0_in[2]),
        .Q(frame_counter_wire[2]));
  FDCE #(
    .INIT(1'b0)) 
    \frame_counter_reg[3] 
       (.C(axis_m_clk),
        .CE(frame_counter),
        .CLR(axis_m_tlast_i_2_n_0),
        .D(p_0_in[3]),
        .Q(frame_counter_wire[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_delay[0]_i_1 
       (.I0(frame_delay[0]),
        .O(frame_delay__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_delay[1]_i_1 
       (.I0(frame_delay[0]),
        .I1(frame_delay[1]),
        .O(frame_delay__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \frame_delay[2]_i_1 
       (.I0(frame_delay[2]),
        .I1(frame_delay[0]),
        .I2(frame_delay[1]),
        .O(frame_delay__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \frame_delay[3]_i_1 
       (.I0(frame_delay[2]),
        .I1(frame_delay[3]),
        .I2(frame_delay[0]),
        .I3(frame_delay[1]),
        .O(frame_delay__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \frame_delay[4]_i_1 
       (.I0(frame_delay[4]),
        .I1(frame_delay[2]),
        .I2(frame_delay[3]),
        .I3(frame_delay[0]),
        .I4(frame_delay[1]),
        .O(frame_delay__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \frame_delay[5]_i_1 
       (.I0(frame_delay[5]),
        .I1(frame_delay[1]),
        .I2(frame_delay[0]),
        .I3(frame_delay[3]),
        .I4(frame_delay[2]),
        .I5(frame_delay[4]),
        .O(frame_delay__0[5]));
  LUT6 #(
    .INIT(64'hFFFFFF3F00000080)) 
    \frame_delay[6]_i_1 
       (.I0(frame_delay[7]),
        .I1(frame_delay[2]),
        .I2(frame_delay[3]),
        .I3(\frame_delay[6]_i_2_n_0 ),
        .I4(\frame_delay[6]_i_3_n_0 ),
        .I5(frame_delay[6]),
        .O(frame_delay__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \frame_delay[6]_i_2 
       (.I0(frame_delay[0]),
        .I1(frame_delay[1]),
        .O(\frame_delay[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \frame_delay[6]_i_3 
       (.I0(frame_delay[4]),
        .I1(frame_delay[5]),
        .O(\frame_delay[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \frame_delay[7]_i_1 
       (.I0(current_state__0[1]),
        .I1(current_state__0[2]),
        .I2(axis_m_tready),
        .I3(current_state__0[0]),
        .O(\frame_delay[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \frame_delay[7]_i_2 
       (.I0(frame_delay[7]),
        .I1(frame_delay[6]),
        .I2(\frame_delay[7]_i_3_n_0 ),
        .I3(frame_delay[5]),
        .I4(frame_delay[4]),
        .O(frame_delay__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \frame_delay[7]_i_3 
       (.I0(frame_delay[1]),
        .I1(frame_delay[0]),
        .I2(frame_delay[3]),
        .I3(frame_delay[2]),
        .O(\frame_delay[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \frame_delay_reg[0] 
       (.C(clk),
        .CE(\frame_delay[7]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(frame_delay__0[0]),
        .Q(frame_delay[0]));
  FDCE #(
    .INIT(1'b0)) 
    \frame_delay_reg[1] 
       (.C(clk),
        .CE(\frame_delay[7]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(frame_delay__0[1]),
        .Q(frame_delay[1]));
  FDCE #(
    .INIT(1'b0)) 
    \frame_delay_reg[2] 
       (.C(clk),
        .CE(\frame_delay[7]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(frame_delay__0[2]),
        .Q(frame_delay[2]));
  FDCE #(
    .INIT(1'b0)) 
    \frame_delay_reg[3] 
       (.C(clk),
        .CE(\frame_delay[7]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(frame_delay__0[3]),
        .Q(frame_delay[3]));
  FDCE #(
    .INIT(1'b0)) 
    \frame_delay_reg[4] 
       (.C(clk),
        .CE(\frame_delay[7]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(frame_delay__0[4]),
        .Q(frame_delay[4]));
  FDCE #(
    .INIT(1'b0)) 
    \frame_delay_reg[5] 
       (.C(clk),
        .CE(\frame_delay[7]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(frame_delay__0[5]),
        .Q(frame_delay[5]));
  FDCE #(
    .INIT(1'b0)) 
    \frame_delay_reg[6] 
       (.C(clk),
        .CE(\frame_delay[7]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(frame_delay__0[6]),
        .Q(frame_delay[6]));
  FDCE #(
    .INIT(1'b0)) 
    \frame_delay_reg[7] 
       (.C(clk),
        .CE(\frame_delay[7]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(frame_delay__0[7]),
        .Q(frame_delay[7]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    int_cs_i_1
       (.I0(\FSM_sequential_current_state[2]_i_3_n_0 ),
        .I1(current_state__0[2]),
        .I2(rst),
        .I3(\frame_delay[7]_i_1_n_0 ),
        .I4(int_cs_reg_n_0),
        .O(int_cs_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    int_cs_reg
       (.C(clk),
        .CE(1'b1),
        .D(int_cs_i_1_n_0),
        .Q(int_cs_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \line_num[11]_i_1 
       (.I0(current_state__0[0]),
        .I1(axis_m_tready),
        .I2(current_state__0[1]),
        .I3(current_state__0[2]),
        .I4(\line_num[11]_i_2_n_0 ),
        .I5(\line_num[11]_i_3_n_0 ),
        .O(\line_num[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \line_num[11]_i_10 
       (.I0(shift_count[18]),
        .I1(shift_count[22]),
        .I2(shift_count[30]),
        .I3(shift_count[29]),
        .O(\line_num[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \line_num[11]_i_2 
       (.I0(\line_num[11]_i_4_n_0 ),
        .I1(\line_num[11]_i_5_n_0 ),
        .I2(\line_num[11]_i_6_n_0 ),
        .I3(\line_num[11]_i_7_n_0 ),
        .I4(\line_num[11]_i_8_n_0 ),
        .O(\line_num[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \line_num[11]_i_3 
       (.I0(shift_reg_wire[11]),
        .I1(shift_reg_wire[9]),
        .I2(shift_reg_wire[10]),
        .I3(shift_reg_wire[8]),
        .O(\line_num[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \line_num[11]_i_4 
       (.I0(shift_count[14]),
        .I1(shift_count[10]),
        .I2(shift_count[13]),
        .I3(shift_count[9]),
        .O(\line_num[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \line_num[11]_i_5 
       (.I0(shift_count[6]),
        .I1(shift_count[7]),
        .I2(shift_count[5]),
        .I3(shift_count[8]),
        .O(\line_num[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \line_num[11]_i_6 
       (.I0(\axis_m_tdata[31]_i_4_n_0 ),
        .I1(shift_count[1]),
        .I2(shift_count[20]),
        .I3(shift_count[11]),
        .I4(shift_count[12]),
        .O(\line_num[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \line_num[11]_i_7 
       (.I0(\line_num[11]_i_9_n_0 ),
        .I1(shift_count[15]),
        .I2(shift_count[16]),
        .I3(shift_count[23]),
        .I4(shift_count[19]),
        .O(\line_num[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \line_num[11]_i_8 
       (.I0(shift_count[21]),
        .I1(shift_count[17]),
        .I2(shift_count[28]),
        .I3(shift_count[31]),
        .I4(\line_num[11]_i_10_n_0 ),
        .O(\line_num[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \line_num[11]_i_9 
       (.I0(shift_count[3]),
        .I1(shift_count[0]),
        .I2(shift_count[4]),
        .I3(shift_count[2]),
        .O(\line_num[11]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \line_num_reg[0] 
       (.C(clk),
        .CE(\line_num[11]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[0]),
        .Q(line_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \line_num_reg[10] 
       (.C(clk),
        .CE(\line_num[11]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[10]),
        .Q(line_out[10]));
  FDCE #(
    .INIT(1'b0)) 
    \line_num_reg[11] 
       (.C(clk),
        .CE(\line_num[11]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[11]),
        .Q(line_out[11]));
  FDCE #(
    .INIT(1'b0)) 
    \line_num_reg[1] 
       (.C(clk),
        .CE(\line_num[11]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[1]),
        .Q(line_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \line_num_reg[2] 
       (.C(clk),
        .CE(\line_num[11]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[2]),
        .Q(line_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \line_num_reg[3] 
       (.C(clk),
        .CE(\line_num[11]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[3]),
        .Q(line_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \line_num_reg[4] 
       (.C(clk),
        .CE(\line_num[11]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[4]),
        .Q(line_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \line_num_reg[5] 
       (.C(clk),
        .CE(\line_num[11]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[5]),
        .Q(line_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \line_num_reg[6] 
       (.C(clk),
        .CE(\line_num[11]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[6]),
        .Q(line_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \line_num_reg[7] 
       (.C(clk),
        .CE(\line_num[11]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[7]),
        .Q(line_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \line_num_reg[8] 
       (.C(clk),
        .CE(\line_num[11]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[8]),
        .Q(line_out[8]));
  FDCE #(
    .INIT(1'b0)) 
    \line_num_reg[9] 
       (.C(clk),
        .CE(\line_num[11]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[9]),
        .Q(line_out[9]));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    line_val_i_1
       (.I0(\line_num[11]_i_3_n_0 ),
        .I1(\line_num[11]_i_2_n_0 ),
        .I2(line_val_i_2_n_0),
        .I3(current_state__0[0]),
        .I4(axis_m_tready),
        .I5(line_val),
        .O(line_val_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    line_val_i_2
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .O(line_val_i_2_n_0));
  FDCE line_val_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(line_val_i_1_n_0),
        .Q(line_val));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mode[2]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(current_state_wire));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_count[0]_i_1 
       (.I0(current_state__0[2]),
        .I1(\pixel_count_reg_n_0_[0] ),
        .O(pixel_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \pixel_count[1]_i_1 
       (.I0(\pixel_count_reg_n_0_[1] ),
        .I1(\pixel_count_reg_n_0_[0] ),
        .I2(current_state__0[2]),
        .O(pixel_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \pixel_count[2]_i_1 
       (.I0(current_state__0[2]),
        .I1(\pixel_count_reg_n_0_[0] ),
        .I2(\pixel_count_reg_n_0_[1] ),
        .I3(\pixel_count_reg_n_0_[2] ),
        .O(\pixel_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \pixel_count[3]_i_1 
       (.I0(current_state__0[2]),
        .I1(\pixel_count_reg_n_0_[1] ),
        .I2(\pixel_count_reg_n_0_[0] ),
        .I3(\pixel_count_reg_n_0_[2] ),
        .I4(\pixel_count_reg_n_0_[3] ),
        .O(\pixel_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \pixel_count[4]_i_1 
       (.I0(current_state__0[2]),
        .I1(\pixel_count_reg_n_0_[2] ),
        .I2(\pixel_count_reg_n_0_[0] ),
        .I3(\pixel_count_reg_n_0_[1] ),
        .I4(\pixel_count_reg_n_0_[3] ),
        .I5(\pixel_count_reg_n_0_[4] ),
        .O(\pixel_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \pixel_count[5]_i_1 
       (.I0(current_state__0[2]),
        .I1(\pixel_count[7]_i_3_n_0 ),
        .I2(\pixel_count_reg_n_0_[4] ),
        .I3(\pixel_count_reg_n_0_[5] ),
        .O(\pixel_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h55150040)) 
    \pixel_count[6]_i_1 
       (.I0(current_state__0[2]),
        .I1(\pixel_count_reg_n_0_[5] ),
        .I2(\pixel_count_reg_n_0_[4] ),
        .I3(\pixel_count[7]_i_3_n_0 ),
        .I4(\pixel_count_reg_n_0_[6] ),
        .O(\pixel_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000080800000)) 
    \pixel_count[7]_i_1 
       (.I0(current_state__0[1]),
        .I1(current_state__0[0]),
        .I2(\line_num[11]_i_2_n_0 ),
        .I3(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I4(axis_m_tready),
        .I5(current_state__0[2]),
        .O(\pixel_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFF4000)) 
    \pixel_count[7]_i_2 
       (.I0(\pixel_count[7]_i_3_n_0 ),
        .I1(\pixel_count_reg_n_0_[4] ),
        .I2(\pixel_count_reg_n_0_[5] ),
        .I3(\pixel_count_reg_n_0_[6] ),
        .I4(\pixel_count_reg_n_0_[7] ),
        .I5(current_state__0[2]),
        .O(pixel_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pixel_count[7]_i_3 
       (.I0(\pixel_count_reg_n_0_[2] ),
        .I1(\pixel_count_reg_n_0_[0] ),
        .I2(\pixel_count_reg_n_0_[1] ),
        .I3(\pixel_count_reg_n_0_[3] ),
        .O(\pixel_count[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_count_reg[0] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(pixel_count[0]),
        .Q(\pixel_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_count_reg[1] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(pixel_count[1]),
        .Q(\pixel_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_count_reg[2] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(\pixel_count[2]_i_1_n_0 ),
        .Q(\pixel_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_count_reg[3] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(\pixel_count[3]_i_1_n_0 ),
        .Q(\pixel_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_count_reg[4] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(\pixel_count[4]_i_1_n_0 ),
        .Q(\pixel_count_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_count_reg[5] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(\pixel_count[5]_i_1_n_0 ),
        .Q(\pixel_count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_count_reg[6] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(\pixel_count[6]_i_1_n_0 ),
        .Q(\pixel_count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_count_reg[7] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(pixel_count[7]),
        .Q(\pixel_count_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \seg_num[3]_i_1 
       (.I0(\line_num[11]_i_3_n_0 ),
        .I1(\line_num[11]_i_2_n_0 ),
        .I2(line_val_i_2_n_0),
        .I3(axis_m_tready),
        .I4(current_state__0[0]),
        .I5(\seg_num[3]_i_2_n_0 ),
        .O(\seg_num[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \seg_num[3]_i_2 
       (.I0(\seg_num[3]_i_3_n_0 ),
        .I1(\seg_num[3]_i_4_n_0 ),
        .I2(shift_reg_wire[0]),
        .I3(rst),
        .I4(shift_reg_wire[8]),
        .O(\seg_num[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \seg_num[3]_i_3 
       (.I0(shift_reg_wire[6]),
        .I1(shift_reg_wire[1]),
        .I2(shift_reg_wire[9]),
        .I3(shift_reg_wire[2]),
        .I4(shift_reg_wire[10]),
        .I5(shift_reg_wire[3]),
        .O(\seg_num[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \seg_num[3]_i_4 
       (.I0(shift_reg_wire[7]),
        .I1(shift_reg_wire[5]),
        .I2(shift_reg_wire[4]),
        .I3(shift_reg_wire[11]),
        .O(\seg_num[3]_i_4_n_0 ));
  FDRE \seg_num_reg[0] 
       (.C(clk),
        .CE(\seg_num[3]_i_1_n_0 ),
        .D(shift_reg_wire[12]),
        .Q(seg_num[0]),
        .R(1'b0));
  FDRE \seg_num_reg[1] 
       (.C(clk),
        .CE(\seg_num[3]_i_1_n_0 ),
        .D(shift_reg_wire[13]),
        .Q(seg_num[1]),
        .R(1'b0));
  FDRE \seg_num_reg[2] 
       (.C(clk),
        .CE(\seg_num[3]_i_1_n_0 ),
        .D(shift_reg_wire[14]),
        .Q(seg_num[2]),
        .R(1'b0));
  FDRE \seg_num_reg[3] 
       (.C(clk),
        .CE(\seg_num[3]_i_1_n_0 ),
        .D(shift_reg_wire[15]),
        .Q(seg_num[3]),
        .R(1'b0));
  CARRY8 shift_count0_carry
       (.CI(shift_count[0]),
        .CI_TOP(1'b0),
        .CO({shift_count0_carry_n_0,shift_count0_carry_n_1,shift_count0_carry_n_2,shift_count0_carry_n_3,shift_count0_carry_n_4,shift_count0_carry_n_5,shift_count0_carry_n_6,shift_count0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({shift_count0_carry_n_8,shift_count0_carry_n_9,shift_count0_carry_n_10,shift_count0_carry_n_11,shift_count0_carry_n_12,shift_count0_carry_n_13,shift_count0_carry_n_14,shift_count0_carry_n_15}),
        .S(shift_count[8:1]));
  CARRY8 shift_count0_carry__0
       (.CI(shift_count0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({shift_count0_carry__0_n_0,shift_count0_carry__0_n_1,shift_count0_carry__0_n_2,shift_count0_carry__0_n_3,shift_count0_carry__0_n_4,shift_count0_carry__0_n_5,shift_count0_carry__0_n_6,shift_count0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({shift_count0_carry__0_n_8,shift_count0_carry__0_n_9,shift_count0_carry__0_n_10,shift_count0_carry__0_n_11,shift_count0_carry__0_n_12,shift_count0_carry__0_n_13,shift_count0_carry__0_n_14,shift_count0_carry__0_n_15}),
        .S(shift_count[16:9]));
  CARRY8 shift_count0_carry__1
       (.CI(shift_count0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({shift_count0_carry__1_n_0,shift_count0_carry__1_n_1,shift_count0_carry__1_n_2,shift_count0_carry__1_n_3,shift_count0_carry__1_n_4,shift_count0_carry__1_n_5,shift_count0_carry__1_n_6,shift_count0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({shift_count0_carry__1_n_8,shift_count0_carry__1_n_9,shift_count0_carry__1_n_10,shift_count0_carry__1_n_11,shift_count0_carry__1_n_12,shift_count0_carry__1_n_13,shift_count0_carry__1_n_14,shift_count0_carry__1_n_15}),
        .S(shift_count[24:17]));
  CARRY8 shift_count0_carry__2
       (.CI(shift_count0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_shift_count0_carry__2_CO_UNCONNECTED[7:6],shift_count0_carry__2_n_2,shift_count0_carry__2_n_3,shift_count0_carry__2_n_4,shift_count0_carry__2_n_5,shift_count0_carry__2_n_6,shift_count0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_shift_count0_carry__2_O_UNCONNECTED[7],shift_count0_carry__2_n_9,shift_count0_carry__2_n_10,shift_count0_carry__2_n_11,shift_count0_carry__2_n_12,shift_count0_carry__2_n_13,shift_count0_carry__2_n_14,shift_count0_carry__2_n_15}),
        .S({1'b0,shift_count[31:25]}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_count[0]_i_1 
       (.I0(shift_count[0]),
        .O(shift_count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[10]_i_1 
       (.I0(shift_count0_carry__0_n_14),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[11]_i_1 
       (.I0(shift_count0_carry__0_n_13),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[12]_i_1 
       (.I0(shift_count0_carry__0_n_12),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[13]_i_1 
       (.I0(shift_count0_carry__0_n_11),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[14]_i_1 
       (.I0(shift_count0_carry__0_n_10),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[15]_i_1 
       (.I0(shift_count0_carry__0_n_9),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[16]_i_1 
       (.I0(shift_count0_carry__0_n_8),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[17]_i_1 
       (.I0(shift_count0_carry__1_n_15),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[18]_i_1 
       (.I0(shift_count0_carry__1_n_14),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[19]_i_1 
       (.I0(shift_count0_carry__1_n_13),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[1]_i_1 
       (.I0(shift_count0_carry_n_15),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[20]_i_1 
       (.I0(shift_count0_carry__1_n_12),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[21]_i_1 
       (.I0(shift_count0_carry__1_n_11),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[22]_i_1 
       (.I0(shift_count0_carry__1_n_10),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[23]_i_1 
       (.I0(shift_count0_carry__1_n_9),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[24]_i_1 
       (.I0(shift_count0_carry__1_n_8),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[25]_i_1 
       (.I0(shift_count0_carry__2_n_15),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[26]_i_1 
       (.I0(shift_count0_carry__2_n_14),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[27]_i_1 
       (.I0(shift_count0_carry__2_n_13),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[28]_i_1 
       (.I0(shift_count0_carry__2_n_12),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[29]_i_1 
       (.I0(shift_count0_carry__2_n_11),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[2]_i_1 
       (.I0(shift_count0_carry_n_14),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[30]_i_1 
       (.I0(shift_count0_carry__2_n_10),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[31]_i_1 
       (.I0(shift_count0_carry__2_n_9),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[3]_i_1 
       (.I0(shift_count0_carry_n_13),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[4]_i_1 
       (.I0(shift_count0_carry_n_12),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[5]_i_1 
       (.I0(shift_count0_carry_n_11),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[6]_i_1 
       (.I0(shift_count0_carry_n_10),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[7]_i_1 
       (.I0(shift_count0_carry_n_9),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[8]_i_1 
       (.I0(shift_count0_carry_n_8),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_count[9]_i_1 
       (.I0(shift_count0_carry__0_n_15),
        .I1(\line_num[11]_i_2_n_0 ),
        .O(shift_count_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[0] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[0]),
        .Q(shift_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[10] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[10]),
        .Q(shift_count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[11] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[11]),
        .Q(shift_count[11]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[12] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[12]),
        .Q(shift_count[12]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[13] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[13]),
        .Q(shift_count[13]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[14] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[14]),
        .Q(shift_count[14]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[15] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[15]),
        .Q(shift_count[15]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[16] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[16]),
        .Q(shift_count[16]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[17] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[17]),
        .Q(shift_count[17]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[18] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[18]),
        .Q(shift_count[18]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[19] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[19]),
        .Q(shift_count[19]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[1] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[1]),
        .Q(shift_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[20] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[20]),
        .Q(shift_count[20]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[21] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[21]),
        .Q(shift_count[21]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[22] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[22]),
        .Q(shift_count[22]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[23] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[23]),
        .Q(shift_count[23]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[24] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[24]),
        .Q(shift_count[24]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[25] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[25]),
        .Q(shift_count[25]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[26] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[26]),
        .Q(shift_count[26]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[27] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[27]),
        .Q(shift_count[27]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[28] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[28]),
        .Q(shift_count[28]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[29] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[29]),
        .Q(shift_count[29]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[2] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[2]),
        .Q(shift_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[30] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[30]),
        .Q(shift_count[30]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[31] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[31]),
        .Q(shift_count[31]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[3] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[3]),
        .Q(shift_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[4] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[4]),
        .Q(shift_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[5] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[5]),
        .Q(shift_count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[6] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[6]),
        .Q(shift_count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[7] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[7]),
        .Q(shift_count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[8] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[8]),
        .Q(shift_count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_count_reg[9] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_count_0[9]),
        .Q(shift_count[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_reg[15]_i_1 
       (.I0(int_cs_reg_n_0),
        .O(\shift_reg[15]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(spi_miso),
        .Q(shift_reg_wire[0]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[9]),
        .Q(shift_reg_wire[10]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[10]),
        .Q(shift_reg_wire[11]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[11]),
        .Q(shift_reg_wire[12]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[12]),
        .Q(shift_reg_wire[13]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[13]),
        .Q(shift_reg_wire[14]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[14]),
        .Q(shift_reg_wire[15]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[0]),
        .Q(shift_reg_wire[1]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[1]),
        .Q(shift_reg_wire[2]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[2]),
        .Q(shift_reg_wire[3]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[3]),
        .Q(shift_reg_wire[4]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[4]),
        .Q(shift_reg_wire[5]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[5]),
        .Q(shift_reg_wire[6]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[6]),
        .Q(shift_reg_wire[7]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[7]),
        .Q(shift_reg_wire[8]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(clk),
        .CE(\shift_reg[15]_i_1_n_0 ),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(shift_reg_wire[8]),
        .Q(shift_reg_wire[9]));
  LUT2 #(
    .INIT(4'hE)) 
    spi_clk_INST_0
       (.I0(int_cs_reg_n_0),
        .I1(clk),
        .O(spi_clk));
  LUT1 #(
    .INIT(2'h1)) 
    spi_cs_reg_i_1
       (.I0(rst),
        .O(spi_cs_reg_i_1_n_0));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    spi_cs_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(int_cs_reg_n_0),
        .PRE(spi_cs_reg_i_1_n_0),
        .Q(spi_cs));
  LUT4 #(
    .INIT(16'h0049)) 
    valid_frame_i_1
       (.I0(frame_counter_wire[0]),
        .I1(frame_counter_wire[1]),
        .I2(frame_counter_wire[2]),
        .I3(frame_counter_wire[3]),
        .O(valid_frame0));
  FDCE #(
    .INIT(1'b0)) 
    valid_frame_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(valid_frame0),
        .Q(valid_frame));
  LUT6 #(
    .INIT(64'hF7FFFFFF04000000)) 
    valid_i_1
       (.I0(\line_num[11]_i_3_n_0 ),
        .I1(\line_num[11]_i_2_n_0 ),
        .I2(line_val_i_2_n_0),
        .I3(axis_m_tready),
        .I4(current_state__0[0]),
        .I5(valid_reg_n_0),
        .O(valid_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(spi_cs_reg_i_1_n_0),
        .D(valid_i_1_n_0),
        .Q(valid_reg_n_0));
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
