-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Jul 20 15:33:34 2020
-- Host        : alex-xps-15 running 64-bit Ubuntu 20.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_lepton_vospi_0_0_sim_netlist.vhdl
-- Design      : design_1_lepton_vospi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lepton_vospi is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    shift_reg_wire : out STD_LOGIC_VECTOR ( 15 downto 0 );
    spi_cs : out STD_LOGIC;
    line_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    seg_num : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axis_m_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_counter_wire : out STD_LOGIC_VECTOR ( 3 downto 0 );
    current_state_wire : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi_clk : out STD_LOGIC;
    line_val : out STD_LOGIC;
    axis_m_tlast : out STD_LOGIC;
    axis_m_tuser : out STD_LOGIC;
    axis_m_tvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    axis_m_clk : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    axis_m_tready : in STD_LOGIC;
    rst : in STD_LOGIC;
    axis_m_rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lepton_vospi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lepton_vospi is
  signal \FSM_sequential_axis_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axis_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axis_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axis_counter_i_1_n_0 : STD_LOGIC;
  signal axis_counter_reg_n_0 : STD_LOGIC;
  signal \axis_m_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axis_m_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \^axis_m_tlast\ : STD_LOGIC;
  signal axis_m_tlast_i_1_n_0 : STD_LOGIC;
  signal axis_m_tlast_i_2_n_0 : STD_LOGIC;
  signal axis_m_tlast_i_3_n_0 : STD_LOGIC;
  signal axis_m_tlast_i_4_n_0 : STD_LOGIC;
  signal axis_m_tlast_i_5_n_0 : STD_LOGIC;
  signal axis_m_tlast_i_6_n_0 : STD_LOGIC;
  signal axis_m_tlast_i_7_n_0 : STD_LOGIC;
  signal axis_m_tlast_i_8_n_0 : STD_LOGIC;
  signal \^axis_m_tuser\ : STD_LOGIC;
  signal axis_m_tuser_i_1_n_0 : STD_LOGIC;
  signal axis_m_tuser_i_2_n_0 : STD_LOGIC;
  signal axis_m_tuser_i_3_n_0 : STD_LOGIC;
  signal \^axis_m_tvalid\ : STD_LOGIC;
  signal axis_m_tvalid_i_1_n_0 : STD_LOGIC;
  signal \current_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal frame_counter : STD_LOGIC;
  signal \frame_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \frame_counter[3]_i_4_n_0\ : STD_LOGIC;
  signal \^frame_counter_wire\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal frame_delay : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_delay0_carry__0_n_0\ : STD_LOGIC;
  signal \frame_delay0_carry__0_n_1\ : STD_LOGIC;
  signal \frame_delay0_carry__0_n_10\ : STD_LOGIC;
  signal \frame_delay0_carry__0_n_11\ : STD_LOGIC;
  signal \frame_delay0_carry__0_n_12\ : STD_LOGIC;
  signal \frame_delay0_carry__0_n_13\ : STD_LOGIC;
  signal \frame_delay0_carry__0_n_14\ : STD_LOGIC;
  signal \frame_delay0_carry__0_n_15\ : STD_LOGIC;
  signal \frame_delay0_carry__0_n_2\ : STD_LOGIC;
  signal \frame_delay0_carry__0_n_3\ : STD_LOGIC;
  signal \frame_delay0_carry__0_n_4\ : STD_LOGIC;
  signal \frame_delay0_carry__0_n_5\ : STD_LOGIC;
  signal \frame_delay0_carry__0_n_6\ : STD_LOGIC;
  signal \frame_delay0_carry__0_n_7\ : STD_LOGIC;
  signal \frame_delay0_carry__0_n_8\ : STD_LOGIC;
  signal \frame_delay0_carry__0_n_9\ : STD_LOGIC;
  signal \frame_delay0_carry__1_n_0\ : STD_LOGIC;
  signal \frame_delay0_carry__1_n_1\ : STD_LOGIC;
  signal \frame_delay0_carry__1_n_10\ : STD_LOGIC;
  signal \frame_delay0_carry__1_n_11\ : STD_LOGIC;
  signal \frame_delay0_carry__1_n_12\ : STD_LOGIC;
  signal \frame_delay0_carry__1_n_13\ : STD_LOGIC;
  signal \frame_delay0_carry__1_n_14\ : STD_LOGIC;
  signal \frame_delay0_carry__1_n_15\ : STD_LOGIC;
  signal \frame_delay0_carry__1_n_2\ : STD_LOGIC;
  signal \frame_delay0_carry__1_n_3\ : STD_LOGIC;
  signal \frame_delay0_carry__1_n_4\ : STD_LOGIC;
  signal \frame_delay0_carry__1_n_5\ : STD_LOGIC;
  signal \frame_delay0_carry__1_n_6\ : STD_LOGIC;
  signal \frame_delay0_carry__1_n_7\ : STD_LOGIC;
  signal \frame_delay0_carry__1_n_8\ : STD_LOGIC;
  signal \frame_delay0_carry__1_n_9\ : STD_LOGIC;
  signal \frame_delay0_carry__2_n_10\ : STD_LOGIC;
  signal \frame_delay0_carry__2_n_11\ : STD_LOGIC;
  signal \frame_delay0_carry__2_n_12\ : STD_LOGIC;
  signal \frame_delay0_carry__2_n_13\ : STD_LOGIC;
  signal \frame_delay0_carry__2_n_14\ : STD_LOGIC;
  signal \frame_delay0_carry__2_n_15\ : STD_LOGIC;
  signal \frame_delay0_carry__2_n_2\ : STD_LOGIC;
  signal \frame_delay0_carry__2_n_3\ : STD_LOGIC;
  signal \frame_delay0_carry__2_n_4\ : STD_LOGIC;
  signal \frame_delay0_carry__2_n_5\ : STD_LOGIC;
  signal \frame_delay0_carry__2_n_6\ : STD_LOGIC;
  signal \frame_delay0_carry__2_n_7\ : STD_LOGIC;
  signal \frame_delay0_carry__2_n_9\ : STD_LOGIC;
  signal frame_delay0_carry_n_0 : STD_LOGIC;
  signal frame_delay0_carry_n_1 : STD_LOGIC;
  signal frame_delay0_carry_n_10 : STD_LOGIC;
  signal frame_delay0_carry_n_11 : STD_LOGIC;
  signal frame_delay0_carry_n_12 : STD_LOGIC;
  signal frame_delay0_carry_n_13 : STD_LOGIC;
  signal frame_delay0_carry_n_14 : STD_LOGIC;
  signal frame_delay0_carry_n_15 : STD_LOGIC;
  signal frame_delay0_carry_n_2 : STD_LOGIC;
  signal frame_delay0_carry_n_3 : STD_LOGIC;
  signal frame_delay0_carry_n_4 : STD_LOGIC;
  signal frame_delay0_carry_n_5 : STD_LOGIC;
  signal frame_delay0_carry_n_6 : STD_LOGIC;
  signal frame_delay0_carry_n_7 : STD_LOGIC;
  signal frame_delay0_carry_n_8 : STD_LOGIC;
  signal frame_delay0_carry_n_9 : STD_LOGIC;
  signal \frame_delay[0]_i_2_n_0\ : STD_LOGIC;
  signal \frame_delay[0]_i_3_n_0\ : STD_LOGIC;
  signal \frame_delay[0]_i_4_n_0\ : STD_LOGIC;
  signal \frame_delay[0]_i_5_n_0\ : STD_LOGIC;
  signal \frame_delay[0]_i_6_n_0\ : STD_LOGIC;
  signal \frame_delay[0]_i_7_n_0\ : STD_LOGIC;
  signal \frame_delay[0]_i_8_n_0\ : STD_LOGIC;
  signal \frame_delay[0]_i_9_n_0\ : STD_LOGIC;
  signal \frame_delay[31]_i_1_n_0\ : STD_LOGIC;
  signal \frame_delay__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_cs_i_1_n_0 : STD_LOGIC;
  signal int_cs_i_2_n_0 : STD_LOGIC;
  signal int_cs_reg_n_0 : STD_LOGIC;
  signal \line_num[11]_i_10_n_0\ : STD_LOGIC;
  signal \line_num[11]_i_11_n_0\ : STD_LOGIC;
  signal \line_num[11]_i_1_n_0\ : STD_LOGIC;
  signal \line_num[11]_i_2_n_0\ : STD_LOGIC;
  signal \line_num[11]_i_3_n_0\ : STD_LOGIC;
  signal \line_num[11]_i_4_n_0\ : STD_LOGIC;
  signal \line_num[11]_i_5_n_0\ : STD_LOGIC;
  signal \line_num[11]_i_6_n_0\ : STD_LOGIC;
  signal \line_num[11]_i_7_n_0\ : STD_LOGIC;
  signal \line_num[11]_i_8_n_0\ : STD_LOGIC;
  signal \line_num[11]_i_9_n_0\ : STD_LOGIC;
  signal \^line_val\ : STD_LOGIC;
  signal line_val_i_1_n_0 : STD_LOGIC;
  signal line_val_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pixel_count : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \pixel_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \pixel_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \^seg_num\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \seg_num[3]_i_1_n_0\ : STD_LOGIC;
  signal \seg_num[3]_i_2_n_0\ : STD_LOGIC;
  signal \seg_num[3]_i_3_n_0\ : STD_LOGIC;
  signal \seg_num[3]_i_4_n_0\ : STD_LOGIC;
  signal shift_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \shift_count0_carry__0_n_0\ : STD_LOGIC;
  signal \shift_count0_carry__0_n_1\ : STD_LOGIC;
  signal \shift_count0_carry__0_n_10\ : STD_LOGIC;
  signal \shift_count0_carry__0_n_11\ : STD_LOGIC;
  signal \shift_count0_carry__0_n_12\ : STD_LOGIC;
  signal \shift_count0_carry__0_n_13\ : STD_LOGIC;
  signal \shift_count0_carry__0_n_14\ : STD_LOGIC;
  signal \shift_count0_carry__0_n_15\ : STD_LOGIC;
  signal \shift_count0_carry__0_n_2\ : STD_LOGIC;
  signal \shift_count0_carry__0_n_3\ : STD_LOGIC;
  signal \shift_count0_carry__0_n_4\ : STD_LOGIC;
  signal \shift_count0_carry__0_n_5\ : STD_LOGIC;
  signal \shift_count0_carry__0_n_6\ : STD_LOGIC;
  signal \shift_count0_carry__0_n_7\ : STD_LOGIC;
  signal \shift_count0_carry__0_n_8\ : STD_LOGIC;
  signal \shift_count0_carry__0_n_9\ : STD_LOGIC;
  signal \shift_count0_carry__1_n_0\ : STD_LOGIC;
  signal \shift_count0_carry__1_n_1\ : STD_LOGIC;
  signal \shift_count0_carry__1_n_10\ : STD_LOGIC;
  signal \shift_count0_carry__1_n_11\ : STD_LOGIC;
  signal \shift_count0_carry__1_n_12\ : STD_LOGIC;
  signal \shift_count0_carry__1_n_13\ : STD_LOGIC;
  signal \shift_count0_carry__1_n_14\ : STD_LOGIC;
  signal \shift_count0_carry__1_n_15\ : STD_LOGIC;
  signal \shift_count0_carry__1_n_2\ : STD_LOGIC;
  signal \shift_count0_carry__1_n_3\ : STD_LOGIC;
  signal \shift_count0_carry__1_n_4\ : STD_LOGIC;
  signal \shift_count0_carry__1_n_5\ : STD_LOGIC;
  signal \shift_count0_carry__1_n_6\ : STD_LOGIC;
  signal \shift_count0_carry__1_n_7\ : STD_LOGIC;
  signal \shift_count0_carry__1_n_8\ : STD_LOGIC;
  signal \shift_count0_carry__1_n_9\ : STD_LOGIC;
  signal \shift_count0_carry__2_n_10\ : STD_LOGIC;
  signal \shift_count0_carry__2_n_11\ : STD_LOGIC;
  signal \shift_count0_carry__2_n_12\ : STD_LOGIC;
  signal \shift_count0_carry__2_n_13\ : STD_LOGIC;
  signal \shift_count0_carry__2_n_14\ : STD_LOGIC;
  signal \shift_count0_carry__2_n_15\ : STD_LOGIC;
  signal \shift_count0_carry__2_n_2\ : STD_LOGIC;
  signal \shift_count0_carry__2_n_3\ : STD_LOGIC;
  signal \shift_count0_carry__2_n_4\ : STD_LOGIC;
  signal \shift_count0_carry__2_n_5\ : STD_LOGIC;
  signal \shift_count0_carry__2_n_6\ : STD_LOGIC;
  signal \shift_count0_carry__2_n_7\ : STD_LOGIC;
  signal \shift_count0_carry__2_n_9\ : STD_LOGIC;
  signal shift_count0_carry_n_0 : STD_LOGIC;
  signal shift_count0_carry_n_1 : STD_LOGIC;
  signal shift_count0_carry_n_10 : STD_LOGIC;
  signal shift_count0_carry_n_11 : STD_LOGIC;
  signal shift_count0_carry_n_12 : STD_LOGIC;
  signal shift_count0_carry_n_13 : STD_LOGIC;
  signal shift_count0_carry_n_14 : STD_LOGIC;
  signal shift_count0_carry_n_15 : STD_LOGIC;
  signal shift_count0_carry_n_2 : STD_LOGIC;
  signal shift_count0_carry_n_3 : STD_LOGIC;
  signal shift_count0_carry_n_4 : STD_LOGIC;
  signal shift_count0_carry_n_5 : STD_LOGIC;
  signal shift_count0_carry_n_6 : STD_LOGIC;
  signal shift_count0_carry_n_7 : STD_LOGIC;
  signal shift_count0_carry_n_8 : STD_LOGIC;
  signal shift_count0_carry_n_9 : STD_LOGIC;
  signal shift_count_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \shift_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \^shift_reg_wire\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal spi_cs_reg_i_1_n_0 : STD_LOGIC;
  signal valid_frame : STD_LOGIC;
  signal valid_frame0 : STD_LOGIC;
  signal valid_i_1_n_0 : STD_LOGIC;
  signal valid_reg_n_0 : STD_LOGIC;
  signal \NLW_frame_delay0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_frame_delay0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_shift_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_shift_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_axis_current_state[1]_i_2\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_axis_current_state_reg[0]\ : label is "axis_data:01,axis_data_wait:10,axis_idle:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_axis_current_state_reg[1]\ : label is "axis_data:01,axis_data_wait:10,axis_idle:00,iSTATE:11";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_2\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "idle:000,crc:010,check:100,reset:0101,packet:011,sync:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "idle:000,crc:010,check:100,reset:0101,packet:011,sync:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "idle:000,crc:010,check:100,reset:0101,packet:011,sync:001";
  attribute SOFT_HLUTNM of axis_m_tlast_i_6 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of axis_m_tlast_i_7 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axis_m_tlast_i_8 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axis_m_tuser_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axis_m_tvalid_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \frame_counter[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \frame_counter[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \frame_counter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \frame_counter[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \frame_delay[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \frame_delay[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \frame_delay[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \frame_delay[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \frame_delay[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \frame_delay[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \frame_delay[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \frame_delay[17]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \frame_delay[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \frame_delay[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \frame_delay[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \frame_delay[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \frame_delay[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \frame_delay[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \frame_delay[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \frame_delay[24]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \frame_delay[25]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \frame_delay[26]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \frame_delay[27]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \frame_delay[28]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \frame_delay[29]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \frame_delay[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \frame_delay[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \frame_delay[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \frame_delay[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \frame_delay[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \frame_delay[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \frame_delay[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \frame_delay[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \frame_delay[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of int_cs_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \line_num[11]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \line_num[11]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \line_num[11]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mode[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel_count[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_count[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_count[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pixel_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pixel_count[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_count[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_count[7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift_count[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_count[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \shift_count[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_count[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \shift_count[13]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \shift_count[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \shift_count[15]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \shift_count[16]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \shift_count[17]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \shift_count[18]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \shift_count[19]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \shift_count[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_count[20]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \shift_count[21]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \shift_count[22]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \shift_count[24]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \shift_count[25]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \shift_count[26]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \shift_count[27]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \shift_count[28]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \shift_count[29]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \shift_count[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_count[30]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \shift_count[31]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \shift_count[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_count[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \shift_count[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \shift_count[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \shift_count[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \shift_count[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_count[9]_i_1\ : label is "soft_lutpair13";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axis_m_tlast <= \^axis_m_tlast\;
  axis_m_tuser <= \^axis_m_tuser\;
  axis_m_tvalid <= \^axis_m_tvalid\;
  frame_counter_wire(3 downto 0) <= \^frame_counter_wire\(3 downto 0);
  line_val <= \^line_val\;
  seg_num(3 downto 0) <= \^seg_num\(3 downto 0);
  shift_reg_wire(15 downto 0) <= \^shift_reg_wire\(15 downto 0);
\FSM_sequential_axis_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44044444FFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => valid_reg_n_0,
      I2 => axis_m_tready,
      I3 => \line_num[11]_i_3_n_0\,
      I4 => axis_counter_reg_n_0,
      I5 => \^q\(0),
      O => \FSM_sequential_axis_current_state[0]_i_1_n_0\
    );
\FSM_sequential_axis_current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FF0FF008FF0"
    )
        port map (
      I0 => axis_counter_reg_n_0,
      I1 => axis_m_tready,
      I2 => valid_reg_n_0,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \line_num[11]_i_3_n_0\,
      O => \FSM_sequential_axis_current_state[1]_i_1_n_0\
    );
\FSM_sequential_axis_current_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => valid_reg_n_0,
      I2 => \^q\(1),
      O => \FSM_sequential_axis_current_state[1]_i_2_n_0\
    );
\FSM_sequential_axis_current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_m_clk,
      CE => \FSM_sequential_axis_current_state[1]_i_1_n_0\,
      CLR => axis_m_tlast_i_2_n_0,
      D => \FSM_sequential_axis_current_state[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\FSM_sequential_axis_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_m_clk,
      CE => \FSM_sequential_axis_current_state[1]_i_1_n_0\,
      CLR => axis_m_tlast_i_2_n_0,
      D => \FSM_sequential_axis_current_state[1]_i_2_n_0\,
      Q => \^q\(1)
    );
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => \current_state__0\(2),
      I1 => \current_state__0\(1),
      I2 => axis_m_tready,
      I3 => \current_state__0\(0),
      O => \FSM_sequential_current_state[0]_i_1_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02003C00"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_2_n_0\,
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(0),
      I3 => axis_m_tready,
      I4 => \current_state__0\(2),
      O => \FSM_sequential_current_state[1]_i_1_n_0\
    );
\FSM_sequential_current_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[4]\,
      I1 => \frame_counter[3]_i_4_n_0\,
      I2 => \pixel_count_reg_n_0_[2]\,
      I3 => \pixel_count_reg_n_0_[3]\,
      I4 => \pixel_count_reg_n_0_[0]\,
      I5 => \pixel_count_reg_n_0_[1]\,
      O => \FSM_sequential_current_state[1]_i_2_n_0\
    );
\FSM_sequential_current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"110111EFFFFFFFFF"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(1),
      I2 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I3 => \current_state__0\(2),
      I4 => \line_num[11]_i_3_n_0\,
      I5 => axis_m_tready,
      O => \FSM_sequential_current_state[2]_i_1_n_0\
    );
\FSM_sequential_current_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axis_m_tready,
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(0),
      O => \FSM_sequential_current_state[2]_i_2_n_0\
    );
\FSM_sequential_current_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \frame_delay[0]_i_4_n_0\,
      I1 => \frame_delay[0]_i_3_n_0\,
      I2 => \frame_delay[0]_i_2_n_0\,
      I3 => frame_delay(0),
      O => \FSM_sequential_current_state[2]_i_3_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_current_state[2]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \FSM_sequential_current_state[0]_i_1_n_0\,
      Q => \current_state__0\(0)
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_current_state[2]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \FSM_sequential_current_state[1]_i_1_n_0\,
      Q => \current_state__0\(1)
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_current_state[2]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \FSM_sequential_current_state[2]_i_2_n_0\,
      Q => \current_state__0\(2)
    );
axis_counter_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF00002000"
    )
        port map (
      I0 => \current_state__0\(1),
      I1 => \current_state__0\(2),
      I2 => \current_state__0\(0),
      I3 => axis_m_tready,
      I4 => \line_num[11]_i_3_n_0\,
      I5 => axis_counter_reg_n_0,
      O => axis_counter_i_1_n_0
    );
axis_counter_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => spi_cs_reg_i_1_n_0,
      D => axis_counter_i_1_n_0,
      Q => axis_counter_reg_n_0
    );
\axis_m_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => line_val_i_2_n_0,
      I1 => rst,
      I2 => \current_state__0\(1),
      I3 => axis_counter_reg_n_0,
      I4 => \line_num[11]_i_3_n_0\,
      I5 => axis_m_tready,
      O => \axis_m_tdata[15]_i_1_n_0\
    );
\axis_m_tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => rst,
      I1 => \current_state__0\(1),
      I2 => axis_counter_reg_n_0,
      I3 => \line_num[11]_i_3_n_0\,
      I4 => axis_m_tready,
      I5 => line_val_i_2_n_0,
      O => \axis_m_tdata[31]_i_1_n_0\
    );
\axis_m_tdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[15]_i_1_n_0\,
      D => \^shift_reg_wire\(0),
      Q => axis_m_tdata(0),
      R => '0'
    );
\axis_m_tdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[15]_i_1_n_0\,
      D => \^shift_reg_wire\(10),
      Q => axis_m_tdata(10),
      R => '0'
    );
\axis_m_tdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[15]_i_1_n_0\,
      D => \^shift_reg_wire\(11),
      Q => axis_m_tdata(11),
      R => '0'
    );
\axis_m_tdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[15]_i_1_n_0\,
      D => \^shift_reg_wire\(12),
      Q => axis_m_tdata(12),
      R => '0'
    );
\axis_m_tdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[15]_i_1_n_0\,
      D => \^shift_reg_wire\(13),
      Q => axis_m_tdata(13),
      R => '0'
    );
\axis_m_tdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[15]_i_1_n_0\,
      D => \^shift_reg_wire\(14),
      Q => axis_m_tdata(14),
      R => '0'
    );
\axis_m_tdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[15]_i_1_n_0\,
      D => \^shift_reg_wire\(15),
      Q => axis_m_tdata(15),
      R => '0'
    );
\axis_m_tdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[31]_i_1_n_0\,
      D => \^shift_reg_wire\(0),
      Q => axis_m_tdata(16),
      R => '0'
    );
\axis_m_tdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[31]_i_1_n_0\,
      D => \^shift_reg_wire\(1),
      Q => axis_m_tdata(17),
      R => '0'
    );
\axis_m_tdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[31]_i_1_n_0\,
      D => \^shift_reg_wire\(2),
      Q => axis_m_tdata(18),
      R => '0'
    );
\axis_m_tdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[31]_i_1_n_0\,
      D => \^shift_reg_wire\(3),
      Q => axis_m_tdata(19),
      R => '0'
    );
\axis_m_tdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[15]_i_1_n_0\,
      D => \^shift_reg_wire\(1),
      Q => axis_m_tdata(1),
      R => '0'
    );
\axis_m_tdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[31]_i_1_n_0\,
      D => \^shift_reg_wire\(4),
      Q => axis_m_tdata(20),
      R => '0'
    );
\axis_m_tdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[31]_i_1_n_0\,
      D => \^shift_reg_wire\(5),
      Q => axis_m_tdata(21),
      R => '0'
    );
\axis_m_tdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[31]_i_1_n_0\,
      D => \^shift_reg_wire\(6),
      Q => axis_m_tdata(22),
      R => '0'
    );
\axis_m_tdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[31]_i_1_n_0\,
      D => \^shift_reg_wire\(7),
      Q => axis_m_tdata(23),
      R => '0'
    );
\axis_m_tdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[31]_i_1_n_0\,
      D => \^shift_reg_wire\(8),
      Q => axis_m_tdata(24),
      R => '0'
    );
\axis_m_tdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[31]_i_1_n_0\,
      D => \^shift_reg_wire\(9),
      Q => axis_m_tdata(25),
      R => '0'
    );
\axis_m_tdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[31]_i_1_n_0\,
      D => \^shift_reg_wire\(10),
      Q => axis_m_tdata(26),
      R => '0'
    );
\axis_m_tdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[31]_i_1_n_0\,
      D => \^shift_reg_wire\(11),
      Q => axis_m_tdata(27),
      R => '0'
    );
\axis_m_tdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[31]_i_1_n_0\,
      D => \^shift_reg_wire\(12),
      Q => axis_m_tdata(28),
      R => '0'
    );
\axis_m_tdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[31]_i_1_n_0\,
      D => \^shift_reg_wire\(13),
      Q => axis_m_tdata(29),
      R => '0'
    );
\axis_m_tdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[15]_i_1_n_0\,
      D => \^shift_reg_wire\(2),
      Q => axis_m_tdata(2),
      R => '0'
    );
\axis_m_tdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[31]_i_1_n_0\,
      D => \^shift_reg_wire\(14),
      Q => axis_m_tdata(30),
      R => '0'
    );
\axis_m_tdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[31]_i_1_n_0\,
      D => \^shift_reg_wire\(15),
      Q => axis_m_tdata(31),
      R => '0'
    );
\axis_m_tdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[15]_i_1_n_0\,
      D => \^shift_reg_wire\(3),
      Q => axis_m_tdata(3),
      R => '0'
    );
\axis_m_tdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[15]_i_1_n_0\,
      D => \^shift_reg_wire\(4),
      Q => axis_m_tdata(4),
      R => '0'
    );
\axis_m_tdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[15]_i_1_n_0\,
      D => \^shift_reg_wire\(5),
      Q => axis_m_tdata(5),
      R => '0'
    );
\axis_m_tdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[15]_i_1_n_0\,
      D => \^shift_reg_wire\(6),
      Q => axis_m_tdata(6),
      R => '0'
    );
\axis_m_tdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[15]_i_1_n_0\,
      D => \^shift_reg_wire\(7),
      Q => axis_m_tdata(7),
      R => '0'
    );
\axis_m_tdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[15]_i_1_n_0\,
      D => \^shift_reg_wire\(8),
      Q => axis_m_tdata(8),
      R => '0'
    );
\axis_m_tdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \axis_m_tdata[15]_i_1_n_0\,
      D => \^shift_reg_wire\(9),
      Q => axis_m_tdata(9),
      R => '0'
    );
axis_m_tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF008000"
    )
        port map (
      I0 => valid_frame,
      I1 => axis_m_tlast_i_3_n_0,
      I2 => axis_m_tlast_i_4_n_0,
      I3 => \^q\(0),
      I4 => \^axis_m_tlast\,
      O => axis_m_tlast_i_1_n_0
    );
axis_m_tlast_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axis_m_rst,
      O => axis_m_tlast_i_2_n_0
    );
