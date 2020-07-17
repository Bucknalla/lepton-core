// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Jun 30 16:20:13 2020
// Host        : alex-pc running 64-bit Ubuntu 20.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_lepton_if_0_0_sim_netlist.v
// Design      : design_1_lepton_if_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_lepton_if_0_0,lepton_if,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "lepton_if,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    sclk,
    miso,
    ss,
    line_out,
    seg_out,
    shift_reg_out,
    shift_count_out,
    valid_out,
    line_val,
    rstb,
    enb,
    web,
    addrb);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 20000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output sclk;
  input miso;
  output ss;
  output [7:0]line_out;
  output [3:0]seg_out;
  output [15:0]shift_reg_out;
  output [31:0]shift_count_out;
  output valid_out;
  output line_val;
  output rstb;
  output enb;
  output [3:0]web;
  output [31:0]addrb;

  wire \<const0> ;
  wire [31:1]\^addrb ;
  wire clk;
  wire [7:0]line_out;
  wire line_val;
  wire miso;
  wire reset;
  wire sclk;
  wire [3:0]seg_out;
  wire [4:0]\^shift_count_out ;
  wire [15:0]shift_reg_out;
  wire ss;
  wire valid_out;
  wire [3:3]\^web ;

  assign addrb[31:1] = \^addrb [31:1];
  assign addrb[0] = \<const0> ;
  assign enb = \^web [3];
  assign rstb = \<const0> ;
  assign shift_count_out[31] = \<const0> ;
  assign shift_count_out[30] = \<const0> ;
  assign shift_count_out[29] = \<const0> ;
  assign shift_count_out[28] = \<const0> ;
  assign shift_count_out[27] = \<const0> ;
  assign shift_count_out[26] = \<const0> ;
  assign shift_count_out[25] = \<const0> ;
  assign shift_count_out[24] = \<const0> ;
  assign shift_count_out[23] = \<const0> ;
  assign shift_count_out[22] = \<const0> ;
  assign shift_count_out[21] = \<const0> ;
  assign shift_count_out[20] = \<const0> ;
  assign shift_count_out[19] = \<const0> ;
  assign shift_count_out[18] = \<const0> ;
  assign shift_count_out[17] = \<const0> ;
  assign shift_count_out[16] = \<const0> ;
  assign shift_count_out[15] = \<const0> ;
  assign shift_count_out[14] = \<const0> ;
  assign shift_count_out[13] = \<const0> ;
  assign shift_count_out[12] = \<const0> ;
  assign shift_count_out[11] = \<const0> ;
  assign shift_count_out[10] = \<const0> ;
  assign shift_count_out[9] = \<const0> ;
  assign shift_count_out[8] = \<const0> ;
  assign shift_count_out[7] = \<const0> ;
  assign shift_count_out[6] = \<const0> ;
  assign shift_count_out[5] = \<const0> ;
  assign shift_count_out[4:0] = \^shift_count_out [4:0];
  assign web[3] = \^web [3];
  assign web[2] = \^web [3];
  assign web[1] = \^web [3];
  assign web[0] = \^web [3];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lepton_if inst
       (.addrb(\^addrb ),
        .clk(clk),
        .line_out(line_out),
        .line_val(line_val),
        .miso(miso),
        .reset(reset),
        .sclk(sclk),
        .seg_out(seg_out),
        .shift_count_out(\^shift_count_out ),
        .shift_reg_out(shift_reg_out),
        .ss(ss),
        .valid_out(valid_out),
        .web(\^web ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lepton_if
   (shift_count_out,
    shift_reg_out,
    addrb,
    ss,
    line_out,
    seg_out,
    line_val,
    web,
    valid_out,
    sclk,
    clk,
    reset,
    miso);
  output [4:0]shift_count_out;
  output [15:0]shift_reg_out;
  output [30:0]addrb;
  output ss;
  output [7:0]line_out;
  output [3:0]seg_out;
  output line_val;
  output [0:0]web;
  output valid_out;
  output sclk;
  input clk;
  input reset;
  input miso;

  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_3_n_0 ;
  wire \FSM_sequential_current_state[2]_i_1_n_0 ;
  wire \FSM_sequential_current_state[2]_i_2_n_0 ;
  wire \FSM_sequential_current_state[2]_i_3_n_0 ;
  wire \FSM_sequential_current_state[2]_i_4_n_0 ;
  wire [31:1]addr_cnt;
  wire \addr_cnt[31]_i_1_n_0 ;
  wire \addr_cnt[31]_i_3_n_0 ;
  wire [30:0]addrb;
  wire clk;
  wire [2:0]current_state__0;
  wire enb_i_1_n_0;
  wire [13:0]frame_delay;
  wire \frame_delay[10]_i_2_n_0 ;
  wire \frame_delay[11]_i_2_n_0 ;
  wire \frame_delay[12]_i_2_n_0 ;
  wire \frame_delay[2]_i_2_n_0 ;
  wire \frame_delay[3]_i_2_n_0 ;
  wire \frame_delay[4]_i_2_n_0 ;
  wire \frame_delay[5]_i_2_n_0 ;
  wire \frame_delay[6]_i_2_n_0 ;
  wire \frame_delay[9]_i_2_n_0 ;
  wire [13:0]frame_delay_0;
  wire [31:1]in10;
  wire int_cs;
  wire int_cs0;
  wire int_cs_i_1_n_0;
  wire int_cs_reg_n_0;
  wire line_num;
  wire [7:0]line_out;
  wire line_val;
  wire miso;
  wire p_0_in;
  wire [7:1]pixel_count;
  wire \pixel_count[0]_i_1_n_0 ;
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
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire reset;
  wire sclk;
  wire seg_num0;
  wire \seg_num[3]_i_2_n_0 ;
  wire \seg_num[3]_i_3_n_0 ;
  wire [3:0]seg_out;
  wire \shift_count[0]_i_1_n_0 ;
  wire \shift_count[1]_i_1_n_0 ;
  wire \shift_count[2]_i_1_n_0 ;
  wire \shift_count[3]_i_1_n_0 ;
  wire \shift_count[4]_i_1_n_0 ;
  wire [4:0]shift_count_out;
  wire [15:0]shift_reg_out;
  wire ss;
  wire valid;
  wire valid_i_1_n_0;
  wire valid_i_2_n_0;
  wire valid_out;
  wire [0:0]web;
  wire [7:6]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_plusOp_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(current_state__0[0]),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1606)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(current_state__0[1]),
        .I1(current_state__0[0]),
        .I2(current_state__0[2]),
        .I3(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(\pixel_count_reg_n_0_[2] ),
        .I1(\pixel_count_reg_n_0_[3] ),
        .I2(\pixel_count_reg_n_0_[0] ),
        .I3(\pixel_count_reg_n_0_[1] ),
        .I4(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(\pixel_count_reg_n_0_[7] ),
        .I1(\pixel_count_reg_n_0_[5] ),
        .I2(\pixel_count_reg_n_0_[6] ),
        .I3(\pixel_count_reg_n_0_[4] ),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h005500550055FF03)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(valid_i_2_n_0),
        .I1(\FSM_sequential_current_state[2]_i_3_n_0 ),
        .I2(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I3(current_state__0[2]),
        .I4(current_state__0[0]),
        .I5(current_state__0[1]),
        .O(\FSM_sequential_current_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_current_state[2]_i_2 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(current_state__0[0]),
        .O(\FSM_sequential_current_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_current_state[2]_i_3 
       (.I0(frame_delay[13]),
        .I1(frame_delay[8]),
        .I2(frame_delay[7]),
        .O(\FSM_sequential_current_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \FSM_sequential_current_state[2]_i_4 
       (.I0(frame_delay[11]),
        .I1(frame_delay[9]),
        .I2(\frame_delay[6]_i_2_n_0 ),
        .I3(frame_delay[6]),
        .I4(frame_delay[10]),
        .I5(frame_delay[12]),
        .O(\FSM_sequential_current_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,crc:010,check:100,packet:011,sync:001" *) 
  FDCE \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_current_state[2]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_sequential_current_state[0]_i_1_n_0 ),
        .Q(current_state__0[0]));
  (* FSM_ENCODED_STATES = "idle:000,crc:010,check:100,packet:011,sync:001" *) 
  FDCE \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_current_state[2]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .Q(current_state__0[1]));
  (* FSM_ENCODED_STATES = "idle:000,crc:010,check:100,packet:011,sync:001" *) 
  FDCE \FSM_sequential_current_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_current_state[2]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .Q(current_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[10]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[10]),
        .O(addr_cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[11]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[11]),
        .O(addr_cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[12]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[12]),
        .O(addr_cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[13]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[13]),
        .O(addr_cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[14]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[14]),
        .O(addr_cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[15]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[15]),
        .O(addr_cnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[16]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[16]),
        .O(addr_cnt[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[17]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[17]),
        .O(addr_cnt[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[18]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[18]),
        .O(addr_cnt[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[19]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[19]),
        .O(addr_cnt[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[1]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[1]),
        .O(addr_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[20]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[20]),
        .O(addr_cnt[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[21]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[21]),
        .O(addr_cnt[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[22]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[22]),
        .O(addr_cnt[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[23]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[23]),
        .O(addr_cnt[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[24]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[24]),
        .O(addr_cnt[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[25]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[25]),
        .O(addr_cnt[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[26]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[26]),
        .O(addr_cnt[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[27]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[27]),
        .O(addr_cnt[27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[28]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[28]),
        .O(addr_cnt[28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[29]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[29]),
        .O(addr_cnt[29]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[2]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[2]),
        .O(addr_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[30]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[30]),
        .O(addr_cnt[30]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \addr_cnt[31]_i_1 
       (.I0(enb_i_1_n_0),
        .I1(valid),
        .I2(\seg_num[3]_i_3_n_0 ),
        .I3(shift_reg_out[0]),
        .I4(shift_reg_out[1]),
        .I5(\addr_cnt[31]_i_3_n_0 ),
        .O(\addr_cnt[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[31]_i_2 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[31]),
        .O(addr_cnt[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \addr_cnt[31]_i_3 
       (.I0(shift_reg_out[4]),
        .I1(shift_reg_out[5]),
        .I2(shift_reg_out[2]),
        .I3(shift_reg_out[3]),
        .I4(shift_reg_out[7]),
        .I5(shift_reg_out[6]),
        .O(\addr_cnt[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[3]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[3]),
        .O(addr_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[4]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[4]),
        .O(addr_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[5]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[5]),
        .O(addr_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[6]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[6]),
        .O(addr_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[7]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[7]),
        .O(addr_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[8]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[8]),
        .O(addr_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_cnt[9]_i_1 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(in10[9]),
        .O(addr_cnt[9]));
  FDCE \addr_cnt_reg[10] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[10]),
        .Q(addrb[9]));
  FDCE \addr_cnt_reg[11] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[11]),
        .Q(addrb[10]));
  FDCE \addr_cnt_reg[12] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[12]),
        .Q(addrb[11]));
  FDCE \addr_cnt_reg[13] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[13]),
        .Q(addrb[12]));
  FDCE \addr_cnt_reg[14] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[14]),
        .Q(addrb[13]));
  FDCE \addr_cnt_reg[15] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[15]),
        .Q(addrb[14]));
  FDCE \addr_cnt_reg[16] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[16]),
        .Q(addrb[15]));
  FDCE \addr_cnt_reg[17] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[17]),
        .Q(addrb[16]));
  FDCE \addr_cnt_reg[18] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[18]),
        .Q(addrb[17]));
  FDCE \addr_cnt_reg[19] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[19]),
        .Q(addrb[18]));
  FDCE \addr_cnt_reg[1] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[1]),
        .Q(addrb[0]));
  FDCE \addr_cnt_reg[20] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[20]),
        .Q(addrb[19]));
  FDCE \addr_cnt_reg[21] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[21]),
        .Q(addrb[20]));
  FDCE \addr_cnt_reg[22] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[22]),
        .Q(addrb[21]));
  FDCE \addr_cnt_reg[23] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[23]),
        .Q(addrb[22]));
  FDCE \addr_cnt_reg[24] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[24]),
        .Q(addrb[23]));
  FDCE \addr_cnt_reg[25] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[25]),
        .Q(addrb[24]));
  FDCE \addr_cnt_reg[26] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[26]),
        .Q(addrb[25]));
  FDCE \addr_cnt_reg[27] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[27]),
        .Q(addrb[26]));
  FDCE \addr_cnt_reg[28] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[28]),
        .Q(addrb[27]));
  FDCE \addr_cnt_reg[29] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[29]),
        .Q(addrb[28]));
  FDCE \addr_cnt_reg[2] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[2]),
        .Q(addrb[1]));
  FDCE \addr_cnt_reg[30] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[30]),
        .Q(addrb[29]));
  FDCE \addr_cnt_reg[31] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[31]),
        .Q(addrb[30]));
  FDCE \addr_cnt_reg[3] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[3]),
        .Q(addrb[2]));
  FDCE \addr_cnt_reg[4] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[4]),
        .Q(addrb[3]));
  FDCE \addr_cnt_reg[5] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[5]),
        .Q(addrb[4]));
  FDCE \addr_cnt_reg[6] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[6]),
        .Q(addrb[5]));
  FDCE \addr_cnt_reg[7] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[7]),
        .Q(addrb[6]));
  FDCE \addr_cnt_reg[8] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[8]),
        .Q(addrb[7]));
  FDCE \addr_cnt_reg[9] 
       (.C(clk),
        .CE(\addr_cnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(addr_cnt[9]),
        .Q(addrb[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    enb_i_1
       (.I0(valid_out),
        .I1(current_state__0[1]),
        .I2(current_state__0[2]),
        .I3(valid_i_2_n_0),
        .I4(current_state__0[0]),
        .O(enb_i_1_n_0));
  FDCE enb_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(enb_i_1_n_0),
        .Q(web));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_delay[0]_i_1 
       (.I0(frame_delay[0]),
        .O(frame_delay_0[0]));
  LUT6 #(
    .INIT(64'hF0F0F0B00FF0F0B0)) 
    \frame_delay[10]_i_1 
       (.I0(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I1(frame_delay[13]),
        .I2(frame_delay[10]),
        .I3(frame_delay[8]),
        .I4(frame_delay[7]),
        .I5(\frame_delay[10]_i_2_n_0 ),
        .O(frame_delay_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \frame_delay[10]_i_2 
       (.I0(frame_delay[6]),
        .I1(\frame_delay[6]_i_2_n_0 ),
        .I2(frame_delay[9]),
        .O(\frame_delay[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F00FF0F070)) 
    \frame_delay[11]_i_1 
       (.I0(frame_delay[12]),
        .I1(frame_delay[13]),
        .I2(frame_delay[11]),
        .I3(frame_delay[8]),
        .I4(frame_delay[7]),
        .I5(\frame_delay[11]_i_2_n_0 ),
        .O(frame_delay_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \frame_delay[11]_i_2 
       (.I0(frame_delay[9]),
        .I1(\frame_delay[6]_i_2_n_0 ),
        .I2(frame_delay[6]),
        .I3(frame_delay[10]),
        .O(\frame_delay[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCCC3CC4)) 
    \frame_delay[12]_i_1 
       (.I0(frame_delay[13]),
        .I1(frame_delay[12]),
        .I2(frame_delay[8]),
        .I3(frame_delay[7]),
        .I4(\frame_delay[12]_i_2_n_0 ),
        .O(frame_delay_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \frame_delay[12]_i_2 
       (.I0(frame_delay[10]),
        .I1(frame_delay[6]),
        .I2(\frame_delay[6]_i_2_n_0 ),
        .I3(frame_delay[9]),
        .I4(frame_delay[11]),
        .O(\frame_delay[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \frame_delay[13]_i_1 
       (.I0(current_state__0[1]),
        .I1(current_state__0[0]),
        .I2(current_state__0[2]),
        .O(int_cs));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAA68)) 
    \frame_delay[13]_i_2 
       (.I0(frame_delay[13]),
        .I1(frame_delay[8]),
        .I2(frame_delay[7]),
        .I3(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .O(frame_delay_0[13]));
  LUT6 #(
    .INIT(64'h0000FFFBFFFB0000)) 
    \frame_delay[1]_i_1 
       (.I0(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I1(frame_delay[13]),
        .I2(frame_delay[8]),
        .I3(frame_delay[7]),
        .I4(frame_delay[1]),
        .I5(frame_delay[0]),
        .O(frame_delay_0[1]));
  LUT6 #(
    .INIT(64'hFFFB00000000FFFB)) 
    \frame_delay[2]_i_1 
       (.I0(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I1(frame_delay[13]),
        .I2(frame_delay[8]),
        .I3(frame_delay[7]),
        .I4(frame_delay[2]),
        .I5(\frame_delay[2]_i_2_n_0 ),
        .O(frame_delay_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \frame_delay[2]_i_2 
       (.I0(frame_delay[0]),
        .I1(frame_delay[1]),
        .O(\frame_delay[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB00000000FFFB)) 
    \frame_delay[3]_i_1 
       (.I0(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I1(frame_delay[13]),
        .I2(frame_delay[8]),
        .I3(frame_delay[7]),
        .I4(frame_delay[3]),
        .I5(\frame_delay[3]_i_2_n_0 ),
        .O(frame_delay_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \frame_delay[3]_i_2 
       (.I0(frame_delay[1]),
        .I1(frame_delay[0]),
        .I2(frame_delay[2]),
        .O(\frame_delay[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB00000000FFFB)) 
    \frame_delay[4]_i_1 
       (.I0(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I1(frame_delay[13]),
        .I2(frame_delay[8]),
        .I3(frame_delay[7]),
        .I4(frame_delay[4]),
        .I5(\frame_delay[4]_i_2_n_0 ),
        .O(frame_delay_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame_delay[4]_i_2 
       (.I0(frame_delay[2]),
        .I1(frame_delay[0]),
        .I2(frame_delay[1]),
        .I3(frame_delay[3]),
        .O(\frame_delay[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB00000000FFFB)) 
    \frame_delay[5]_i_1 
       (.I0(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I1(frame_delay[13]),
        .I2(frame_delay[8]),
        .I3(frame_delay[7]),
        .I4(frame_delay[5]),
        .I5(\frame_delay[5]_i_2_n_0 ),
        .O(frame_delay_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \frame_delay[5]_i_2 
       (.I0(frame_delay[3]),
        .I1(frame_delay[1]),
        .I2(frame_delay[0]),
        .I3(frame_delay[2]),
        .I4(frame_delay[4]),
        .O(\frame_delay[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB00000000FFFB)) 
    \frame_delay[6]_i_1 
       (.I0(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I1(frame_delay[13]),
        .I2(frame_delay[8]),
        .I3(frame_delay[7]),
        .I4(frame_delay[6]),
        .I5(\frame_delay[6]_i_2_n_0 ),
        .O(frame_delay_0[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \frame_delay[6]_i_2 
       (.I0(frame_delay[4]),
        .I1(frame_delay[2]),
        .I2(frame_delay[0]),
        .I3(frame_delay[1]),
        .I4(frame_delay[3]),
        .I5(frame_delay[5]),
        .O(\frame_delay[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF0000FB)) 
    \frame_delay[7]_i_1 
       (.I0(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I1(frame_delay[13]),
        .I2(frame_delay[8]),
        .I3(frame_delay[7]),
        .I4(\frame_delay[9]_i_2_n_0 ),
        .O(frame_delay_0[7]));
  LUT3 #(
    .INIT(8'hA6)) 
    \frame_delay[8]_i_1 
       (.I0(frame_delay[8]),
        .I1(frame_delay[7]),
        .I2(\frame_delay[9]_i_2_n_0 ),
        .O(frame_delay_0[8]));
  LUT6 #(
    .INIT(64'hF0F0F0B00FF0F0B0)) 
    \frame_delay[9]_i_1 
       (.I0(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I1(frame_delay[13]),
        .I2(frame_delay[9]),
        .I3(frame_delay[8]),
        .I4(frame_delay[7]),
        .I5(\frame_delay[9]_i_2_n_0 ),
        .O(frame_delay_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \frame_delay[9]_i_2 
       (.I0(\frame_delay[6]_i_2_n_0 ),
        .I1(frame_delay[6]),
        .O(\frame_delay[9]_i_2_n_0 ));
  FDCE \frame_delay_reg[0] 
       (.C(clk),
        .CE(int_cs),
        .CLR(reset),
        .D(frame_delay_0[0]),
        .Q(frame_delay[0]));
  FDCE \frame_delay_reg[10] 
       (.C(clk),
        .CE(int_cs),
        .CLR(reset),
        .D(frame_delay_0[10]),
        .Q(frame_delay[10]));
  FDCE \frame_delay_reg[11] 
       (.C(clk),
        .CE(int_cs),
        .CLR(reset),
        .D(frame_delay_0[11]),
        .Q(frame_delay[11]));
  FDCE \frame_delay_reg[12] 
       (.C(clk),
        .CE(int_cs),
        .CLR(reset),
        .D(frame_delay_0[12]),
        .Q(frame_delay[12]));
  FDCE \frame_delay_reg[13] 
       (.C(clk),
        .CE(int_cs),
        .CLR(reset),
        .D(frame_delay_0[13]),
        .Q(frame_delay[13]));
  FDCE \frame_delay_reg[1] 
       (.C(clk),
        .CE(int_cs),
        .CLR(reset),
        .D(frame_delay_0[1]),
        .Q(frame_delay[1]));
  FDCE \frame_delay_reg[2] 
       (.C(clk),
        .CE(int_cs),
        .CLR(reset),
        .D(frame_delay_0[2]),
        .Q(frame_delay[2]));
  FDCE \frame_delay_reg[3] 
       (.C(clk),
        .CE(int_cs),
        .CLR(reset),
        .D(frame_delay_0[3]),
        .Q(frame_delay[3]));
  FDCE \frame_delay_reg[4] 
       (.C(clk),
        .CE(int_cs),
        .CLR(reset),
        .D(frame_delay_0[4]),
        .Q(frame_delay[4]));
  FDCE \frame_delay_reg[5] 
       (.C(clk),
        .CE(int_cs),
        .CLR(reset),
        .D(frame_delay_0[5]),
        .Q(frame_delay[5]));
  FDCE \frame_delay_reg[6] 
       (.C(clk),
        .CE(int_cs),
        .CLR(reset),
        .D(frame_delay_0[6]),
        .Q(frame_delay[6]));
  FDCE \frame_delay_reg[7] 
       (.C(clk),
        .CE(int_cs),
        .CLR(reset),
        .D(frame_delay_0[7]),
        .Q(frame_delay[7]));
  FDCE \frame_delay_reg[8] 
       (.C(clk),
        .CE(int_cs),
        .CLR(reset),
        .D(frame_delay_0[8]),
        .Q(frame_delay[8]));
  FDCE \frame_delay_reg[9] 
       (.C(clk),
        .CE(int_cs),
        .CLR(reset),
        .D(frame_delay_0[9]),
        .Q(frame_delay[9]));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    int_cs_i_1
       (.I0(frame_delay[7]),
        .I1(frame_delay[8]),
        .I2(frame_delay[13]),
        .I3(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I4(int_cs0),
        .I5(int_cs_reg_n_0),
        .O(int_cs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_cs_i_2
       (.I0(reset),
        .I1(current_state__0[2]),
        .I2(current_state__0[1]),
        .I3(current_state__0[0]),
        .O(int_cs0));
  FDRE #(
    .INIT(1'b1)) 
    int_cs_reg
       (.C(clk),
        .CE(1'b1),
        .D(int_cs_i_1_n_0),
        .Q(int_cs_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \line_num[7]_i_1 
       (.I0(valid),
        .I1(shift_reg_out[10]),
        .I2(shift_reg_out[11]),
        .I3(shift_reg_out[8]),
        .I4(shift_reg_out[9]),
        .O(line_num));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \line_num[7]_i_2 
       (.I0(current_state__0[2]),
        .I1(current_state__0[1]),
        .I2(valid_i_2_n_0),
        .I3(current_state__0[0]),
        .O(valid));
  FDCE \line_num_reg[0] 
       (.C(clk),
        .CE(line_num),
        .CLR(reset),
        .D(shift_reg_out[0]),
        .Q(line_out[0]));
  FDCE \line_num_reg[1] 
       (.C(clk),
        .CE(line_num),
        .CLR(reset),
        .D(shift_reg_out[1]),
        .Q(line_out[1]));
  FDCE \line_num_reg[2] 
       (.C(clk),
        .CE(line_num),
        .CLR(reset),
        .D(shift_reg_out[2]),
        .Q(line_out[2]));
  FDCE \line_num_reg[3] 
       (.C(clk),
        .CE(line_num),
        .CLR(reset),
        .D(shift_reg_out[3]),
        .Q(line_out[3]));
  FDCE \line_num_reg[4] 
       (.C(clk),
        .CE(line_num),
        .CLR(reset),
        .D(shift_reg_out[4]),
        .Q(line_out[4]));
  FDCE \line_num_reg[5] 
       (.C(clk),
        .CE(line_num),
        .CLR(reset),
        .D(shift_reg_out[5]),
        .Q(line_out[5]));
  FDCE \line_num_reg[6] 
       (.C(clk),
        .CE(line_num),
        .CLR(reset),
        .D(shift_reg_out[6]),
        .Q(line_out[6]));
  FDCE \line_num_reg[7] 
       (.C(clk),
        .CE(line_num),
        .CLR(reset),
        .D(shift_reg_out[7]),
        .Q(line_out[7]));
  FDCE line_val_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(line_num),
        .Q(line_val));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_count[0]_i_1 
       (.I0(\pixel_count_reg_n_0_[0] ),
        .I1(current_state__0[2]),
        .O(\pixel_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \pixel_count[1]_i_1 
       (.I0(\pixel_count_reg_n_0_[1] ),
        .I1(\pixel_count_reg_n_0_[0] ),
        .I2(current_state__0[2]),
        .O(pixel_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \pixel_count[2]_i_1 
       (.I0(\pixel_count_reg_n_0_[2] ),
        .I1(\pixel_count_reg_n_0_[0] ),
        .I2(\pixel_count_reg_n_0_[1] ),
        .I3(current_state__0[2]),
        .O(pixel_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \pixel_count[3]_i_1 
       (.I0(\pixel_count_reg_n_0_[3] ),
        .I1(\pixel_count_reg_n_0_[1] ),
        .I2(\pixel_count_reg_n_0_[0] ),
        .I3(\pixel_count_reg_n_0_[2] ),
        .I4(current_state__0[2]),
        .O(pixel_count[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \pixel_count[4]_i_1 
       (.I0(\pixel_count_reg_n_0_[4] ),
        .I1(\pixel_count_reg_n_0_[2] ),
        .I2(\pixel_count_reg_n_0_[0] ),
        .I3(\pixel_count_reg_n_0_[1] ),
        .I4(\pixel_count_reg_n_0_[3] ),
        .I5(current_state__0[2]),
        .O(pixel_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \pixel_count[5]_i_1 
       (.I0(\pixel_count_reg_n_0_[5] ),
        .I1(\pixel_count[7]_i_3_n_0 ),
        .I2(\pixel_count_reg_n_0_[4] ),
        .I3(current_state__0[2]),
        .O(pixel_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \pixel_count[6]_i_1 
       (.I0(\pixel_count_reg_n_0_[6] ),
        .I1(\pixel_count_reg_n_0_[5] ),
        .I2(\pixel_count_reg_n_0_[4] ),
        .I3(\pixel_count[7]_i_3_n_0 ),
        .I4(current_state__0[2]),
        .O(pixel_count[6]));
  LUT5 #(
    .INIT(32'h00100C10)) 
    \pixel_count[7]_i_1 
       (.I0(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I1(current_state__0[1]),
        .I2(current_state__0[2]),
        .I3(current_state__0[0]),
        .I4(valid_i_2_n_0),
        .O(\pixel_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \pixel_count[7]_i_2 
       (.I0(\pixel_count_reg_n_0_[7] ),
        .I1(\pixel_count_reg_n_0_[4] ),
        .I2(\pixel_count_reg_n_0_[6] ),
        .I3(\pixel_count_reg_n_0_[5] ),
        .I4(\pixel_count[7]_i_3_n_0 ),
        .I5(current_state__0[2]),
        .O(pixel_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pixel_count[7]_i_3 
       (.I0(\pixel_count_reg_n_0_[2] ),
        .I1(\pixel_count_reg_n_0_[0] ),
        .I2(\pixel_count_reg_n_0_[1] ),
        .I3(\pixel_count_reg_n_0_[3] ),
        .O(\pixel_count[7]_i_3_n_0 ));
  FDCE \pixel_count_reg[0] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\pixel_count[0]_i_1_n_0 ),
        .Q(\pixel_count_reg_n_0_[0] ));
  FDCE \pixel_count_reg[1] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(pixel_count[1]),
        .Q(\pixel_count_reg_n_0_[1] ));
  FDCE \pixel_count_reg[2] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(pixel_count[2]),
        .Q(\pixel_count_reg_n_0_[2] ));
  FDCE \pixel_count_reg[3] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(pixel_count[3]),
        .Q(\pixel_count_reg_n_0_[3] ));
  FDCE \pixel_count_reg[4] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(pixel_count[4]),
        .Q(\pixel_count_reg_n_0_[4] ));
  FDCE \pixel_count_reg[5] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(pixel_count[5]),
        .Q(\pixel_count_reg_n_0_[5] ));
  FDCE \pixel_count_reg[6] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(pixel_count[6]),
        .Q(\pixel_count_reg_n_0_[6] ));
  FDCE \pixel_count_reg[7] 
       (.C(clk),
        .CE(\pixel_count[7]_i_1_n_0 ),
        .CLR(reset),
        .D(pixel_count[7]),
        .Q(\pixel_count_reg_n_0_[7] ));
  CARRY8 plusOp_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3,plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[1],1'b0}),
        .O(in10[8:1]),
        .S({addrb[7:2],plusOp_carry_i_1_n_0,addrb[0]}));
  CARRY8 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CI_TOP(1'b0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3,plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in10[16:9]),
        .S(addrb[15:8]));
  CARRY8 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3,plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in10[24:17]),
        .S(addrb[23:16]));
  CARRY8 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[7:6],plusOp_carry__2_n_2,plusOp_carry__2_n_3,plusOp_carry__2_n_4,plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__2_O_UNCONNECTED[7],in10[31:25]}),
        .S({1'b0,addrb[30:24]}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(addrb[1]),
        .O(plusOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sclk_INST_0
       (.I0(int_cs_reg_n_0),
        .I1(clk),
        .O(sclk));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \seg_num[3]_i_1 
       (.I0(\seg_num[3]_i_2_n_0 ),
        .I1(shift_reg_out[0]),
        .I2(shift_reg_out[2]),
        .I3(shift_reg_out[1]),
        .I4(\seg_num[3]_i_3_n_0 ),
        .I5(valid),
        .O(seg_num0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \seg_num[3]_i_2 
       (.I0(shift_reg_out[5]),
        .I1(shift_reg_out[6]),
        .I2(shift_reg_out[4]),
        .I3(shift_reg_out[3]),
        .I4(reset),
        .I5(shift_reg_out[7]),
        .O(\seg_num[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \seg_num[3]_i_3 
       (.I0(shift_reg_out[9]),
        .I1(shift_reg_out[8]),
        .I2(shift_reg_out[11]),
        .I3(shift_reg_out[10]),
        .O(\seg_num[3]_i_3_n_0 ));
  FDRE \seg_num_reg[0] 
       (.C(clk),
        .CE(seg_num0),
        .D(shift_reg_out[12]),
        .Q(seg_out[0]),
        .R(1'b0));
  FDRE \seg_num_reg[1] 
       (.C(clk),
        .CE(seg_num0),
        .D(shift_reg_out[13]),
        .Q(seg_out[1]),
        .R(1'b0));
  FDRE \seg_num_reg[2] 
       (.C(clk),
        .CE(seg_num0),
        .D(shift_reg_out[14]),
        .Q(seg_out[2]),
        .R(1'b0));
  FDRE \seg_num_reg[3] 
       (.C(clk),
        .CE(seg_num0),
        .D(shift_reg_out[15]),
        .Q(seg_out[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_count[0]_i_1 
       (.I0(shift_count_out[0]),
        .O(\shift_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_count[1]_i_1 
       (.I0(shift_count_out[1]),
        .I1(shift_count_out[0]),
        .O(\shift_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \shift_count[2]_i_1 
       (.I0(shift_count_out[2]),
        .I1(shift_count_out[0]),
        .I2(shift_count_out[1]),
        .O(\shift_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \shift_count[3]_i_1 
       (.I0(shift_count_out[3]),
        .I1(shift_count_out[2]),
        .I2(shift_count_out[1]),
        .I3(shift_count_out[0]),
        .O(\shift_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA8)) 
    \shift_count[4]_i_1 
       (.I0(shift_count_out[4]),
        .I1(shift_count_out[1]),
        .I2(shift_count_out[0]),
        .I3(shift_count_out[3]),
        .I4(shift_count_out[2]),
        .O(\shift_count[4]_i_1_n_0 ));
  FDCE \shift_count_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(\shift_count[0]_i_1_n_0 ),
        .Q(shift_count_out[0]));
  FDCE \shift_count_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(\shift_count[1]_i_1_n_0 ),
        .Q(shift_count_out[1]));
  FDCE \shift_count_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(\shift_count[2]_i_1_n_0 ),
        .Q(shift_count_out[2]));
  FDCE \shift_count_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(\shift_count[3]_i_1_n_0 ),
        .Q(shift_count_out[3]));
  FDCE \shift_count_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(\shift_count[4]_i_1_n_0 ),
        .Q(shift_count_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_reg[15]_i_1 
       (.I0(int_cs_reg_n_0),
        .O(p_0_in));
  FDCE \shift_reg_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(miso),
        .Q(shift_reg_out[0]));
  FDCE \shift_reg_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(shift_reg_out[9]),
        .Q(shift_reg_out[10]));
  FDCE \shift_reg_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(shift_reg_out[10]),
        .Q(shift_reg_out[11]));
  FDCE \shift_reg_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(shift_reg_out[11]),
        .Q(shift_reg_out[12]));
  FDCE \shift_reg_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(shift_reg_out[12]),
        .Q(shift_reg_out[13]));
  FDCE \shift_reg_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(shift_reg_out[13]),
        .Q(shift_reg_out[14]));
  FDCE \shift_reg_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(shift_reg_out[14]),
        .Q(shift_reg_out[15]));
  FDCE \shift_reg_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(shift_reg_out[0]),
        .Q(shift_reg_out[1]));
  FDCE \shift_reg_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(shift_reg_out[1]),
        .Q(shift_reg_out[2]));
  FDCE \shift_reg_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(shift_reg_out[2]),
        .Q(shift_reg_out[3]));
  FDCE \shift_reg_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(shift_reg_out[3]),
        .Q(shift_reg_out[4]));
  FDCE \shift_reg_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(shift_reg_out[4]),
        .Q(shift_reg_out[5]));
  FDCE \shift_reg_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(shift_reg_out[5]),
        .Q(shift_reg_out[6]));
  FDCE \shift_reg_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(shift_reg_out[6]),
        .Q(shift_reg_out[7]));
  FDCE \shift_reg_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(shift_reg_out[7]),
        .Q(shift_reg_out[8]));
  FDCE \shift_reg_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(reset),
        .D(shift_reg_out[8]),
        .Q(shift_reg_out[9]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    ss_reg
       (.C(clk),
        .CE(1'b1),
        .D(int_cs_reg_n_0),
        .PRE(reset),
        .Q(ss));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    valid_i_1
       (.I0(\seg_num[3]_i_3_n_0 ),
        .I1(current_state__0[2]),
        .I2(current_state__0[1]),
        .I3(valid_i_2_n_0),
        .I4(current_state__0[0]),
        .I5(valid_out),
        .O(valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    valid_i_2
       (.I0(shift_count_out[0]),
        .I1(shift_count_out[3]),
        .I2(shift_count_out[4]),
        .I3(shift_count_out[2]),
        .I4(shift_count_out[1]),
        .O(valid_i_2_n_0));
  FDCE valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(valid_i_1_n_0),
        .Q(valid_out));
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
