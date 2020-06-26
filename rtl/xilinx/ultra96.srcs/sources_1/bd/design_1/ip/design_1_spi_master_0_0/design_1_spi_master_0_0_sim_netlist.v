// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Jun 25 15:40:02 2020
// Host        : alex-pc running 64-bit Ubuntu 20.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/alex/GitHub/lepton-core/rtl/xilinx/ultra96.srcs/sources_1/bd/design_1/ip/design_1_spi_master_0_0/design_1_spi_master_0_0_sim_netlist.v
// Design      : design_1_spi_master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_spi_master_0_0,spi_master,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "spi_master,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_spi_master_0_0
   (clk,
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
    axi_m_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axi_m, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 debug_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME debug_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_spi_master_0_0_debug_clk, INSERT_VIP 0" *) output debug_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input en;
  output error;
  input spi_miso;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_spi_master_0_0_spi_clk, INSERT_VIP 0" *) output spi_clk;
  output spi_cs;
  output [8:0]spi_byte_counter_wire;
  output discard;
  output [15:0]spi_crc_bytes;
  output [4:0]spi_bit_counter_wire;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_m TLAST" *) output axi_m_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_m TREADY" *) input axi_m_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_m TVALID" *) output axi_m_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi_m TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_m, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]axi_m_tdata;

  wire \<const0> ;
  wire [31:0]axi_m_tdata;
  wire axi_m_tready;
  wire axi_m_tvalid;
  wire clk;
  wire debug_clk;
  wire discard;
  wire en;
  wire error;
  wire rst_n;
  wire [4:0]spi_bit_counter_wire;
  wire [8:0]spi_byte_counter_wire;
  wire spi_clk;
  wire [15:0]spi_crc_bytes;
  wire spi_cs;
  wire spi_miso;

  assign axi_m_tlast = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_spi_master_0_0_spi_master inst
       (.Q(spi_byte_counter_wire),
        .axi_m_tdata(axi_m_tdata),
        .axi_m_tready(axi_m_tready),
        .axi_m_tvalid(axi_m_tvalid),
        .clk(clk),
        .debug_clk(debug_clk),
        .discard(discard),
        .en(en),
        .error(error),
        .rst_n(rst_n),
        .\spi_bit_counter_reg[4]_0 (spi_bit_counter_wire),
        .spi_clk(spi_clk),
        .spi_crc_bytes({spi_crc_bytes[15:12],spi_crc_bytes[7:0]}),
        .\spi_crc_bytes_reg[10]_0 (spi_crc_bytes[10]),
        .\spi_crc_bytes_reg[11]_0 (spi_crc_bytes[11]),
        .\spi_crc_bytes_reg[8]_0 (spi_crc_bytes[8]),
        .\spi_crc_bytes_reg[9]_0 (spi_crc_bytes[9]),
        .spi_cs(spi_cs),
        .spi_miso(spi_miso));
endmodule