axis_m_tlast_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => axis_counter_reg_n_0,
      I1 => axis_m_tlast_i_5_n_0,
      I2 => \line_num[11]_i_5_n_0\,
      I3 => \line_num[11]_i_4_n_0\,
      I4 => axis_m_tready,
      I5 => axis_m_tlast_i_6_n_0,
      O => axis_m_tlast_i_3_n_0
    );
axis_m_tlast_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[7]\,
      I1 => \pixel_count_reg_n_0_[5]\,
      I2 => \pixel_count_reg_n_0_[6]\,
      I3 => valid_frame,
      I4 => \pixel_count_reg_n_0_[4]\,
      I5 => \pixel_count[7]_i_3_n_0\,
      O => axis_m_tlast_i_4_n_0
    );
axis_m_tlast_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \line_num[11]_i_11_n_0\,
      I1 => axis_m_tlast_i_7_n_0,
      I2 => \line_num[11]_i_10_n_0\,
      I3 => axis_m_tlast_i_8_n_0,
      O => axis_m_tlast_i_5_n_0
    );
axis_m_tlast_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => valid_reg_n_0,
      O => axis_m_tlast_i_6_n_0
    );
axis_m_tlast_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_count(17),
      I1 => shift_count(16),
      I2 => shift_count(19),
      I3 => shift_count(18),
      O => axis_m_tlast_i_7_n_0
    );
axis_m_tlast_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_count(25),
      I1 => shift_count(24),
      I2 => shift_count(27),
      I3 => shift_count(26),
      O => axis_m_tlast_i_8_n_0
    );
axis_m_tlast_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_m_clk,
      CE => '1',
      CLR => axis_m_tlast_i_2_n_0,
      D => axis_m_tlast_i_1_n_0,
      Q => \^axis_m_tlast\
    );
axis_m_tuser_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF008000"
    )
        port map (
      I0 => valid_frame,
      I1 => axis_m_tlast_i_3_n_0,
      I2 => axis_m_tuser_i_2_n_0,
      I3 => \^q\(0),
      I4 => \^axis_m_tuser\,
      O => axis_m_tuser_i_1_n_0
    );
axis_m_tuser_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[5]\,
      I1 => \pixel_count_reg_n_0_[7]\,
      I2 => \pixel_count_reg_n_0_[6]\,
      I3 => valid_frame,
      I4 => \pixel_count_reg_n_0_[4]\,
      I5 => axis_m_tuser_i_3_n_0,
      O => axis_m_tuser_i_2_n_0
    );
axis_m_tuser_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[1]\,
      I1 => \pixel_count_reg_n_0_[0]\,
      I2 => \pixel_count_reg_n_0_[3]\,
      I3 => \pixel_count_reg_n_0_[2]\,
      O => axis_m_tuser_i_3_n_0
    );