(* ORIG_REF_NAME = "spi_master" *) 
module design_1_spi_master_0_0_spi_master
   (\spi_crc_bytes_reg[9]_0 ,
    \spi_crc_bytes_reg[11]_0 ,
    \spi_crc_bytes_reg[8]_0 ,
    \spi_crc_bytes_reg[10]_0 ,
    Q,
    \spi_bit_counter_reg[4]_0 ,
    spi_crc_bytes,
    error,
    axi_m_tvalid,
    axi_m_tdata,
    discard,
    spi_clk,
    debug_clk,
    spi_cs,
    rst_n,
    en,
    axi_m_tready,
    clk,
    spi_miso);
  output \spi_crc_bytes_reg[9]_0 ;
  output \spi_crc_bytes_reg[11]_0 ;
  output \spi_crc_bytes_reg[8]_0 ;
  output \spi_crc_bytes_reg[10]_0 ;
  output [8:0]Q;
  output [4:0]\spi_bit_counter_reg[4]_0 ;
  output [11:0]spi_crc_bytes;
  output error;
  output axi_m_tvalid;
  output [31:0]axi_m_tdata;
  output discard;
  output spi_clk;
  output debug_clk;
  output spi_cs;
  input rst_n;
  input en;
  input axi_m_tready;
  input clk;
  input spi_miso;

  wire [8:0]Q;
  wire __15;
  wire [31:0]axi_m_tdata;
  wire \axi_m_tdata[31]_i_1_n_0 ;
  wire axi_m_tdata_counter;
  wire axi_m_tdata_counter112_out;
  wire \axi_m_tdata_counter[0]_i_1_n_0 ;
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
  wire \axi_state[1]_i_1_n_0 ;
  wire \axi_state[1]_i_2_n_0 ;
  wire \axi_state[1]_i_3_n_0 ;
  wire \axi_state_reg_n_0_[0] ;
  wire \axi_state_reg_n_0_[1] ;
  wire clk;
  wire crc_valid_i_1_n_0;
  wire crc_valid_i_2_n_0;
  wire crc_valid_i_3_n_0;
  wire crc_valid_i_4_n_0;
  wire crc_valid_i_5_n_0;
  wire crc_valid_i_6_n_0;
  wire [16:1]data0;
  wire debug_clk;
  wire \debug_clk_divider[0]_i_1_n_0 ;
  wire \debug_clk_divider[1]_i_1_n_0 ;
  wire \debug_clk_divider[2]_i_1_n_0 ;
  wire \debug_clk_divider[3]_i_1_n_0 ;
  wire \debug_clk_divider[4]_i_1_n_0 ;
  wire \debug_clk_divider[4]_i_2_n_0 ;
  wire \debug_clk_divider[5]_i_1_n_0 ;
  wire \debug_clk_divider[6]_i_1_n_0 ;
  wire \debug_clk_divider[6]_i_2_n_0 ;
  wire \debug_clk_divider[7]_i_1_n_0 ;
  wire \debug_clk_divider[7]_i_2_n_0 ;
  wire \debug_clk_divider[8]_i_1_n_0 ;
  wire \debug_clk_divider[9]_i_1_n_0 ;
  wire \debug_clk_divider[9]_i_2_n_0 ;
  wire \debug_clk_divider_reg_n_0_[0] ;
  wire \debug_clk_divider_reg_n_0_[1] ;
  wire \debug_clk_divider_reg_n_0_[2] ;
  wire \debug_clk_divider_reg_n_0_[3] ;
  wire \debug_clk_divider_reg_n_0_[4] ;
  wire \debug_clk_divider_reg_n_0_[6] ;
  wire \debug_clk_divider_reg_n_0_[7] ;
  wire \debug_clk_divider_reg_n_0_[8] ;
  wire \debug_clk_divider_reg_n_0_[9] ;
  wire debug_clk_i_1_n_0;
  wire discard;
  wire en;
  wire error;
  wire error_i_1_n_0;
  wire latch;
  wire latch_i_1_n_0;
  wire latch_i_2_n_0;
  wire latch_i_3_n_0;
  wire p_0_in0;
  wire rst_n;
  wire \spi_bit_counter[0]_i_1_n_0 ;
  wire \spi_bit_counter[1]_i_1_n_0 ;
  wire \spi_bit_counter[2]_i_1_n_0 ;
  wire \spi_bit_counter[3]_i_1_n_0 ;
  wire \spi_bit_counter[4]_i_1_n_0 ;
  wire [4:0]\spi_bit_counter_reg[4]_0 ;
  wire [8:0]spi_byte_counter;
  wire \spi_byte_counter[7]_i_2_n_0 ;
  wire \spi_byte_counter[7]_i_3_n_0 ;
  wire \spi_byte_counter[8]_i_1_n_0 ;
  wire \spi_byte_counter[8]_i_2_n_0 ;
  wire \spi_byte_counter[8]_i_4_n_0 ;
  wire spi_clk;
  wire [9:0]spi_clk_divider;
  wire \spi_clk_divider[0]_i_1_n_0 ;
  wire \spi_clk_divider[1]_i_1_n_0 ;
  wire \spi_clk_divider[2]_i_1_n_0 ;
  wire \spi_clk_divider[3]_i_1_n_0 ;
  wire \spi_clk_divider[4]_i_1_n_0 ;
  wire \spi_clk_divider[4]_i_2_n_0 ;
  wire \spi_clk_divider[4]_i_3_n_0 ;
  wire \spi_clk_divider[4]_i_4_n_0 ;
  wire \spi_clk_divider[5]_i_1_n_0 ;
  wire \spi_clk_divider[6]_i_1_n_0 ;
  wire \spi_clk_divider[7]_i_1_n_0 ;
  wire \spi_clk_divider[8]_i_1_n_0 ;
  wire \spi_clk_divider[9]_i_1_n_0 ;
  wire \spi_clk_divider[9]_i_2_n_0 ;
  wire spi_clk_reg;
  wire spi_clk_reg_i_1_n_0;
  wire [11:0]spi_crc_bytes;
  wire \spi_crc_bytes[15]_i_1_n_0 ;
  wire \spi_crc_bytes[15]_i_2_n_0 ;
  wire \spi_crc_bytes[15]_i_3_n_0 ;
  wire \spi_crc_bytes[15]_i_4_n_0 ;
  wire \spi_crc_bytes[7]_i_1_n_0 ;
  wire \spi_crc_bytes[7]_i_2_n_0 ;
  wire \spi_crc_bytes_reg[10]_0 ;
  wire \spi_crc_bytes_reg[11]_0 ;
  wire \spi_crc_bytes_reg[8]_0 ;
  wire \spi_crc_bytes_reg[9]_0 ;
  wire spi_cs;
  wire spi_cs_reg;
  wire spi_cs_reg_i_1_n_0;
  wire spi_cs_reg_slow_i_1_n_0;
  wire [7:0]spi_incoming_byte;
  wire \spi_incoming_byte[0]_i_1_n_0 ;
  wire \spi_incoming_byte[1]_i_1_n_0 ;
  wire \spi_incoming_byte[2]_i_1_n_0 ;
  wire \spi_incoming_byte[3]_i_1_n_0 ;
  wire \spi_incoming_byte[3]_i_2_n_0 ;
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
  wire sync_counter0_carry__0_n_1;
  wire sync_counter0_carry__0_n_2;
  wire sync_counter0_carry__0_n_3;
  wire sync_counter0_carry__0_n_4;
  wire sync_counter0_carry__0_n_5;
  wire sync_counter0_carry__0_n_6;
  wire sync_counter0_carry__0_n_7;
  wire sync_counter0_carry_n_0;
  wire sync_counter0_carry_n_1;
  wire sync_counter0_carry_n_2;
  wire sync_counter0_carry_n_3;
  wire sync_counter0_carry_n_4;
  wire sync_counter0_carry_n_5;
  wire sync_counter0_carry_n_6;
  wire sync_counter0_carry_n_7;
  wire \sync_counter[16]_i_1_n_0 ;
  wire \sync_counter[16]_i_2_n_0 ;
  wire \sync_counter[16]_i_4_n_0 ;
  wire \sync_counter[16]_i_5_n_0 ;
  wire \sync_counter[16]_i_6_n_0 ;
  wire \sync_counter[16]_i_7_n_0 ;
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
  wire [7:7]NLW_sync_counter0_carry__0_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'h04)) 
    \axi_m_tdata[31]_i_1 
       (.I0(\axi_state_reg_n_0_[1] ),
        .I1(\axi_state_reg_n_0_[0] ),
        .I2(rst_n),
        .O(\axi_m_tdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \axi_m_tdata_counter[0]_i_1 
       (.I0(\axi_m_tdata_counter_reg_n_0_[0] ),
        .O(\axi_m_tdata_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444CCCC0CCCCCCC)) 
    \axi_m_tdata_counter[1]_i_1 
       (.I0(axi_m_tready),
        .I1(axi_m_tdata_counter112_out),
        .I2(\axi_m_tdata_counter_reg_n_0_[1] ),
        .I3(\axi_m_tdata_counter_reg_n_0_[0] ),
        .I4(\axi_state_reg_n_0_[0] ),
        .I5(\axi_state_reg_n_0_[1] ),
        .O(axi_m_tdata_counter));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_m_tdata_counter[1]_i_2 
       (.I0(\axi_m_tdata_counter_reg_n_0_[1] ),
        .I1(\axi_m_tdata_counter_reg_n_0_[0] ),
        .O(\axi_m_tdata_counter[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_counter_reg[0] 
       (.C(clk),
        .CE(axi_m_tdata_counter),
        .D(\axi_m_tdata_counter[0]_i_1_n_0 ),
        .Q(\axi_m_tdata_counter_reg_n_0_[0] ),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \axi_m_tdata_counter_reg[1] 
       (.C(clk),
        .CE(axi_m_tdata_counter),
        .D(\axi_m_tdata_counter[1]_i_2_n_0 ),
        .Q(\axi_m_tdata_counter_reg_n_0_[1] ),
        .R(rst_n));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h32)) 
    axi_m_tdata_latch_i_1
       (.I0(\spi_incoming_byte[7]_i_2_n_0 ),
        .I1(axi_m_tdata_latch_i_2_n_0),
        .I2(axi_m_tdata_latch_reg_n_0),
        .O(axi_m_tdata_latch_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFFFAAAAAAAAAAAA)) 
    axi_m_tdata_latch_i_2
       (.I0(rst_n),
        .I1(axi_m_tready),
        .I2(\axi_state_reg_n_0_[0] ),
        .I3(\axi_state_reg_n_0_[1] ),
        .I4(axi_m_tdata_latch_reg_n_0),
        .I5(latch),
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
    .INIT(8'h04)) 
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
    .INIT(8'h04)) 
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
    .INIT(8'h08)) 
    \axi_m_tdata_reg[31]_i_1 
       (.I0(\axi_m_tdata_counter_reg_n_0_[0] ),
        .I1(\axi_m_tdata_counter_reg_n_0_[1] ),
        .I2(\axi_m_tdata_reg[31]_i_2_n_0 ),
        .O(axi_m_tdata_reg[31]));
  LUT6 #(
    .INIT(64'hFF80FFFFFFFFFFFF)) 
    \axi_m_tdata_reg[31]_i_2 
       (.I0(axi_m_tready),
        .I1(\axi_state_reg_n_0_[0] ),
        .I2(\axi_state_reg_n_0_[1] ),
        .I3(rst_n),
        .I4(latch),
        .I5(axi_m_tdata_latch_reg_n_0),
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
    .INIT(8'h01)) 
    \axi_m_tdata_reg[7]_i_1 
       (.I0(\axi_m_tdata_counter_reg_n_0_[0] ),
        .I1(\axi_m_tdata_counter_reg_n_0_[1] ),
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
  LUT2 #(
    .INIT(4'h2)) 
    axi_m_tvalid_reg_i_1
       (.I0(\axi_state_reg_n_0_[0] ),
        .I1(\axi_state_reg_n_0_[1] ),
        .O(axi_m_tvalid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_m_tvalid_reg_reg
       (.C(clk),
        .CE(error_i_1_n_0),
        .D(axi_m_tvalid_reg_i_1_n_0),
        .Q(axi_m_tvalid),
        .R(rst_n));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_state[0]_i_1 
       (.I0(axi_m_tdata_latch_reg_n_0),
        .I1(latch),
        .O(axi_m_tdata_counter112_out));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \axi_state[1]_i_1 
       (.I0(rst_n),
        .I1(\axi_state_reg_n_0_[1] ),
        .I2(\axi_state_reg_n_0_[0] ),
        .I3(axi_m_tready),
        .O(\axi_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \axi_state[1]_i_2 
       (.I0(\axi_m_tdata_counter_reg_n_0_[1] ),
        .I1(\axi_m_tdata_counter_reg_n_0_[0] ),
        .I2(axi_m_tdata_latch_reg_n_0),
        .I3(latch),
        .I4(axi_m_tready),
        .O(\axi_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \axi_state[1]_i_3 
       (.I0(\axi_m_tdata_counter_reg_n_0_[1] ),
        .I1(\axi_m_tdata_counter_reg_n_0_[0] ),
        .I2(\axi_state_reg_n_0_[0] ),
        .I3(\axi_state_reg_n_0_[1] ),
        .I4(latch),
        .I5(axi_m_tdata_latch_reg_n_0),
        .O(\axi_state[1]_i_3_n_0 ));
  FDRE \axi_state_reg[0] 
       (.C(clk),
        .CE(\axi_state[1]_i_2_n_0 ),
        .D(axi_m_tdata_counter112_out),
        .Q(\axi_state_reg_n_0_[0] ),
        .R(\axi_state[1]_i_1_n_0 ));
  FDRE \axi_state_reg[1] 
       (.C(clk),
        .CE(\axi_state[1]_i_2_n_0 ),
        .D(\axi_state[1]_i_3_n_0 ),
        .Q(\axi_state_reg_n_0_[1] ),
        .R(\axi_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    crc_valid_i_1
       (.I0(crc_valid_i_2_n_0),
        .I1(crc_valid_i_3_n_0),
        .I2(discard),
        .I3(crc_valid_i_4_n_0),
        .I4(rst_n),
        .O(crc_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    crc_valid_i_2
       (.I0(\spi_incoming_byte[7]_i_2_n_0 ),
        .I1(crc_valid_i_5_n_0),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(crc_valid_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    crc_valid_i_3
       (.I0(\spi_crc_bytes_reg[10]_0 ),
        .I1(\spi_crc_bytes_reg[8]_0 ),
        .I2(\spi_crc_bytes_reg[11]_0 ),
        .I3(\spi_crc_bytes_reg[9]_0 ),
        .O(crc_valid_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    crc_valid_i_4
       (.I0(crc_valid_i_6_n_0),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(crc_valid_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    crc_valid_i_5
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(crc_valid_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    crc_valid_i_6
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(crc_valid_i_6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    crc_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(crc_valid_i_1_n_0),
        .Q(discard),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \debug_clk_divider[0]_i_1 
       (.I0(\debug_clk_divider_reg_n_0_[0] ),
        .O(\debug_clk_divider[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \debug_clk_divider[1]_i_1 
       (.I0(\debug_clk_divider_reg_n_0_[0] ),
        .I1(\debug_clk_divider_reg_n_0_[1] ),
        .O(\debug_clk_divider[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFFFD000000)) 
    \debug_clk_divider[2]_i_1 
       (.I0(\debug_clk_divider_reg_n_0_[4] ),
        .I1(\debug_clk_divider_reg_n_0_[3] ),
        .I2(\debug_clk_divider[4]_i_2_n_0 ),
        .I3(\debug_clk_divider_reg_n_0_[1] ),
        .I4(\debug_clk_divider_reg_n_0_[0] ),
        .I5(\debug_clk_divider_reg_n_0_[2] ),
        .O(\debug_clk_divider[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \debug_clk_divider[3]_i_1 
       (.I0(\debug_clk_divider_reg_n_0_[2] ),
        .I1(\debug_clk_divider_reg_n_0_[0] ),
        .I2(\debug_clk_divider_reg_n_0_[1] ),
        .I3(\debug_clk_divider_reg_n_0_[3] ),
        .O(\debug_clk_divider[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3EC0FF00FF00FF00)) 
    \debug_clk_divider[4]_i_1 
       (.I0(\debug_clk_divider[4]_i_2_n_0 ),
        .I1(\debug_clk_divider_reg_n_0_[3] ),
        .I2(\debug_clk_divider_reg_n_0_[2] ),
        .I3(\debug_clk_divider_reg_n_0_[4] ),
        .I4(\debug_clk_divider_reg_n_0_[0] ),
        .I5(\debug_clk_divider_reg_n_0_[1] ),
        .O(\debug_clk_divider[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \debug_clk_divider[4]_i_2 
       (.I0(p_0_in0),
        .I1(\debug_clk_divider_reg_n_0_[8] ),
        .I2(\debug_clk_divider_reg_n_0_[9] ),
        .I3(\debug_clk_divider_reg_n_0_[7] ),
        .I4(\debug_clk_divider_reg_n_0_[6] ),
        .O(\debug_clk_divider[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \debug_clk_divider[5]_i_1 
       (.I0(\debug_clk_divider_reg_n_0_[1] ),
        .I1(\debug_clk_divider_reg_n_0_[0] ),
        .I2(\debug_clk_divider_reg_n_0_[2] ),
        .I3(\debug_clk_divider_reg_n_0_[3] ),
        .I4(\debug_clk_divider_reg_n_0_[4] ),
        .I5(p_0_in0),
        .O(\debug_clk_divider[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \debug_clk_divider[6]_i_1 
       (.I0(p_0_in0),
        .I1(\debug_clk_divider_reg_n_0_[4] ),
        .I2(\debug_clk_divider_reg_n_0_[3] ),
        .I3(\debug_clk_divider_reg_n_0_[2] ),
        .I4(\debug_clk_divider[6]_i_2_n_0 ),
        .I5(\debug_clk_divider_reg_n_0_[6] ),
        .O(\debug_clk_divider[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \debug_clk_divider[6]_i_2 
       (.I0(\debug_clk_divider_reg_n_0_[0] ),
        .I1(\debug_clk_divider_reg_n_0_[1] ),
        .O(\debug_clk_divider[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \debug_clk_divider[7]_i_1 
       (.I0(\debug_clk_divider_reg_n_0_[6] ),
        .I1(\debug_clk_divider[7]_i_2_n_0 ),
        .I2(\debug_clk_divider_reg_n_0_[3] ),
        .I3(\debug_clk_divider_reg_n_0_[4] ),
        .I4(p_0_in0),
        .I5(\debug_clk_divider_reg_n_0_[7] ),
        .O(\debug_clk_divider[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \debug_clk_divider[7]_i_2 
       (.I0(\debug_clk_divider_reg_n_0_[1] ),
        .I1(\debug_clk_divider_reg_n_0_[0] ),
        .I2(\debug_clk_divider_reg_n_0_[2] ),
        .O(\debug_clk_divider[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \debug_clk_divider[8]_i_1 
       (.I0(\debug_clk_divider_reg_n_0_[7] ),
        .I1(\debug_clk_divider[9]_i_2_n_0 ),
        .I2(\debug_clk_divider_reg_n_0_[6] ),
        .I3(\debug_clk_divider_reg_n_0_[8] ),
        .O(\debug_clk_divider[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \debug_clk_divider[9]_i_1 
       (.I0(\debug_clk_divider_reg_n_0_[8] ),
        .I1(\debug_clk_divider_reg_n_0_[6] ),
        .I2(\debug_clk_divider[9]_i_2_n_0 ),
        .I3(\debug_clk_divider_reg_n_0_[7] ),
        .I4(\debug_clk_divider_reg_n_0_[9] ),
        .O(\debug_clk_divider[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \debug_clk_divider[9]_i_2 
       (.I0(\debug_clk_divider_reg_n_0_[1] ),
        .I1(\debug_clk_divider_reg_n_0_[0] ),
        .I2(\debug_clk_divider_reg_n_0_[2] ),
        .I3(\debug_clk_divider_reg_n_0_[3] ),
        .I4(\debug_clk_divider_reg_n_0_[4] ),
        .I5(p_0_in0),
        .O(\debug_clk_divider[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debug_clk_divider_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_clk_divider[0]_i_1_n_0 ),
        .Q(\debug_clk_divider_reg_n_0_[0] ),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \debug_clk_divider_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_clk_divider[1]_i_1_n_0 ),
        .Q(\debug_clk_divider_reg_n_0_[1] ),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \debug_clk_divider_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_clk_divider[2]_i_1_n_0 ),
        .Q(\debug_clk_divider_reg_n_0_[2] ),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \debug_clk_divider_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_clk_divider[3]_i_1_n_0 ),
        .Q(\debug_clk_divider_reg_n_0_[3] ),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \debug_clk_divider_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_clk_divider[4]_i_1_n_0 ),
        .Q(\debug_clk_divider_reg_n_0_[4] ),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \debug_clk_divider_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_clk_divider[5]_i_1_n_0 ),
        .Q(p_0_in0),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \debug_clk_divider_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_clk_divider[6]_i_1_n_0 ),
        .Q(\debug_clk_divider_reg_n_0_[6] ),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \debug_clk_divider_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_clk_divider[7]_i_1_n_0 ),
        .Q(\debug_clk_divider_reg_n_0_[7] ),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \debug_clk_divider_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_clk_divider[8]_i_1_n_0 ),
        .Q(\debug_clk_divider_reg_n_0_[8] ),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \debug_clk_divider_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_clk_divider[9]_i_1_n_0 ),
        .Q(\debug_clk_divider_reg_n_0_[9] ),
        .R(rst_n));
  LUT2 #(
    .INIT(4'h6)) 
    debug_clk_i_1
       (.I0(__15),
        .I1(debug_clk),
        .O(debug_clk_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000400400000)) 
    debug_clk_i_2
       (.I0(\debug_clk_divider[4]_i_2_n_0 ),
        .I1(\debug_clk_divider_reg_n_0_[0] ),
        .I2(\debug_clk_divider_reg_n_0_[1] ),
        .I3(\debug_clk_divider_reg_n_0_[2] ),
        .I4(\debug_clk_divider_reg_n_0_[4] ),
        .I5(\debug_clk_divider_reg_n_0_[3] ),
        .O(__15));
  FDSE debug_clk_reg
       (.C(clk),
        .CE(1'b1),
        .D(debug_clk_i_1_n_0),
        .Q(debug_clk),
        .S(rst_n));
  LUT2 #(
    .INIT(4'hB)) 
    error_i_1
       (.I0(\axi_state_reg_n_0_[0] ),
        .I1(\axi_state_reg_n_0_[1] ),
        .O(error_i_1_n_0));
  FDRE error_reg
       (.C(clk),
        .CE(error_i_1_n_0),
        .D(\axi_state_reg_n_0_[1] ),
        .Q(error),
        .R(rst_n));
  LUT3 #(
    .INIT(8'h54)) 
    latch_i_1
       (.I0(\spi_incoming_byte[7]_i_2_n_0 ),
        .I1(latch_i_2_n_0),
        .I2(latch),
        .O(latch_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    latch_i_2
       (.I0(spi_clk_divider[9]),
        .I1(spi_clk_divider[8]),
        .I2(spi_clk_divider[6]),
        .I3(spi_clk_divider[7]),
        .I4(latch_i_3_n_0),
        .O(latch_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    latch_i_3
       (.I0(spi_clk_divider[0]),
        .I1(spi_clk_divider[1]),
        .I2(spi_clk_divider[3]),
        .I3(spi_clk_divider[5]),
        .I4(spi_clk_divider[4]),
        .I5(spi_clk_divider[2]),
        .O(latch_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    latch_reg
       (.C(clk),
        .CE(1'b1),
        .D(latch_i_1_n_0),
        .Q(latch),
        .R(rst_n));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \spi_bit_counter[0]_i_1 
       (.I0(\spi_bit_counter_reg[4]_0 [0]),
        .O(\spi_bit_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \spi_bit_counter[1]_i_1 
       (.I0(\spi_bit_counter_reg[4]_0 [0]),
        .I1(\spi_bit_counter_reg[4]_0 [1]),
        .O(\spi_bit_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \spi_bit_counter[2]_i_1 
       (.I0(\spi_bit_counter_reg[4]_0 [2]),
        .I1(\spi_bit_counter_reg[4]_0 [1]),
        .I2(\spi_bit_counter_reg[4]_0 [0]),
        .O(\spi_bit_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3FFEC000)) 
    \spi_bit_counter[3]_i_1 
       (.I0(\spi_bit_counter_reg[4]_0 [4]),
        .I1(\spi_bit_counter_reg[4]_0 [1]),
        .I2(\spi_bit_counter_reg[4]_0 [0]),
        .I3(\spi_bit_counter_reg[4]_0 [2]),
        .I4(\spi_bit_counter_reg[4]_0 [3]),
        .O(\spi_bit_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \spi_bit_counter[4]_i_1 
       (.I0(\spi_bit_counter_reg[4]_0 [4]),
        .I1(\spi_bit_counter_reg[4]_0 [3]),
        .I2(\spi_bit_counter_reg[4]_0 [1]),
        .I3(\spi_bit_counter_reg[4]_0 [0]),
        .I4(\spi_bit_counter_reg[4]_0 [2]),
        .O(\spi_bit_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_bit_counter_reg[0] 
       (.C(spi_clk_reg),
        .CE(spi_state[0]),
        .D(\spi_bit_counter[0]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg[4]_0 [0]),
        .R(\spi_byte_counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_bit_counter_reg[1] 
       (.C(spi_clk_reg),
        .CE(spi_state[0]),
        .D(\spi_bit_counter[1]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg[4]_0 [1]),
        .R(\spi_byte_counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_bit_counter_reg[2] 
       (.C(spi_clk_reg),
        .CE(spi_state[0]),
        .D(\spi_bit_counter[2]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg[4]_0 [2]),
        .R(\spi_byte_counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_bit_counter_reg[3] 
       (.C(spi_clk_reg),
        .CE(spi_state[0]),
        .D(\spi_bit_counter[3]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg[4]_0 [3]),
        .R(\spi_byte_counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_bit_counter_reg[4] 
       (.C(spi_clk_reg),
        .CE(spi_state[0]),
        .D(\spi_bit_counter[4]_i_1_n_0 ),
        .Q(\spi_bit_counter_reg[4]_0 [4]),
        .R(\spi_byte_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \spi_byte_counter[0]_i_1 
       (.I0(Q[0]),
        .O(spi_byte_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \spi_byte_counter[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(spi_byte_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \spi_byte_counter[2]_i_1 
       (.I0(\spi_byte_counter[7]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(spi_byte_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \spi_byte_counter[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(spi_byte_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \spi_byte_counter[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(spi_byte_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \spi_byte_counter[5]_i_1 
       (.I0(\spi_byte_counter[7]_i_2_n_0 ),
        .I1(\spi_byte_counter[8]_i_4_n_0 ),
        .I2(Q[5]),
        .O(spi_byte_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \spi_byte_counter[6]_i_1 
       (.I0(Q[6]),
        .I1(\spi_byte_counter[8]_i_4_n_0 ),
        .I2(Q[5]),
        .O(spi_byte_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \spi_byte_counter[7]_i_1 
       (.I0(\spi_byte_counter[7]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(\spi_byte_counter[8]_i_4_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(spi_byte_counter[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \spi_byte_counter[7]_i_2 
       (.I0(\spi_byte_counter[7]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\spi_byte_counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spi_byte_counter[7]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[8]),
        .O(\spi_byte_counter[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \spi_byte_counter[8]_i_1 
       (.I0(rst_n),
        .I1(discard),
        .I2(spi_cs_reg),
        .I3(spi_state[0]),
        .O(\spi_byte_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spi_byte_counter[8]_i_2 
       (.I0(spi_state[0]),
        .I1(\spi_bit_counter_reg[4]_0 [2]),
        .I2(\spi_bit_counter_reg[4]_0 [1]),
        .I3(\spi_bit_counter_reg[4]_0 [0]),
        .I4(\spi_bit_counter_reg[4]_0 [4]),
        .I5(\spi_bit_counter_reg[4]_0 [3]),
        .O(\spi_byte_counter[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \spi_byte_counter[8]_i_3 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\spi_byte_counter[8]_i_4_n_0 ),
        .I4(Q[5]),
        .O(spi_byte_counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \spi_byte_counter[8]_i_4 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\spi_byte_counter[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_byte_counter_reg[0] 
       (.C(spi_clk_reg),
        .CE(\spi_byte_counter[8]_i_2_n_0 ),
        .D(spi_byte_counter[0]),
        .Q(Q[0]),
        .R(\spi_byte_counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_byte_counter_reg[1] 
       (.C(spi_clk_reg),
        .CE(\spi_byte_counter[8]_i_2_n_0 ),
        .D(spi_byte_counter[1]),
        .Q(Q[1]),
        .R(\spi_byte_counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_byte_counter_reg[2] 
       (.C(spi_clk_reg),
        .CE(\spi_byte_counter[8]_i_2_n_0 ),
        .D(spi_byte_counter[2]),
        .Q(Q[2]),
        .R(\spi_byte_counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_byte_counter_reg[3] 
       (.C(spi_clk_reg),
        .CE(\spi_byte_counter[8]_i_2_n_0 ),
        .D(spi_byte_counter[3]),
        .Q(Q[3]),
        .R(\spi_byte_counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_byte_counter_reg[4] 
       (.C(spi_clk_reg),
        .CE(\spi_byte_counter[8]_i_2_n_0 ),
        .D(spi_byte_counter[4]),
        .Q(Q[4]),
        .R(\spi_byte_counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_byte_counter_reg[5] 
       (.C(spi_clk_reg),
        .CE(\spi_byte_counter[8]_i_2_n_0 ),
        .D(spi_byte_counter[5]),
        .Q(Q[5]),
        .R(\spi_byte_counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_byte_counter_reg[6] 
       (.C(spi_clk_reg),
        .CE(\spi_byte_counter[8]_i_2_n_0 ),
        .D(spi_byte_counter[6]),
        .Q(Q[6]),
        .R(\spi_byte_counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_byte_counter_reg[7] 
       (.C(spi_clk_reg),
        .CE(\spi_byte_counter[8]_i_2_n_0 ),
        .D(spi_byte_counter[7]),
        .Q(Q[7]),
        .R(\spi_byte_counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_byte_counter_reg[8] 
       (.C(spi_clk_reg),
        .CE(\spi_byte_counter[8]_i_2_n_0 ),
        .D(spi_byte_counter[8]),
        .Q(Q[8]),
        .R(\spi_byte_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    spi_clk_INST_0
       (.I0(spi_clk_reg),
        .I1(spi_state[0]),
        .I2(spi_state[1]),
        .O(spi_clk));
  LUT1 #(
    .INIT(2'h1)) 
    \spi_clk_divider[0]_i_1 
       (.I0(spi_clk_divider[0]),
        .O(\spi_clk_divider[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \spi_clk_divider[1]_i_1 
       (.I0(spi_clk_divider[1]),
        .I1(spi_clk_divider[0]),
        .O(\spi_clk_divider[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \spi_clk_divider[2]_i_1 
       (.I0(\spi_clk_divider[4]_i_2_n_0 ),
        .I1(spi_clk_divider[1]),
        .I2(spi_clk_divider[0]),
        .I3(spi_clk_divider[2]),
        .O(\spi_clk_divider[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \spi_clk_divider[3]_i_1 
       (.I0(spi_clk_divider[3]),
        .I1(spi_clk_divider[2]),
        .I2(spi_clk_divider[1]),
        .I3(spi_clk_divider[0]),
        .O(\spi_clk_divider[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \spi_clk_divider[4]_i_1 
       (.I0(\spi_clk_divider[4]_i_2_n_0 ),
        .I1(spi_clk_divider[3]),
        .I2(spi_clk_divider[0]),
        .I3(spi_clk_divider[1]),
        .I4(spi_clk_divider[2]),
        .I5(spi_clk_divider[4]),
        .O(\spi_clk_divider[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBDFFFF)) 
    \spi_clk_divider[4]_i_2 
       (.I0(spi_clk_divider[3]),
        .I1(spi_clk_divider[1]),
        .I2(spi_clk_divider[4]),
        .I3(\spi_clk_divider[4]_i_3_n_0 ),
        .I4(\spi_clk_divider[4]_i_4_n_0 ),
        .O(\spi_clk_divider[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \spi_clk_divider[4]_i_3 
       (.I0(spi_clk_divider[2]),
        .I1(spi_clk_divider[0]),
        .I2(spi_clk_divider[5]),
        .O(\spi_clk_divider[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spi_clk_divider[4]_i_4 
       (.I0(spi_clk_divider[7]),
        .I1(spi_clk_divider[6]),
        .I2(spi_clk_divider[8]),
        .I3(spi_clk_divider[9]),
        .O(\spi_clk_divider[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \spi_clk_divider[5]_i_1 
       (.I0(spi_clk_divider[5]),
        .I1(spi_clk_divider[3]),
        .I2(spi_clk_divider[0]),
        .I3(spi_clk_divider[1]),
        .I4(spi_clk_divider[2]),
        .I5(spi_clk_divider[4]),
        .O(\spi_clk_divider[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \spi_clk_divider[6]_i_1 
       (.I0(spi_clk_divider[6]),
        .I1(\spi_clk_divider[9]_i_2_n_0 ),
        .O(\spi_clk_divider[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \spi_clk_divider[7]_i_1 
       (.I0(spi_clk_divider[7]),
        .I1(\spi_clk_divider[9]_i_2_n_0 ),
        .I2(spi_clk_divider[6]),
        .O(\spi_clk_divider[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \spi_clk_divider[8]_i_1 
       (.I0(spi_clk_divider[8]),
        .I1(spi_clk_divider[6]),
        .I2(\spi_clk_divider[9]_i_2_n_0 ),
        .I3(spi_clk_divider[7]),
        .O(\spi_clk_divider[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \spi_clk_divider[9]_i_1 
       (.I0(spi_clk_divider[9]),
        .I1(spi_clk_divider[7]),
        .I2(\spi_clk_divider[9]_i_2_n_0 ),
        .I3(spi_clk_divider[6]),
        .I4(spi_clk_divider[8]),
        .O(\spi_clk_divider[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \spi_clk_divider[9]_i_2 
       (.I0(spi_clk_divider[5]),
        .I1(spi_clk_divider[4]),
        .I2(spi_clk_divider[2]),
        .I3(spi_clk_divider[1]),
        .I4(spi_clk_divider[0]),
        .I5(spi_clk_divider[3]),
        .O(\spi_clk_divider[9]_i_2_n_0 ));
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
  FDRE #(
    .INIT(1'b0)) 
    \spi_clk_divider_reg[5] 
       (.C(clk),
        .CE(spi_state[0]),
        .D(\spi_clk_divider[5]_i_1_n_0 ),
        .Q(spi_clk_divider[5]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \spi_clk_divider_reg[6] 
       (.C(clk),
        .CE(spi_state[0]),
        .D(\spi_clk_divider[6]_i_1_n_0 ),
        .Q(spi_clk_divider[6]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \spi_clk_divider_reg[7] 
       (.C(clk),
        .CE(spi_state[0]),
        .D(\spi_clk_divider[7]_i_1_n_0 ),
        .Q(spi_clk_divider[7]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \spi_clk_divider_reg[8] 
       (.C(clk),
        .CE(spi_state[0]),
        .D(\spi_clk_divider[8]_i_1_n_0 ),
        .Q(spi_clk_divider[8]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \spi_clk_divider_reg[9] 
       (.C(clk),
        .CE(spi_state[0]),
        .D(\spi_clk_divider[9]_i_1_n_0 ),
        .Q(spi_clk_divider[9]),
        .R(rst_n));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    spi_clk_reg_i_1
       (.I0(\spi_clk_divider[4]_i_2_n_0 ),
        .I1(spi_state[0]),
        .I2(spi_clk_reg),
        .O(spi_clk_reg_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    spi_clk_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(spi_clk_reg_i_1_n_0),
        .Q(spi_clk_reg),
        .S(rst_n));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \spi_crc_bytes[15]_i_1 
       (.I0(\spi_crc_bytes_reg[9]_0 ),
        .I1(\spi_crc_bytes_reg[11]_0 ),
        .I2(\spi_crc_bytes_reg[8]_0 ),
        .I3(\spi_crc_bytes_reg[10]_0 ),
        .I4(\spi_crc_bytes[15]_i_3_n_0 ),
        .I5(crc_valid_i_2_n_0),
        .O(\spi_crc_bytes[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA888888888888888)) 
    \spi_crc_bytes[15]_i_2 
       (.I0(\spi_crc_bytes[15]_i_3_n_0 ),
        .I1(crc_valid_i_2_n_0),
        .I2(\spi_crc_bytes_reg[10]_0 ),
        .I3(\spi_crc_bytes_reg[8]_0 ),
        .I4(\spi_crc_bytes_reg[11]_0 ),
        .I5(\spi_crc_bytes_reg[9]_0 ),
        .O(\spi_crc_bytes[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    \spi_crc_bytes[15]_i_3 
       (.I0(rst_n),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\spi_crc_bytes[15]_i_4_n_0 ),
        .I4(crc_valid_i_6_n_0),
        .O(\spi_crc_bytes[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spi_crc_bytes[15]_i_4 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\spi_crc_bytes[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spi_crc_bytes[7]_i_1 
       (.I0(crc_valid_i_3_n_0),
        .I1(crc_valid_i_2_n_0),
        .I2(rst_n),
        .I3(crc_valid_i_4_n_0),
        .O(\spi_crc_bytes[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \spi_crc_bytes[7]_i_2 
       (.I0(\spi_crc_bytes[15]_i_3_n_0 ),
        .I1(crc_valid_i_2_n_0),
        .I2(\spi_crc_bytes_reg[10]_0 ),
        .I3(\spi_crc_bytes_reg[8]_0 ),
        .I4(\spi_crc_bytes_reg[11]_0 ),
        .I5(\spi_crc_bytes_reg[9]_0 ),
        .O(\spi_crc_bytes[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_crc_bytes_reg[0] 
       (.C(clk),
        .CE(\spi_crc_bytes[7]_i_2_n_0 ),
        .D(spi_incoming_byte[0]),
        .Q(spi_crc_bytes[0]),
        .R(\spi_crc_bytes[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_crc_bytes_reg[10] 
       (.C(clk),
        .CE(\spi_crc_bytes[15]_i_2_n_0 ),
        .D(spi_incoming_byte[2]),
        .Q(\spi_crc_bytes_reg[10]_0 ),
        .R(\spi_crc_bytes[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_crc_bytes_reg[11] 
       (.C(clk),
        .CE(\spi_crc_bytes[15]_i_2_n_0 ),
        .D(spi_incoming_byte[3]),
        .Q(\spi_crc_bytes_reg[11]_0 ),
        .R(\spi_crc_bytes[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_crc_bytes_reg[12] 
       (.C(clk),
        .CE(\spi_crc_bytes[15]_i_2_n_0 ),
        .D(spi_incoming_byte[4]),
        .Q(spi_crc_bytes[8]),
        .R(\spi_crc_bytes[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_crc_bytes_reg[13] 
       (.C(clk),
        .CE(\spi_crc_bytes[15]_i_2_n_0 ),
        .D(spi_incoming_byte[5]),
        .Q(spi_crc_bytes[9]),
        .R(\spi_crc_bytes[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_crc_bytes_reg[14] 
       (.C(clk),
        .CE(\spi_crc_bytes[15]_i_2_n_0 ),
        .D(spi_incoming_byte[6]),
        .Q(spi_crc_bytes[10]),
        .R(\spi_crc_bytes[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_crc_bytes_reg[15] 
       (.C(clk),
        .CE(\spi_crc_bytes[15]_i_2_n_0 ),
        .D(spi_incoming_byte[7]),
        .Q(spi_crc_bytes[11]),
        .R(\spi_crc_bytes[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_crc_bytes_reg[1] 
       (.C(clk),
        .CE(\spi_crc_bytes[7]_i_2_n_0 ),
        .D(spi_incoming_byte[1]),
        .Q(spi_crc_bytes[1]),
        .R(\spi_crc_bytes[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_crc_bytes_reg[2] 
       (.C(clk),
        .CE(\spi_crc_bytes[7]_i_2_n_0 ),
        .D(spi_incoming_byte[2]),
        .Q(spi_crc_bytes[2]),
        .R(\spi_crc_bytes[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_crc_bytes_reg[3] 
       (.C(clk),
        .CE(\spi_crc_bytes[7]_i_2_n_0 ),
        .D(spi_incoming_byte[3]),
        .Q(spi_crc_bytes[3]),
        .R(\spi_crc_bytes[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_crc_bytes_reg[4] 
       (.C(clk),
        .CE(\spi_crc_bytes[7]_i_2_n_0 ),
        .D(spi_incoming_byte[4]),
        .Q(spi_crc_bytes[4]),
        .R(\spi_crc_bytes[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_crc_bytes_reg[5] 
       (.C(clk),
        .CE(\spi_crc_bytes[7]_i_2_n_0 ),
        .D(spi_incoming_byte[5]),
        .Q(spi_crc_bytes[5]),
        .R(\spi_crc_bytes[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_crc_bytes_reg[6] 
       (.C(clk),
        .CE(\spi_crc_bytes[7]_i_2_n_0 ),
        .D(spi_incoming_byte[6]),
        .Q(spi_crc_bytes[6]),
        .R(\spi_crc_bytes[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_crc_bytes_reg[7] 
       (.C(clk),
        .CE(\spi_crc_bytes[7]_i_2_n_0 ),
        .D(spi_incoming_byte[7]),
        .Q(spi_crc_bytes[7]),
        .R(\spi_crc_bytes[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_crc_bytes_reg[8] 
       (.C(clk),
        .CE(\spi_crc_bytes[15]_i_2_n_0 ),
        .D(spi_incoming_byte[0]),
        .Q(\spi_crc_bytes_reg[8]_0 ),
        .R(\spi_crc_bytes[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \spi_crc_bytes_reg[9] 
       (.C(clk),
        .CE(\spi_crc_bytes[15]_i_2_n_0 ),
        .D(spi_incoming_byte[1]),
        .Q(\spi_crc_bytes_reg[9]_0 ),
        .R(\spi_crc_bytes[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    spi_cs_reg_i_1
       (.I0(spi_state[0]),
        .I1(spi_state[1]),
        .I2(spi_cs_reg),
        .O(spi_cs_reg_i_1_n_0));
  FDPE #(
    .INIT(1'b0)) 
    spi_cs_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(spi_cs_reg_i_1_n_0),
        .PRE(rst_n),
        .Q(spi_cs_reg));
  LUT2 #(
    .INIT(4'hE)) 
    spi_cs_reg_slow_i_1
       (.I0(spi_cs_reg),
        .I1(rst_n),
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
    .INIT(64'hFFFFFFEF00000020)) 
    \spi_incoming_byte[0]_i_1 
       (.I0(spi_miso),
        .I1(\spi_bit_counter_reg[4]_0 [1]),
        .I2(\spi_bit_counter_reg[4]_0 [0]),
        .I3(rst_n),
        .I4(\spi_incoming_byte[3]_i_2_n_0 ),
        .I5(spi_incoming_byte[0]),
        .O(\spi_incoming_byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \spi_incoming_byte[1]_i_1 
       (.I0(spi_miso),
        .I1(\spi_bit_counter_reg[4]_0 [0]),
        .I2(\spi_bit_counter_reg[4]_0 [1]),
        .I3(rst_n),
        .I4(\spi_incoming_byte[3]_i_2_n_0 ),
        .I5(spi_incoming_byte[1]),
        .O(\spi_incoming_byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \spi_incoming_byte[2]_i_1 
       (.I0(spi_miso),
        .I1(rst_n),
        .I2(\spi_bit_counter_reg[4]_0 [0]),
        .I3(\spi_bit_counter_reg[4]_0 [1]),
        .I4(\spi_incoming_byte[3]_i_2_n_0 ),
        .I5(spi_incoming_byte[2]),
        .O(\spi_incoming_byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \spi_incoming_byte[3]_i_1 
       (.I0(spi_miso),
        .I1(\spi_bit_counter_reg[4]_0 [0]),
        .I2(\spi_bit_counter_reg[4]_0 [1]),
        .I3(rst_n),
        .I4(\spi_incoming_byte[3]_i_2_n_0 ),
        .I5(spi_incoming_byte[3]),
        .O(\spi_incoming_byte[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFEEEEF)) 
    \spi_incoming_byte[3]_i_2 
       (.I0(\spi_bit_counter_reg[4]_0 [4]),
        .I1(\spi_bit_counter_reg[4]_0 [3]),
        .I2(\spi_bit_counter_reg[4]_0 [0]),
        .I3(\spi_bit_counter_reg[4]_0 [1]),
        .I4(\spi_bit_counter_reg[4]_0 [2]),
        .O(\spi_incoming_byte[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \spi_incoming_byte[4]_i_1 
       (.I0(spi_miso),
        .I1(\spi_incoming_byte[6]_i_2_n_0 ),
        .I2(\spi_bit_counter_reg[4]_0 [1]),
        .I3(\spi_bit_counter_reg[4]_0 [0]),
        .I4(rst_n),
        .I5(spi_incoming_byte[4]),
        .O(\spi_incoming_byte[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \spi_incoming_byte[5]_i_1 
       (.I0(spi_miso),
        .I1(\spi_incoming_byte[6]_i_2_n_0 ),
        .I2(\spi_bit_counter_reg[4]_0 [0]),
        .I3(\spi_bit_counter_reg[4]_0 [1]),
        .I4(rst_n),
        .I5(spi_incoming_byte[5]),
        .O(\spi_incoming_byte[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \spi_incoming_byte[6]_i_1 
       (.I0(spi_miso),
        .I1(\spi_incoming_byte[6]_i_2_n_0 ),
        .I2(rst_n),
        .I3(\spi_bit_counter_reg[4]_0 [0]),
        .I4(\spi_bit_counter_reg[4]_0 [1]),
        .I5(spi_incoming_byte[6]),
        .O(\spi_incoming_byte[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h11100004)) 
    \spi_incoming_byte[6]_i_2 
       (.I0(\spi_bit_counter_reg[4]_0 [4]),
        .I1(\spi_bit_counter_reg[4]_0 [3]),
        .I2(\spi_bit_counter_reg[4]_0 [0]),
        .I3(\spi_bit_counter_reg[4]_0 [1]),
        .I4(\spi_bit_counter_reg[4]_0 [2]),
        .O(\spi_incoming_byte[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \spi_incoming_byte[7]_i_1 
       (.I0(spi_miso),
        .I1(rst_n),
        .I2(\spi_incoming_byte[7]_i_2_n_0 ),
        .I3(spi_incoming_byte[7]),
        .O(\spi_incoming_byte[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \spi_incoming_byte[7]_i_2 
       (.I0(\spi_bit_counter_reg[4]_0 [3]),
        .I1(\spi_bit_counter_reg[4]_0 [4]),
        .I2(\spi_bit_counter_reg[4]_0 [0]),
        .I3(\spi_bit_counter_reg[4]_0 [1]),
        .I4(\spi_bit_counter_reg[4]_0 [2]),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \spi_state[0]_i_1 
       (.I0(rst_n),
        .I1(en),
        .I2(\axi_state_reg_n_0_[1] ),
        .I3(\axi_state_reg_n_0_[0] ),
        .O(\spi_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000F7)) 
    \spi_state[1]_i_1 
       (.I0(\sync_counter_reg_n_0_[12] ),
        .I1(\sync_counter_reg_n_0_[11] ),
        .I2(\spi_state[1]_i_2_n_0 ),
        .I3(\spi_state[1]_i_3_n_0 ),
        .I4(\spi_state[1]_i_4_n_0 ),
        .O(\spi_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000777F)) 
    \spi_state[1]_i_2 
       (.I0(\sync_counter_reg_n_0_[8] ),
        .I1(\sync_counter_reg_n_0_[7] ),
        .I2(\sync_counter_reg_n_0_[5] ),
        .I3(\sync_counter_reg_n_0_[6] ),
        .I4(\sync_counter_reg_n_0_[9] ),
        .I5(\sync_counter_reg_n_0_[10] ),
        .O(\spi_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    \spi_state[1]_i_3 
       (.I0(\sync_counter_reg_n_0_[14] ),
        .I1(\sync_counter_reg_n_0_[13] ),
        .I2(\sync_counter_reg_n_0_[16] ),
        .I3(\sync_counter_reg_n_0_[15] ),
        .I4(spi_state[0]),
        .I5(spi_state[1]),
        .O(\spi_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \spi_state[1]_i_4 
       (.I0(\axi_state_reg_n_0_[0] ),
        .I1(\axi_state_reg_n_0_[1] ),
        .I2(en),
        .O(\spi_state[1]_i_4_n_0 ));
  FDRE \spi_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\spi_state[0]_i_1_n_0 ),
        .Q(spi_state[0]),
        .R(1'b0));
  FDSE \spi_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\spi_state[1]_i_1_n_0 ),
        .Q(spi_state[1]),
        .S(rst_n));
  CARRY8 sync_counter0_carry
       (.CI(\sync_counter_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sync_counter0_carry_n_0,sync_counter0_carry_n_1,sync_counter0_carry_n_2,sync_counter0_carry_n_3,sync_counter0_carry_n_4,sync_counter0_carry_n_5,sync_counter0_carry_n_6,sync_counter0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:1]),
        .S({\sync_counter_reg_n_0_[8] ,\sync_counter_reg_n_0_[7] ,\sync_counter_reg_n_0_[6] ,\sync_counter_reg_n_0_[5] ,\sync_counter_reg_n_0_[4] ,\sync_counter_reg_n_0_[3] ,\sync_counter_reg_n_0_[2] ,\sync_counter_reg_n_0_[1] }));
  CARRY8 sync_counter0_carry__0
       (.CI(sync_counter0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sync_counter0_carry__0_CO_UNCONNECTED[7],sync_counter0_carry__0_n_1,sync_counter0_carry__0_n_2,sync_counter0_carry__0_n_3,sync_counter0_carry__0_n_4,sync_counter0_carry__0_n_5,sync_counter0_carry__0_n_6,sync_counter0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:9]),
        .S({\sync_counter_reg_n_0_[16] ,\sync_counter_reg_n_0_[15] ,\sync_counter_reg_n_0_[14] ,\sync_counter_reg_n_0_[13] ,\sync_counter_reg_n_0_[12] ,\sync_counter_reg_n_0_[11] ,\sync_counter_reg_n_0_[10] ,\sync_counter_reg_n_0_[9] }));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sync_counter[0]_i_1 
       (.I0(\sync_counter_reg_n_0_[0] ),
        .I1(\sync_counter[16]_i_4_n_0 ),
        .O(sync_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\sync_counter[16]_i_4_n_0 ),
        .O(sync_counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\sync_counter[16]_i_4_n_0 ),
        .O(sync_counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\sync_counter[16]_i_4_n_0 ),
        .O(sync_counter[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \sync_counter[13]_i_1 
       (.I0(data0[13]),
        .I1(\sync_counter[16]_i_4_n_0 ),
        .O(sync_counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_counter[14]_i_1 
       (.I0(data0[14]),
        .I1(\sync_counter[16]_i_4_n_0 ),
        .O(sync_counter[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_counter[15]_i_1 
       (.I0(data0[15]),
        .I1(\sync_counter[16]_i_4_n_0 ),
        .O(sync_counter[15]));
  LUT3 #(
    .INIT(8'h04)) 
    \sync_counter[16]_i_1 
       (.I0(rst_n),
        .I1(spi_state[0]),
        .I2(spi_state[1]),
        .O(\sync_counter[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sync_counter[16]_i_2 
       (.I0(spi_state[0]),
        .I1(rst_n),
        .O(\sync_counter[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_counter[16]_i_3 
       (.I0(data0[16]),
        .I1(\sync_counter[16]_i_4_n_0 ),
        .O(sync_counter[16]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \sync_counter[16]_i_4 
       (.I0(\sync_counter[16]_i_5_n_0 ),
        .I1(\sync_counter_reg_n_0_[0] ),
        .I2(\sync_counter_reg_n_0_[4] ),
        .I3(\sync_counter_reg_n_0_[3] ),
        .I4(\sync_counter[16]_i_6_n_0 ),
        .I5(\sync_counter[16]_i_7_n_0 ),
        .O(\sync_counter[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \sync_counter[16]_i_5 
       (.I0(\sync_counter_reg_n_0_[7] ),
        .I1(\sync_counter_reg_n_0_[8] ),
        .I2(\sync_counter_reg_n_0_[12] ),
        .I3(\sync_counter_reg_n_0_[11] ),
        .I4(\sync_counter_reg_n_0_[10] ),
        .I5(\sync_counter_reg_n_0_[9] ),
        .O(\sync_counter[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \sync_counter[16]_i_6 
       (.I0(\sync_counter_reg_n_0_[5] ),
        .I1(\sync_counter_reg_n_0_[6] ),
        .I2(\sync_counter_reg_n_0_[2] ),
        .I3(\sync_counter_reg_n_0_[1] ),
        .O(\sync_counter[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sync_counter[16]_i_7 
       (.I0(\sync_counter_reg_n_0_[15] ),
        .I1(\sync_counter_reg_n_0_[16] ),
        .I2(\sync_counter_reg_n_0_[13] ),
        .I3(\sync_counter_reg_n_0_[14] ),
        .O(\sync_counter[16]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\sync_counter[16]_i_4_n_0 ),
        .O(sync_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\sync_counter[16]_i_4_n_0 ),
        .O(sync_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\sync_counter[16]_i_4_n_0 ),
        .O(sync_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\sync_counter[16]_i_4_n_0 ),
        .O(sync_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\sync_counter[16]_i_4_n_0 ),
        .O(sync_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\sync_counter[16]_i_4_n_0 ),
        .O(sync_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\sync_counter[16]_i_4_n_0 ),
        .O(sync_counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\sync_counter[16]_i_4_n_0 ),
        .O(sync_counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\sync_counter[16]_i_4_n_0 ),
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