axis_m_tuser_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_m_clk,
      CE => '1',
      CLR => axis_m_tlast_i_2_n_0,
      D => axis_m_tuser_i_1_n_0,
      Q => \^axis_m_tuser\
    );
axis_m_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => valid_frame,
      I1 => axis_m_tlast_i_3_n_0,
      I2 => \^q\(0),
      I3 => \^axis_m_tvalid\,
      O => axis_m_tvalid_i_1_n_0
    );
axis_m_tvalid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_m_clk,
      CE => '1',
      CLR => axis_m_tlast_i_2_n_0,
      D => axis_m_tvalid_i_1_n_0,
      Q => \^axis_m_tvalid\
    );
\frame_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^frame_counter_wire\(3),
      I1 => \^frame_counter_wire\(0),
      O => p_0_in(0)
    );
\frame_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^frame_counter_wire\(1),
      I1 => \^frame_counter_wire\(0),
      I2 => \^frame_counter_wire\(3),
      O => p_0_in(1)
    );
\frame_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^frame_counter_wire\(2),
      I1 => \^frame_counter_wire\(1),
      I2 => \^frame_counter_wire\(0),
      I3 => \^frame_counter_wire\(3),
      O => p_0_in(2)
    );
\frame_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \frame_counter[3]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => valid_reg_n_0,
      I3 => axis_m_tready,
      I4 => \line_num[11]_i_3_n_0\,
      I5 => axis_counter_reg_n_0,
      O => frame_counter
    );
\frame_counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^frame_counter_wire\(0),
      I1 => \^frame_counter_wire\(2),
      I2 => \^frame_counter_wire\(1),
      I3 => \^frame_counter_wire\(3),
      O => p_0_in(3)
    );
\frame_counter[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \frame_counter[3]_i_4_n_0\,
      I1 => \^seg_num\(2),
      I2 => \^seg_num\(1),
      I3 => \pixel_count_reg_n_0_[4]\,
      I4 => \^q\(0),
      I5 => \pixel_count[7]_i_3_n_0\,
      O => \frame_counter[3]_i_3_n_0\
    );
\frame_counter[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[7]\,
      I1 => \pixel_count_reg_n_0_[5]\,
      I2 => \pixel_count_reg_n_0_[6]\,
      O => \frame_counter[3]_i_4_n_0\
    );
\frame_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_m_clk,
      CE => frame_counter,
      CLR => axis_m_tlast_i_2_n_0,
      D => p_0_in(0),
      Q => \^frame_counter_wire\(0)
    );
\frame_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_m_clk,
      CE => frame_counter,
      CLR => axis_m_tlast_i_2_n_0,
      D => p_0_in(1),
      Q => \^frame_counter_wire\(1)
    );
\frame_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_m_clk,
      CE => frame_counter,
      CLR => axis_m_tlast_i_2_n_0,
      D => p_0_in(2),
      Q => \^frame_counter_wire\(2)
    );
\frame_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_m_clk,
      CE => frame_counter,
      CLR => axis_m_tlast_i_2_n_0,
      D => p_0_in(3),
      Q => \^frame_counter_wire\(3)
    );
frame_delay0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => frame_delay(0),
      CI_TOP => '0',
      CO(7) => frame_delay0_carry_n_0,
      CO(6) => frame_delay0_carry_n_1,
      CO(5) => frame_delay0_carry_n_2,
      CO(4) => frame_delay0_carry_n_3,
      CO(3) => frame_delay0_carry_n_4,
      CO(2) => frame_delay0_carry_n_5,
      CO(1) => frame_delay0_carry_n_6,
      CO(0) => frame_delay0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => frame_delay0_carry_n_8,
      O(6) => frame_delay0_carry_n_9,
      O(5) => frame_delay0_carry_n_10,
      O(4) => frame_delay0_carry_n_11,
      O(3) => frame_delay0_carry_n_12,
      O(2) => frame_delay0_carry_n_13,
      O(1) => frame_delay0_carry_n_14,
      O(0) => frame_delay0_carry_n_15,
      S(7 downto 0) => frame_delay(8 downto 1)
    );
\frame_delay0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => frame_delay0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \frame_delay0_carry__0_n_0\,
      CO(6) => \frame_delay0_carry__0_n_1\,
      CO(5) => \frame_delay0_carry__0_n_2\,
      CO(4) => \frame_delay0_carry__0_n_3\,
      CO(3) => \frame_delay0_carry__0_n_4\,
      CO(2) => \frame_delay0_carry__0_n_5\,
      CO(1) => \frame_delay0_carry__0_n_6\,
      CO(0) => \frame_delay0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \frame_delay0_carry__0_n_8\,
      O(6) => \frame_delay0_carry__0_n_9\,
      O(5) => \frame_delay0_carry__0_n_10\,
      O(4) => \frame_delay0_carry__0_n_11\,
      O(3) => \frame_delay0_carry__0_n_12\,
      O(2) => \frame_delay0_carry__0_n_13\,
      O(1) => \frame_delay0_carry__0_n_14\,
      O(0) => \frame_delay0_carry__0_n_15\,
      S(7 downto 0) => frame_delay(16 downto 9)
    );
\frame_delay0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \frame_delay0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \frame_delay0_carry__1_n_0\,
      CO(6) => \frame_delay0_carry__1_n_1\,
      CO(5) => \frame_delay0_carry__1_n_2\,
      CO(4) => \frame_delay0_carry__1_n_3\,
      CO(3) => \frame_delay0_carry__1_n_4\,
      CO(2) => \frame_delay0_carry__1_n_5\,
      CO(1) => \frame_delay0_carry__1_n_6\,
      CO(0) => \frame_delay0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \frame_delay0_carry__1_n_8\,
      O(6) => \frame_delay0_carry__1_n_9\,
      O(5) => \frame_delay0_carry__1_n_10\,
      O(4) => \frame_delay0_carry__1_n_11\,
      O(3) => \frame_delay0_carry__1_n_12\,
      O(2) => \frame_delay0_carry__1_n_13\,
      O(1) => \frame_delay0_carry__1_n_14\,
      O(0) => \frame_delay0_carry__1_n_15\,
      S(7 downto 0) => frame_delay(24 downto 17)
    );
\frame_delay0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \frame_delay0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_frame_delay0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \frame_delay0_carry__2_n_2\,
      CO(4) => \frame_delay0_carry__2_n_3\,
      CO(3) => \frame_delay0_carry__2_n_4\,
      CO(2) => \frame_delay0_carry__2_n_5\,
      CO(1) => \frame_delay0_carry__2_n_6\,
      CO(0) => \frame_delay0_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_frame_delay0_carry__2_O_UNCONNECTED\(7),
      O(6) => \frame_delay0_carry__2_n_9\,
      O(5) => \frame_delay0_carry__2_n_10\,
      O(4) => \frame_delay0_carry__2_n_11\,
      O(3) => \frame_delay0_carry__2_n_12\,
      O(2) => \frame_delay0_carry__2_n_13\,
      O(1) => \frame_delay0_carry__2_n_14\,
      O(0) => \frame_delay0_carry__2_n_15\,
      S(7) => '0',
      S(6 downto 0) => frame_delay(31 downto 25)
    );
\frame_delay[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \frame_delay[0]_i_2_n_0\,
      I1 => \frame_delay[0]_i_3_n_0\,
      I2 => \frame_delay[0]_i_4_n_0\,
      I3 => frame_delay(0),
      O => \frame_delay__0\(0)
    );
\frame_delay[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => frame_delay(12),
      I1 => frame_delay(13),
      I2 => frame_delay(10),
      I3 => frame_delay(11),
      I4 => \frame_delay[0]_i_5_n_0\,
      O => \frame_delay[0]_i_2_n_0\
    );
\frame_delay[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => frame_delay(4),
      I1 => frame_delay(5),
      I2 => frame_delay(2),
      I3 => frame_delay(3),
      I4 => \frame_delay[0]_i_6_n_0\,
      O => \frame_delay[0]_i_3_n_0\
    );
\frame_delay[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \frame_delay[0]_i_7_n_0\,
      I1 => \frame_delay[0]_i_8_n_0\,
      I2 => frame_delay(31),
      I3 => frame_delay(30),
      I4 => frame_delay(1),
      I5 => \frame_delay[0]_i_9_n_0\,
      O => \frame_delay[0]_i_4_n_0\
    );
\frame_delay[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_delay(15),
      I1 => frame_delay(14),
      I2 => frame_delay(17),
      I3 => frame_delay(16),
      O => \frame_delay[0]_i_5_n_0\
    );
\frame_delay[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => frame_delay(7),
      I1 => frame_delay(6),
      I2 => frame_delay(9),
      I3 => frame_delay(8),
      O => \frame_delay[0]_i_6_n_0\
    );
\frame_delay[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_delay(23),
      I1 => frame_delay(22),
      I2 => frame_delay(25),
      I3 => frame_delay(24),
      O => \frame_delay[0]_i_7_n_0\
    );
\frame_delay[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_delay(19),
      I1 => frame_delay(18),
      I2 => frame_delay(21),
      I3 => frame_delay(20),
      O => \frame_delay[0]_i_8_n_0\
    );
\frame_delay[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_delay(27),
      I1 => frame_delay(26),
      I2 => frame_delay(29),
      I3 => frame_delay(28),
      O => \frame_delay[0]_i_9_n_0\
    );
\frame_delay[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__0_n_14\,
      O => \frame_delay__0\(10)
    );
\frame_delay[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__0_n_13\,
      O => \frame_delay__0\(11)
    );
\frame_delay[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__0_n_12\,
      O => \frame_delay__0\(12)
    );
\frame_delay[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__0_n_11\,
      O => \frame_delay__0\(13)
    );
\frame_delay[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__0_n_10\,
      O => \frame_delay__0\(14)
    );
\frame_delay[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__0_n_9\,
      O => \frame_delay__0\(15)
    );
\frame_delay[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__0_n_8\,
      O => \frame_delay__0\(16)
    );
\frame_delay[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__1_n_15\,
      O => \frame_delay__0\(17)
    );
\frame_delay[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__1_n_14\,
      O => \frame_delay__0\(18)
    );
\frame_delay[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__1_n_13\,
      O => \frame_delay__0\(19)
    );
\frame_delay[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => frame_delay0_carry_n_15,
      O => \frame_delay__0\(1)
    );
\frame_delay[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__1_n_12\,
      O => \frame_delay__0\(20)
    );
\frame_delay[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__1_n_11\,
      O => \frame_delay__0\(21)
    );
\frame_delay[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__1_n_10\,
      O => \frame_delay__0\(22)
    );
\frame_delay[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__1_n_9\,
      O => \frame_delay__0\(23)
    );
\frame_delay[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__1_n_8\,
      O => \frame_delay__0\(24)
    );
\frame_delay[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__2_n_15\,
      O => \frame_delay__0\(25)
    );
\frame_delay[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__2_n_14\,
      O => \frame_delay__0\(26)
    );
\frame_delay[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__2_n_13\,
      O => \frame_delay__0\(27)
    );
\frame_delay[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__2_n_12\,
      O => \frame_delay__0\(28)
    );
\frame_delay[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__2_n_11\,
      O => \frame_delay__0\(29)
    );
\frame_delay[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => frame_delay0_carry_n_14,
      O => \frame_delay__0\(2)
    );
\frame_delay[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__2_n_10\,
      O => \frame_delay__0\(30)
    );
\frame_delay[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \current_state__0\(1),
      I1 => axis_m_tready,
      I2 => \current_state__0\(0),
      I3 => \current_state__0\(2),
      O => \frame_delay[31]_i_1_n_0\
    );
\frame_delay[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__2_n_9\,
      O => \frame_delay__0\(31)
    );
\frame_delay[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => frame_delay0_carry_n_13,
      O => \frame_delay__0\(3)
    );
\frame_delay[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => frame_delay0_carry_n_12,
      O => \frame_delay__0\(4)
    );
\frame_delay[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => frame_delay0_carry_n_11,
      O => \frame_delay__0\(5)
    );
\frame_delay[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => frame_delay0_carry_n_10,
      O => \frame_delay__0\(6)
    );
\frame_delay[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => frame_delay0_carry_n_9,
      O => \frame_delay__0\(7)
    );
\frame_delay[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => frame_delay0_carry_n_8,
      O => \frame_delay__0\(8)
    );
\frame_delay[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \frame_delay0_carry__0_n_15\,
      O => \frame_delay__0\(9)
    );
\frame_delay_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(0),
      Q => frame_delay(0)
    );
\frame_delay_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(10),
      Q => frame_delay(10)
    );
\frame_delay_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(11),
      Q => frame_delay(11)
    );
\frame_delay_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(12),
      Q => frame_delay(12)
    );
\frame_delay_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(13),
      Q => frame_delay(13)
    );
\frame_delay_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(14),
      Q => frame_delay(14)
    );
\frame_delay_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(15),
      Q => frame_delay(15)
    );
\frame_delay_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(16),
      Q => frame_delay(16)
    );
\frame_delay_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(17),
      Q => frame_delay(17)
    );
\frame_delay_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(18),
      Q => frame_delay(18)
    );
\frame_delay_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(19),
      Q => frame_delay(19)
    );
\frame_delay_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(1),
      Q => frame_delay(1)
    );
\frame_delay_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(20),
      Q => frame_delay(20)
    );
\frame_delay_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(21),
      Q => frame_delay(21)
    );
\frame_delay_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(22),
      Q => frame_delay(22)
    );
\frame_delay_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(23),
      Q => frame_delay(23)
    );
\frame_delay_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(24),
      Q => frame_delay(24)
    );
\frame_delay_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(25),
      Q => frame_delay(25)
    );
\frame_delay_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(26),
      Q => frame_delay(26)
    );
\frame_delay_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(27),
      Q => frame_delay(27)
    );
\frame_delay_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(28),
      Q => frame_delay(28)
    );
\frame_delay_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(29),
      Q => frame_delay(29)
    );
\frame_delay_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(2),
      Q => frame_delay(2)
    );
\frame_delay_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(30),
      Q => frame_delay(30)
    );
\frame_delay_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(31),
      Q => frame_delay(31)
    );
\frame_delay_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(3),
      Q => frame_delay(3)
    );
\frame_delay_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(4),
      Q => frame_delay(4)
    );
\frame_delay_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(5),
      Q => frame_delay(5)
    );
\frame_delay_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(6),
      Q => frame_delay(6)
    );
\frame_delay_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(7),
      Q => frame_delay(7)
    );
\frame_delay_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(8),
      Q => frame_delay(8)
    );
\frame_delay_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \frame_delay[31]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \frame_delay__0\(9),
      Q => frame_delay(9)
    );
int_cs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => \current_state__0\(2),
      I2 => rst,
      I3 => int_cs_i_2_n_0,
      I4 => int_cs_reg_n_0,
      O => int_cs_i_1_n_0
    );
int_cs_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => axis_m_tready,
      I2 => \current_state__0\(1),
      O => int_cs_i_2_n_0
    );
int_cs_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => int_cs_i_1_n_0,
      Q => int_cs_reg_n_0,
      R => '0'
    );
\line_num[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \current_state__0\(1),
      I1 => \line_num[11]_i_2_n_0\,
      I2 => \line_num[11]_i_3_n_0\,
      I3 => axis_m_tready,
      I4 => \current_state__0\(0),
      I5 => \current_state__0\(2),
      O => \line_num[11]_i_1_n_0\
    );
\line_num[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_count(29),
      I1 => shift_count(28),
      I2 => shift_count(31),
      I3 => shift_count(30),
      O => \line_num[11]_i_10_n_0\
    );
\line_num[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_count(21),
      I1 => shift_count(20),
      I2 => shift_count(23),
      I3 => shift_count(22),
      O => \line_num[11]_i_11_n_0\
    );
\line_num[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^shift_reg_wire\(9),
      I1 => \^shift_reg_wire\(8),
      I2 => \^shift_reg_wire\(11),
      I3 => \^shift_reg_wire\(10),
      O => \line_num[11]_i_2_n_0\
    );
\line_num[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \line_num[11]_i_4_n_0\,
      I1 => \line_num[11]_i_5_n_0\,
      I2 => \line_num[11]_i_6_n_0\,
      I3 => \line_num[11]_i_7_n_0\,
      O => \line_num[11]_i_3_n_0\
    );
\line_num[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => shift_count(10),
      I1 => shift_count(11),
      I2 => shift_count(8),
      I3 => shift_count(9),
      I4 => \line_num[11]_i_8_n_0\,
      O => \line_num[11]_i_4_n_0\
    );
\line_num[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => shift_count(2),
      I1 => shift_count(3),
      I2 => shift_count(0),
      I3 => shift_count(1),
      I4 => \line_num[11]_i_9_n_0\,
      O => \line_num[11]_i_5_n_0\
    );
\line_num[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => shift_count(26),
      I1 => shift_count(27),
      I2 => shift_count(24),
      I3 => shift_count(25),
      I4 => \line_num[11]_i_10_n_0\,
      O => \line_num[11]_i_6_n_0\
    );
\line_num[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => shift_count(18),
      I1 => shift_count(19),
      I2 => shift_count(16),
      I3 => shift_count(17),
      I4 => \line_num[11]_i_11_n_0\,
      O => \line_num[11]_i_7_n_0\
    );
\line_num[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_count(13),
      I1 => shift_count(12),
      I2 => shift_count(15),
      I3 => shift_count(14),
      O => \line_num[11]_i_8_n_0\
    );
\line_num[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => shift_count(4),
      I1 => shift_count(5),
      I2 => shift_count(7),
      I3 => shift_count(6),
      O => \line_num[11]_i_9_n_0\
    );
\line_num_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_num[11]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(0),
      Q => line_out(0)
    );
\line_num_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_num[11]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(10),
      Q => line_out(10)
    );
\line_num_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_num[11]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(11),
      Q => line_out(11)
    );
\line_num_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_num[11]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(1),
      Q => line_out(1)
    );
\line_num_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_num[11]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(2),
      Q => line_out(2)
    );
\line_num_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_num[11]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(3),
      Q => line_out(3)
    );
\line_num_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_num[11]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(4),
      Q => line_out(4)
    );
\line_num_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_num[11]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(5),
      Q => line_out(5)
    );
\line_num_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_num[11]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(6),
      Q => line_out(6)
    );
\line_num_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_num[11]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(7),
      Q => line_out(7)
    );
\line_num_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_num[11]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(8),
      Q => line_out(8)
    );
\line_num_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_num[11]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(9),
      Q => line_out(9)
    );
line_val_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
        port map (
      I0 => \line_num[11]_i_2_n_0\,
      I1 => line_val_i_2_n_0,
      I2 => \current_state__0\(1),
      I3 => \line_num[11]_i_3_n_0\,
      I4 => axis_m_tready,
      I5 => \^line_val\,
      O => line_val_i_1_n_0
    );
line_val_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state__0\(0),
      I1 => \current_state__0\(2),
      O => line_val_i_2_n_0
    );
line_val_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => spi_cs_reg_i_1_n_0,
      D => line_val_i_1_n_0,
      Q => \^line_val\
    );
\mode[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => current_state_wire(0)
    );
\pixel_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[0]\,
      I1 => \current_state__0\(2),
      O => \pixel_count[0]_i_1_n_0\
    );
\pixel_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[1]\,
      I1 => \pixel_count_reg_n_0_[0]\,
      I2 => \current_state__0\(2),
      O => pixel_count(1)
    );
\pixel_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[2]\,
      I1 => \pixel_count_reg_n_0_[0]\,
      I2 => \pixel_count_reg_n_0_[1]\,
      I3 => \current_state__0\(2),
      O => pixel_count(2)
    );
\pixel_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[3]\,
      I1 => \pixel_count_reg_n_0_[1]\,
      I2 => \pixel_count_reg_n_0_[0]\,
      I3 => \pixel_count_reg_n_0_[2]\,
      I4 => \current_state__0\(2),
      O => pixel_count(3)
    );
\pixel_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[4]\,
      I1 => \pixel_count_reg_n_0_[2]\,
      I2 => \pixel_count_reg_n_0_[0]\,
      I3 => \pixel_count_reg_n_0_[1]\,
      I4 => \pixel_count_reg_n_0_[3]\,
      I5 => \current_state__0\(2),
      O => pixel_count(4)
    );
\pixel_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[5]\,
      I1 => \pixel_count[7]_i_3_n_0\,
      I2 => \pixel_count_reg_n_0_[4]\,
      I3 => \current_state__0\(2),
      O => pixel_count(5)
    );
\pixel_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[6]\,
      I1 => \pixel_count_reg_n_0_[5]\,
      I2 => \pixel_count_reg_n_0_[4]\,
      I3 => \pixel_count[7]_i_3_n_0\,
      I4 => \current_state__0\(2),
      O => pixel_count(6)
    );
\pixel_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000000C100000"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_2_n_0\,
      I1 => \current_state__0\(1),
      I2 => \current_state__0\(2),
      I3 => \current_state__0\(0),
      I4 => axis_m_tready,
      I5 => \line_num[11]_i_3_n_0\,
      O => \pixel_count[7]_i_1_n_0\
    );
\pixel_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[7]\,
      I1 => \pixel_count_reg_n_0_[4]\,
      I2 => \pixel_count_reg_n_0_[5]\,
      I3 => \pixel_count_reg_n_0_[6]\,
      I4 => \pixel_count[7]_i_3_n_0\,
      I5 => \current_state__0\(2),
      O => pixel_count(7)
    );
\pixel_count[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \pixel_count_reg_n_0_[2]\,
      I1 => \pixel_count_reg_n_0_[0]\,
      I2 => \pixel_count_reg_n_0_[1]\,
      I3 => \pixel_count_reg_n_0_[3]\,
      O => \pixel_count[7]_i_3_n_0\
    );
\pixel_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \pixel_count[0]_i_1_n_0\,
      Q => \pixel_count_reg_n_0_[0]\
    );
\pixel_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => pixel_count(1),
      Q => \pixel_count_reg_n_0_[1]\
    );
\pixel_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => pixel_count(2),
      Q => \pixel_count_reg_n_0_[2]\
    );
\pixel_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => pixel_count(3),
      Q => \pixel_count_reg_n_0_[3]\
    );
\pixel_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => pixel_count(4),
      Q => \pixel_count_reg_n_0_[4]\
    );
\pixel_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => pixel_count(5),
      Q => \pixel_count_reg_n_0_[5]\
    );
\pixel_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => pixel_count(6),
      Q => \pixel_count_reg_n_0_[6]\
    );
\pixel_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_count[7]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => pixel_count(7),
      Q => \pixel_count_reg_n_0_[7]\
    );
\seg_num[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \seg_num[3]_i_2_n_0\,
      I1 => \line_num[11]_i_3_n_0\,
      I2 => axis_m_tready,
      I3 => \current_state__0\(0),
      I4 => \current_state__0\(2),
      O => \seg_num[3]_i_1_n_0\
    );
\seg_num[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \seg_num[3]_i_3_n_0\,
      I1 => rst,
      I2 => \^shift_reg_wire\(0),
      I3 => \seg_num[3]_i_4_n_0\,
      O => \seg_num[3]_i_2_n_0\
    );
\seg_num[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^shift_reg_wire\(9),
      I1 => \^shift_reg_wire\(10),
      I2 => \^shift_reg_wire\(7),
      I3 => \^shift_reg_wire\(8),
      I4 => \current_state__0\(1),
      I5 => \^shift_reg_wire\(11),
      O => \seg_num[3]_i_3_n_0\
    );
\seg_num[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^shift_reg_wire\(4),
      I1 => \^shift_reg_wire\(3),
      I2 => \^shift_reg_wire\(2),
      I3 => \^shift_reg_wire\(1),
      I4 => \^shift_reg_wire\(6),
      I5 => \^shift_reg_wire\(5),
      O => \seg_num[3]_i_4_n_0\
    );
\seg_num_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seg_num[3]_i_1_n_0\,
      D => \^shift_reg_wire\(12),
      Q => \^seg_num\(0),
      R => '0'
    );
\seg_num_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seg_num[3]_i_1_n_0\,
      D => \^shift_reg_wire\(13),
      Q => \^seg_num\(1),
      R => '0'
    );
\seg_num_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seg_num[3]_i_1_n_0\,
      D => \^shift_reg_wire\(14),
      Q => \^seg_num\(2),
      R => '0'
    );
\seg_num_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \seg_num[3]_i_1_n_0\,
      D => \^shift_reg_wire\(15),
      Q => \^seg_num\(3),
      R => '0'
    );
shift_count0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => shift_count(0),
      CI_TOP => '0',
      CO(7) => shift_count0_carry_n_0,
      CO(6) => shift_count0_carry_n_1,
      CO(5) => shift_count0_carry_n_2,
      CO(4) => shift_count0_carry_n_3,
      CO(3) => shift_count0_carry_n_4,
      CO(2) => shift_count0_carry_n_5,
      CO(1) => shift_count0_carry_n_6,
      CO(0) => shift_count0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => shift_count0_carry_n_8,
      O(6) => shift_count0_carry_n_9,
      O(5) => shift_count0_carry_n_10,
      O(4) => shift_count0_carry_n_11,
      O(3) => shift_count0_carry_n_12,
      O(2) => shift_count0_carry_n_13,
      O(1) => shift_count0_carry_n_14,
      O(0) => shift_count0_carry_n_15,
      S(7 downto 0) => shift_count(8 downto 1)
    );
\shift_count0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => shift_count0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \shift_count0_carry__0_n_0\,
      CO(6) => \shift_count0_carry__0_n_1\,
      CO(5) => \shift_count0_carry__0_n_2\,
      CO(4) => \shift_count0_carry__0_n_3\,
      CO(3) => \shift_count0_carry__0_n_4\,
      CO(2) => \shift_count0_carry__0_n_5\,
      CO(1) => \shift_count0_carry__0_n_6\,
      CO(0) => \shift_count0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \shift_count0_carry__0_n_8\,
      O(6) => \shift_count0_carry__0_n_9\,
      O(5) => \shift_count0_carry__0_n_10\,
      O(4) => \shift_count0_carry__0_n_11\,
      O(3) => \shift_count0_carry__0_n_12\,
      O(2) => \shift_count0_carry__0_n_13\,
      O(1) => \shift_count0_carry__0_n_14\,
      O(0) => \shift_count0_carry__0_n_15\,
      S(7 downto 0) => shift_count(16 downto 9)
    );
\shift_count0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \shift_count0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \shift_count0_carry__1_n_0\,
      CO(6) => \shift_count0_carry__1_n_1\,
      CO(5) => \shift_count0_carry__1_n_2\,
      CO(4) => \shift_count0_carry__1_n_3\,
      CO(3) => \shift_count0_carry__1_n_4\,
      CO(2) => \shift_count0_carry__1_n_5\,
      CO(1) => \shift_count0_carry__1_n_6\,
      CO(0) => \shift_count0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \shift_count0_carry__1_n_8\,
      O(6) => \shift_count0_carry__1_n_9\,
      O(5) => \shift_count0_carry__1_n_10\,
      O(4) => \shift_count0_carry__1_n_11\,
      O(3) => \shift_count0_carry__1_n_12\,
      O(2) => \shift_count0_carry__1_n_13\,
      O(1) => \shift_count0_carry__1_n_14\,
      O(0) => \shift_count0_carry__1_n_15\,
      S(7 downto 0) => shift_count(24 downto 17)
    );
\shift_count0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \shift_count0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_shift_count0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \shift_count0_carry__2_n_2\,
      CO(4) => \shift_count0_carry__2_n_3\,
      CO(3) => \shift_count0_carry__2_n_4\,
      CO(2) => \shift_count0_carry__2_n_5\,
      CO(1) => \shift_count0_carry__2_n_6\,
      CO(0) => \shift_count0_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_shift_count0_carry__2_O_UNCONNECTED\(7),
      O(6) => \shift_count0_carry__2_n_9\,
      O(5) => \shift_count0_carry__2_n_10\,
      O(4) => \shift_count0_carry__2_n_11\,
      O(3) => \shift_count0_carry__2_n_12\,
      O(2) => \shift_count0_carry__2_n_13\,
      O(1) => \shift_count0_carry__2_n_14\,
      O(0) => \shift_count0_carry__2_n_15\,
      S(7) => '0',
      S(6 downto 0) => shift_count(31 downto 25)
    );
\shift_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shift_count(0),
      O => shift_count_0(0)
    );
\shift_count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__0_n_14\,
      O => shift_count_0(10)
    );
\shift_count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__0_n_13\,
      O => shift_count_0(11)
    );
\shift_count[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__0_n_12\,
      O => shift_count_0(12)
    );
\shift_count[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__0_n_11\,
      O => shift_count_0(13)
    );
\shift_count[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__0_n_10\,
      O => shift_count_0(14)
    );
\shift_count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__0_n_9\,
      O => shift_count_0(15)
    );
\shift_count[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__0_n_8\,
      O => shift_count_0(16)
    );
\shift_count[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__1_n_15\,
      O => shift_count_0(17)
    );
\shift_count[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__1_n_14\,
      O => shift_count_0(18)
    );
\shift_count[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__1_n_13\,
      O => shift_count_0(19)
    );
\shift_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => shift_count0_carry_n_15,
      O => shift_count_0(1)
    );
\shift_count[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__1_n_12\,
      O => shift_count_0(20)
    );
\shift_count[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__1_n_11\,
      O => shift_count_0(21)
    );
\shift_count[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__1_n_10\,
      O => shift_count_0(22)
    );
\shift_count[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__1_n_9\,
      O => shift_count_0(23)
    );
\shift_count[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__1_n_8\,
      O => shift_count_0(24)
    );
\shift_count[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__2_n_15\,
      O => shift_count_0(25)
    );
\shift_count[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__2_n_14\,
      O => shift_count_0(26)
    );
\shift_count[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__2_n_13\,
      O => shift_count_0(27)
    );
\shift_count[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__2_n_12\,
      O => shift_count_0(28)
    );
\shift_count[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__2_n_11\,
      O => shift_count_0(29)
    );
\shift_count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => shift_count0_carry_n_14,
      O => shift_count_0(2)
    );
\shift_count[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__2_n_10\,
      O => shift_count_0(30)
    );
\shift_count[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__2_n_9\,
      O => shift_count_0(31)
    );
\shift_count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => shift_count0_carry_n_13,
      O => shift_count_0(3)
    );
\shift_count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => shift_count0_carry_n_12,
      O => shift_count_0(4)
    );
\shift_count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => shift_count0_carry_n_11,
      O => shift_count_0(5)
    );
\shift_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => shift_count0_carry_n_10,
      O => shift_count_0(6)
    );
\shift_count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => shift_count0_carry_n_9,
      O => shift_count_0(7)
    );
\shift_count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => shift_count0_carry_n_8,
      O => shift_count_0(8)
    );
\shift_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_num[11]_i_3_n_0\,
      I1 => \shift_count0_carry__0_n_15\,
      O => shift_count_0(9)
    );
\shift_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(0),
      Q => shift_count(0)
    );
\shift_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(10),
      Q => shift_count(10)
    );
\shift_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(11),
      Q => shift_count(11)
    );
\shift_count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(12),
      Q => shift_count(12)
    );
\shift_count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(13),
      Q => shift_count(13)
    );
\shift_count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(14),
      Q => shift_count(14)
    );
\shift_count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(15),
      Q => shift_count(15)
    );
\shift_count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(16),
      Q => shift_count(16)
    );
\shift_count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(17),
      Q => shift_count(17)
    );
\shift_count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(18),
      Q => shift_count(18)
    );
\shift_count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(19),
      Q => shift_count(19)
    );
\shift_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(1),
      Q => shift_count(1)
    );
\shift_count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(20),
      Q => shift_count(20)
    );
\shift_count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(21),
      Q => shift_count(21)
    );
\shift_count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(22),
      Q => shift_count(22)
    );
\shift_count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(23),
      Q => shift_count(23)
    );
\shift_count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(24),
      Q => shift_count(24)
    );
\shift_count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(25),
      Q => shift_count(25)
    );
\shift_count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(26),
      Q => shift_count(26)
    );
\shift_count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(27),
      Q => shift_count(27)
    );
\shift_count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(28),
      Q => shift_count(28)
    );
\shift_count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(29),
      Q => shift_count(29)
    );
\shift_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(2),
      Q => shift_count(2)
    );
\shift_count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(30),
      Q => shift_count(30)
    );
\shift_count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(31),
      Q => shift_count(31)
    );
\shift_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(3),
      Q => shift_count(3)
    );
\shift_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(4),
      Q => shift_count(4)
    );
\shift_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(5),
      Q => shift_count(5)
    );
\shift_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(6),
      Q => shift_count(6)
    );
\shift_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(7),
      Q => shift_count(7)
    );
\shift_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(8),
      Q => shift_count(8)
    );
\shift_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => shift_count_0(9),
      Q => shift_count(9)
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => int_cs_reg_n_0,
      O => \shift_reg[15]_i_1_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => spi_miso,
      Q => \^shift_reg_wire\(0)
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(9),
      Q => \^shift_reg_wire\(10)
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(10),
      Q => \^shift_reg_wire\(11)
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(11),
      Q => \^shift_reg_wire\(12)
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(12),
      Q => \^shift_reg_wire\(13)
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(13),
      Q => \^shift_reg_wire\(14)
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(14),
      Q => \^shift_reg_wire\(15)
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(0),
      Q => \^shift_reg_wire\(1)
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(1),
      Q => \^shift_reg_wire\(2)
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(2),
      Q => \^shift_reg_wire\(3)
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(3),
      Q => \^shift_reg_wire\(4)
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(4),
      Q => \^shift_reg_wire\(5)
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(5),
      Q => \^shift_reg_wire\(6)
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(6),
      Q => \^shift_reg_wire\(7)
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(7),
      Q => \^shift_reg_wire\(8)
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[15]_i_1_n_0\,
      CLR => spi_cs_reg_i_1_n_0,
      D => \^shift_reg_wire\(8),
      Q => \^shift_reg_wire\(9)
    );
spi_clk_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => int_cs_reg_n_0,
      I1 => clk,
      O => spi_clk
    );
spi_cs_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => spi_cs_reg_i_1_n_0
    );
spi_cs_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => int_cs_reg_n_0,
      PRE => spi_cs_reg_i_1_n_0,
      Q => spi_cs
    );
valid_frame_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0061"
    )
        port map (
      I0 => \^frame_counter_wire\(2),
      I1 => \^frame_counter_wire\(0),
      I2 => \^frame_counter_wire\(1),
      I3 => \^frame_counter_wire\(3),
      O => valid_frame0
    );
valid_frame_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => spi_cs_reg_i_1_n_0,
      D => valid_frame0,
      Q => valid_frame
    );
valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \line_num[11]_i_2_n_0\,
      I1 => \line_num[11]_i_3_n_0\,
      I2 => axis_m_tready,
      I3 => line_val_i_2_n_0,
      I4 => \current_state__0\(1),
      I5 => valid_reg_n_0,
      O => valid_i_1_n_0
    );
valid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => spi_cs_reg_i_1_n_0,
      D => valid_i_1_n_0,
      Q => valid_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    axis_m_clk : in STD_LOGIC;
    axis_m_rst : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_cs : out STD_LOGIC;
    line_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    line_val : out STD_LOGIC;
    seg_num : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axis_m_tlast : out STD_LOGIC;
    axis_m_tuser : out STD_LOGIC;
    axis_m_tready : in STD_LOGIC;
    axis_m_tvalid : out STD_LOGIC;
    axis_m_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    current_state_wire : out STD_LOGIC_VECTOR ( 3 downto 0 );
    frame_counter_wire : out STD_LOGIC_VECTOR ( 3 downto 0 );
    shift_reg_wire : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mode : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_lepton_vospi_0_0,lepton_vospi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lepton_vospi,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^current_state_wire\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^mode\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_m_clk : signal is "xilinx.com:signal:clock:1.0 axis_m_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_m_clk : signal is "XIL_INTERFACENAME axis_m_clk, ASSOCIATED_BUSIF axis_m, ASSOCIATED_RESET axis_m_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_m_rst : signal is "xilinx.com:signal:reset:1.0 axis_m_rst RST";
  attribute X_INTERFACE_PARAMETER of axis_m_rst : signal is "XIL_INTERFACENAME axis_m_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_m_tlast : signal is "xilinx.com:interface:axis:1.0 axis_m TLAST";
  attribute X_INTERFACE_INFO of axis_m_tready : signal is "xilinx.com:interface:axis:1.0 axis_m TREADY";
  attribute X_INTERFACE_INFO of axis_m_tuser : signal is "xilinx.com:interface:axis:1.0 axis_m TUSER";
  attribute X_INTERFACE_INFO of axis_m_tvalid : signal is "xilinx.com:interface:axis:1.0 axis_m TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 20000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of spi_clk : signal is "xilinx.com:signal:clock:1.0 spi_clk CLK";
  attribute X_INTERFACE_PARAMETER of spi_clk : signal is "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_lepton_vospi_0_0_spi_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_m_tdata : signal is "xilinx.com:interface:axis:1.0 axis_m TDATA";
  attribute X_INTERFACE_PARAMETER of axis_m_tdata : signal is "XIL_INTERFACENAME axis_m, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  current_state_wire(3) <= \^current_state_wire\(3);
  current_state_wire(2) <= \^current_state_wire\(3);
  current_state_wire(1) <= \^current_state_wire\(1);
  current_state_wire(0) <= \^mode\(0);
  mode(3) <= \^current_state_wire\(3);
  mode(2) <= \^current_state_wire\(3);
  mode(1) <= \^current_state_wire\(1);
  mode(0) <= \^mode\(0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lepton_vospi
     port map (
      Q(1) => \^current_state_wire\(1),
      Q(0) => \^mode\(0),
      axis_m_clk => axis_m_clk,
      axis_m_rst => axis_m_rst,
      axis_m_tdata(31 downto 0) => axis_m_tdata(31 downto 0),
      axis_m_tlast => axis_m_tlast,
      axis_m_tready => axis_m_tready,
      axis_m_tuser => axis_m_tuser,
      axis_m_tvalid => axis_m_tvalid,
      clk => clk,
      current_state_wire(0) => \^current_state_wire\(3),
      frame_counter_wire(3 downto 0) => frame_counter_wire(3 downto 0),
      line_out(11 downto 0) => line_out(11 downto 0),
      line_val => line_val,
      rst => rst,
      seg_num(3 downto 0) => seg_num(3 downto 0),
      shift_reg_wire(15 downto 0) => shift_reg_wire(15 downto 0),
      spi_clk => spi_clk,
      spi_cs => spi_cs,
      spi_miso => spi_miso
    );
end STRUCTURE;
