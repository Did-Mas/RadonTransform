-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Jun 19 16:00:59 2025
-- Host        : DESKTOP-OUATK8P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ radon_kria_acc_radon_kria_ip_0_2_sim_netlist.vhdl
-- Design      : radon_kria_acc_radon_kria_ip_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_rtl is
  port (
    B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CEB2 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mirror_sign_reg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    \angle_mirrored_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    angle_fixed : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ray_done : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_rtl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_rtl is
  signal \^b\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FSM_sequential_state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_8\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_7\ : STD_LOGIC;
  signal angle_mirrored : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \angle_mirrored[10]_i_1_n_0\ : STD_LOGIC;
  signal \angle_mirrored[10]_i_2_n_0\ : STD_LOGIC;
  signal \angle_mirrored[11]_i_1_n_0\ : STD_LOGIC;
  signal \angle_mirrored[12]_i_1_n_0\ : STD_LOGIC;
  signal \angle_mirrored[13]_i_1_n_0\ : STD_LOGIC;
  signal \angle_mirrored[13]_i_2_n_0\ : STD_LOGIC;
  signal \angle_mirrored[14]_i_1_n_0\ : STD_LOGIC;
  signal \angle_mirrored[15]_i_2_n_0\ : STD_LOGIC;
  signal \angle_mirrored[15]_i_3_n_0\ : STD_LOGIC;
  signal \angle_mirrored[15]_i_4_n_0\ : STD_LOGIC;
  signal \angle_mirrored[15]_i_5_n_0\ : STD_LOGIC;
  signal \angle_mirrored[15]_i_6_n_0\ : STD_LOGIC;
  signal \angle_mirrored[15]_i_7_n_0\ : STD_LOGIC;
  signal \angle_mirrored[15]_i_8_n_0\ : STD_LOGIC;
  signal \angle_mirrored[2]_i_1_n_0\ : STD_LOGIC;
  signal \angle_mirrored[3]_i_1_n_0\ : STD_LOGIC;
  signal \angle_mirrored[4]_i_1_n_0\ : STD_LOGIC;
  signal \angle_mirrored[5]_i_1_n_0\ : STD_LOGIC;
  signal \angle_mirrored[6]_i_1_n_0\ : STD_LOGIC;
  signal \angle_mirrored[6]_i_2_n_0\ : STD_LOGIC;
  signal \angle_mirrored[7]_i_1_n_0\ : STD_LOGIC;
  signal \angle_mirrored[8]_i_1_n_0\ : STD_LOGIC;
  signal \angle_mirrored[9]_i_1_n_0\ : STD_LOGIC;
  signal cordic_ready : STD_LOGIC;
  signal i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i[0]_i_1_n_0\ : STD_LOGIC;
  signal \i[1]_i_1_n_0\ : STD_LOGIC;
  signal \i[2]_i_1_n_0\ : STD_LOGIC;
  signal \i[3]_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_25__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_26__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_0\ : STD_LOGIC;
  signal \i__carry_i_27__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_27_n_0\ : STD_LOGIC;
  signal \i__carry_i_28__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_28_n_0\ : STD_LOGIC;
  signal \i__carry_i_29_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal in7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in8 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mirror_sign : STD_LOGIC;
  signal mirror_sign_0 : STD_LOGIC;
  signal mirror_sign_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal ready_out_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal x1 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \x[13]_i_1_n_0\ : STD_LOGIC;
  signal \x[15]_i_1_n_0\ : STD_LOGIC;
  signal x_fp1_i_10_n_0 : STD_LOGIC;
  signal x_fp1_i_11_n_0 : STD_LOGIC;
  signal x_fp1_i_12_n_0 : STD_LOGIC;
  signal x_fp1_i_13_n_0 : STD_LOGIC;
  signal x_fp1_i_14_n_0 : STD_LOGIC;
  signal x_fp1_i_15_n_0 : STD_LOGIC;
  signal x_fp1_i_16_n_0 : STD_LOGIC;
  signal x_fp1_i_17_n_0 : STD_LOGIC;
  signal x_fp1_i_18_n_0 : STD_LOGIC;
  signal x_fp1_i_19_n_0 : STD_LOGIC;
  signal x_fp1_i_2_n_1 : STD_LOGIC;
  signal x_fp1_i_2_n_2 : STD_LOGIC;
  signal x_fp1_i_2_n_3 : STD_LOGIC;
  signal x_fp1_i_2_n_4 : STD_LOGIC;
  signal x_fp1_i_2_n_5 : STD_LOGIC;
  signal x_fp1_i_2_n_6 : STD_LOGIC;
  signal x_fp1_i_2_n_7 : STD_LOGIC;
  signal x_fp1_i_3_n_0 : STD_LOGIC;
  signal x_fp1_i_3_n_1 : STD_LOGIC;
  signal x_fp1_i_3_n_2 : STD_LOGIC;
  signal x_fp1_i_3_n_3 : STD_LOGIC;
  signal x_fp1_i_3_n_4 : STD_LOGIC;
  signal x_fp1_i_3_n_5 : STD_LOGIC;
  signal x_fp1_i_3_n_6 : STD_LOGIC;
  signal x_fp1_i_3_n_7 : STD_LOGIC;
  signal x_fp1_i_4_n_0 : STD_LOGIC;
  signal x_fp1_i_5_n_0 : STD_LOGIC;
  signal x_fp1_i_6_n_0 : STD_LOGIC;
  signal x_fp1_i_7_n_0 : STD_LOGIC;
  signal x_fp1_i_8_n_0 : STD_LOGIC;
  signal x_fp1_i_9_n_0 : STD_LOGIC;
  signal \x_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_reg_n_0_[10]\ : STD_LOGIC;
  signal \x_reg_n_0_[11]\ : STD_LOGIC;
  signal \x_reg_n_0_[12]\ : STD_LOGIC;
  signal \x_reg_n_0_[13]\ : STD_LOGIC;
  signal \x_reg_n_0_[14]\ : STD_LOGIC;
  signal \x_reg_n_0_[15]\ : STD_LOGIC;
  signal \x_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_reg_n_0_[7]\ : STD_LOGIC;
  signal \x_reg_n_0_[8]\ : STD_LOGIC;
  signal \x_reg_n_0_[9]\ : STD_LOGIC;
  signal z : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \z[15]_i_1_n_0\ : STD_LOGIC;
  signal \z_reg_n_0_[0]\ : STD_LOGIC;
  signal \z_reg_n_0_[10]\ : STD_LOGIC;
  signal \z_reg_n_0_[11]\ : STD_LOGIC;
  signal \z_reg_n_0_[12]\ : STD_LOGIC;
  signal \z_reg_n_0_[13]\ : STD_LOGIC;
  signal \z_reg_n_0_[14]\ : STD_LOGIC;
  signal \z_reg_n_0_[15]\ : STD_LOGIC;
  signal \z_reg_n_0_[1]\ : STD_LOGIC;
  signal \z_reg_n_0_[2]\ : STD_LOGIC;
  signal \z_reg_n_0_[3]\ : STD_LOGIC;
  signal \z_reg_n_0_[4]\ : STD_LOGIC;
  signal \z_reg_n_0_[5]\ : STD_LOGIC;
  signal \z_reg_n_0_[6]\ : STD_LOGIC;
  signal \z_reg_n_0_[7]\ : STD_LOGIC;
  signal \z_reg_n_0_[8]\ : STD_LOGIC;
  signal \z_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW__inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW__inferred__5/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW__inferred__8/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_x_fp1_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "INIT:001,DONE:100,SCALE1:011,ROTATE:010,IDLE:000,iSTATE:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "INIT:001,DONE:100,SCALE1:011,ROTATE:010,IDLE:000,iSTATE:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "INIT:001,DONE:100,SCALE1:011,ROTATE:010,IDLE:000,iSTATE:101";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__5/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__5/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__8/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__8/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__8/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__8/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \angle_mirrored[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \angle_mirrored[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \angle_mirrored[13]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \angle_mirrored[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \angle_mirrored[15]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \angle_mirrored[15]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \angle_mirrored[15]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \angle_mirrored[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \angle_mirrored[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \angle_mirrored[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \angle_mirrored[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \angle_mirrored[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \angle_mirrored[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i__carry__0_i_10__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i__carry__0_i_15__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry__0_i_16__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i__carry__0_i_17\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry__0_i_17__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry__0_i_18\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry__0_i_18__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i__carry__0_i_19\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry__0_i_20\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry__0_i_9__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__carry_i_20\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry_i_21\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry_i_21__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry_i_22\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry_i_22__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i__carry_i_23\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_23__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i__carry_i_24\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of mirror_sign_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ready_out_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of x_fp1_i_1 : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD of x_fp1_i_2 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of x_fp1_i_2 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of x_fp1_i_3 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of x_fp1_i_3 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \z[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \z[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \z[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \z[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \z[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \z[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \z[15]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \z[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \z[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \z[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \z[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \z[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \z[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \z[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \z[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \z[9]_i_1\ : label is "soft_lutpair22";
begin
  B(15 downto 0) <= \^b\(15 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0000040F040F"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2__0_n_0\,
      I1 => \FSM_sequential_state[0]_i_3__0_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state_reg[0]_0\,
      I5 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \state__0\(0)
    );
\FSM_sequential_state[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i(0),
      I1 => i(1),
      O => \FSM_sequential_state[0]_i_2__0_n_0\
    );
\FSM_sequential_state[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i(2),
      I1 => i(3),
      O => \FSM_sequential_state[0]_i_3__0_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \state__0\(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \FSM_sequential_state_reg[0]_0\,
      I3 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00AACCF0"
    )
        port map (
      I0 => cordic_ready,
      I1 => ray_done,
      I2 => Q(0),
      I3 => \FSM_sequential_state_reg[0]_1\(2),
      I4 => \FSM_sequential_state_reg[0]_1\(1),
      I5 => \FSM_sequential_state_reg[0]_1\(0),
      O => E(0)
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1808"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \FSM_sequential_state_reg_n_0_[2]\,
      I3 => \FSM_sequential_state_reg[0]_0\,
      O => \state__0\(2)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => Q(1),
      D => \state__0\(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => Q(1),
      D => \state__0\(1),
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => Q(1),
      D => \state__0\(2),
      Q => \FSM_sequential_state_reg_n_0_[2]\
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => \z_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => \_inferred__2/i__carry_n_0\,
      CO(6) => \_inferred__2/i__carry_n_1\,
      CO(5) => \_inferred__2/i__carry_n_2\,
      CO(4) => \_inferred__2/i__carry_n_3\,
      CO(3) => \_inferred__2/i__carry_n_4\,
      CO(2) => \_inferred__2/i__carry_n_5\,
      CO(1) => \_inferred__2/i__carry_n_6\,
      CO(0) => \_inferred__2/i__carry_n_7\,
      DI(7) => \z_reg_n_0_[7]\,
      DI(6) => \z_reg_n_0_[6]\,
      DI(5) => \z_reg_n_0_[5]\,
      DI(4) => \z_reg_n_0_[4]\,
      DI(3) => \z_reg_n_0_[3]\,
      DI(2) => \z_reg_n_0_[2]\,
      DI(1) => \z_reg_n_0_[1]\,
      DI(0) => \i__carry_i_1__0_n_0\,
      O(7 downto 0) => in6(7 downto 0),
      S(7) => \i__carry_i_2_n_0\,
      S(6) => \i__carry_i_3_n_0\,
      S(5) => \i__carry_i_4_n_0\,
      S(4) => \i__carry_i_5_n_0\,
      S(3) => \i__carry_i_6_n_0\,
      S(2) => \i__carry_i_7_n_0\,
      S(1) => \i__carry_i_8_n_0\,
      S(0) => \i__carry_i_9__0_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW__inferred__2/i__carry__0_CO_UNCONNECTED\(7),
      CO(6) => \_inferred__2/i__carry__0_n_1\,
      CO(5) => \_inferred__2/i__carry__0_n_2\,
      CO(4) => \_inferred__2/i__carry__0_n_3\,
      CO(3) => \_inferred__2/i__carry__0_n_4\,
      CO(2) => \_inferred__2/i__carry__0_n_5\,
      CO(1) => \_inferred__2/i__carry__0_n_6\,
      CO(0) => \_inferred__2/i__carry__0_n_7\,
      DI(7) => '0',
      DI(6) => \z_reg_n_0_[14]\,
      DI(5) => \z_reg_n_0_[13]\,
      DI(4) => \z_reg_n_0_[12]\,
      DI(3) => \z_reg_n_0_[11]\,
      DI(2) => \z_reg_n_0_[10]\,
      DI(1) => \z_reg_n_0_[9]\,
      DI(0) => \z_reg_n_0_[8]\,
      O(7) => \_inferred__2/i__carry__0_n_8\,
      O(6 downto 0) => in6(14 downto 8),
      S(7) => '1',
      S(6) => \i__carry__0_i_1__1_n_0\,
      S(5) => \i__carry__0_i_2_n_0\,
      S(4) => \i__carry__0_i_3_n_0\,
      S(3) => \i__carry__0_i_4_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
\_inferred__5/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => \x_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => \_inferred__5/i__carry_n_0\,
      CO(6) => \_inferred__5/i__carry_n_1\,
      CO(5) => \_inferred__5/i__carry_n_2\,
      CO(4) => \_inferred__5/i__carry_n_3\,
      CO(3) => \_inferred__5/i__carry_n_4\,
      CO(2) => \_inferred__5/i__carry_n_5\,
      CO(1) => \_inferred__5/i__carry_n_6\,
      CO(0) => \_inferred__5/i__carry_n_7\,
      DI(7) => \x_reg_n_0_[7]\,
      DI(6) => \x_reg_n_0_[6]\,
      DI(5) => \x_reg_n_0_[5]\,
      DI(4) => \x_reg_n_0_[4]\,
      DI(3) => \x_reg_n_0_[3]\,
      DI(2) => \x_reg_n_0_[2]\,
      DI(1) => \x_reg_n_0_[1]\,
      DI(0) => p_1_in,
      O(7 downto 0) => in8(7 downto 0),
      S(7) => \i__carry_i_2__0_n_0\,
      S(6) => \i__carry_i_3__0_n_0\,
      S(5) => \i__carry_i_4__0_n_0\,
      S(4) => \i__carry_i_5__0_n_0\,
      S(3) => \i__carry_i_6__0_n_0\,
      S(2) => \i__carry_i_7__0_n_0\,
      S(1) => \i__carry_i_8__0_n_0\,
      S(0) => \i__carry_i_9__3_n_0\
    );
\_inferred__5/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \_inferred__5/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW__inferred__5/i__carry__0_CO_UNCONNECTED\(7),
      CO(6) => \_inferred__5/i__carry__0_n_1\,
      CO(5) => \_inferred__5/i__carry__0_n_2\,
      CO(4) => \_inferred__5/i__carry__0_n_3\,
      CO(3) => \_inferred__5/i__carry__0_n_4\,
      CO(2) => \_inferred__5/i__carry__0_n_5\,
      CO(1) => \_inferred__5/i__carry__0_n_6\,
      CO(0) => \_inferred__5/i__carry__0_n_7\,
      DI(7) => '0',
      DI(6) => \x_reg_n_0_[14]\,
      DI(5) => \x_reg_n_0_[13]\,
      DI(4) => \x_reg_n_0_[12]\,
      DI(3) => \x_reg_n_0_[11]\,
      DI(2) => \x_reg_n_0_[10]\,
      DI(1) => \x_reg_n_0_[9]\,
      DI(0) => \x_reg_n_0_[8]\,
      O(7 downto 0) => in8(15 downto 8),
      S(7) => \i__carry__0_i_1__0_n_0\,
      S(6) => \i__carry__0_i_2__0_n_0\,
      S(5) => \i__carry__0_i_3__0_n_0\,
      S(4) => \i__carry__0_i_4__0_n_0\,
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__8/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => \^b\(0),
      CI_TOP => '0',
      CO(7) => \_inferred__8/i__carry_n_0\,
      CO(6) => \_inferred__8/i__carry_n_1\,
      CO(5) => \_inferred__8/i__carry_n_2\,
      CO(4) => \_inferred__8/i__carry_n_3\,
      CO(3) => \_inferred__8/i__carry_n_4\,
      CO(2) => \_inferred__8/i__carry_n_5\,
      CO(1) => \_inferred__8/i__carry_n_6\,
      CO(0) => \_inferred__8/i__carry_n_7\,
      DI(7 downto 1) => \^b\(7 downto 1),
      DI(0) => \z_reg_n_0_[15]\,
      O(7 downto 0) => in7(7 downto 0),
      S(7) => \i__carry_i_1__1_n_0\,
      S(6) => \i__carry_i_2__1_n_0\,
      S(5) => \i__carry_i_3__1_n_0\,
      S(4) => \i__carry_i_4__1_n_0\,
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\_inferred__8/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \_inferred__8/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW__inferred__8/i__carry__0_CO_UNCONNECTED\(7),
      CO(6) => \_inferred__8/i__carry__0_n_1\,
      CO(5) => \_inferred__8/i__carry__0_n_2\,
      CO(4) => \_inferred__8/i__carry__0_n_3\,
      CO(3) => \_inferred__8/i__carry__0_n_4\,
      CO(2) => \_inferred__8/i__carry__0_n_5\,
      CO(1) => \_inferred__8/i__carry__0_n_6\,
      CO(0) => \_inferred__8/i__carry__0_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => \^b\(14 downto 8),
      O(7 downto 0) => in7(15 downto 8),
      S(7) => \i__carry__0_i_1_n_0\,
      S(6) => \i__carry__0_i_2__1_n_0\,
      S(5) => \i__carry__0_i_3__1_n_0\,
      S(4) => \i__carry__0_i_4__1_n_0\,
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\angle_mirrored[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000001FFFE0"
    )
        port map (
      I0 => angle_fixed(5),
      I1 => \angle_mirrored[10]_i_2_n_0\,
      I2 => angle_fixed(6),
      I3 => angle_fixed(7),
      I4 => angle_fixed(8),
      I5 => \angle_mirrored[15]_i_4_n_0\,
      O => \angle_mirrored[10]_i_1_n_0\
    );
\angle_mirrored[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => angle_fixed(1),
      I1 => angle_fixed(0),
      I2 => \angle_mirrored_reg[1]_0\(0),
      I3 => angle_fixed(2),
      I4 => angle_fixed(3),
      I5 => angle_fixed(4),
      O => \angle_mirrored[10]_i_2_n_0\
    );
\angle_mirrored[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \angle_mirrored[13]_i_2_n_0\,
      I1 => \angle_mirrored[15]_i_4_n_0\,
      I2 => angle_fixed(8),
      I3 => angle_fixed(9),
      O => \angle_mirrored[11]_i_1_n_0\
    );
\angle_mirrored[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFF5400"
    )
        port map (
      I0 => \angle_mirrored[15]_i_4_n_0\,
      I1 => angle_fixed(8),
      I2 => \angle_mirrored[13]_i_2_n_0\,
      I3 => angle_fixed(9),
      I4 => angle_fixed(10),
      O => \angle_mirrored[12]_i_1_n_0\
    );
\angle_mirrored[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF11150000EEEA"
    )
        port map (
      I0 => angle_fixed(10),
      I1 => angle_fixed(9),
      I2 => \angle_mirrored[13]_i_2_n_0\,
      I3 => angle_fixed(8),
      I4 => \angle_mirrored[15]_i_4_n_0\,
      I5 => angle_fixed(11),
      O => \angle_mirrored[13]_i_1_n_0\
    );
\angle_mirrored[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => angle_fixed(7),
      I1 => angle_fixed(6),
      I2 => \angle_mirrored[10]_i_2_n_0\,
      I3 => angle_fixed(5),
      O => \angle_mirrored[13]_i_2_n_0\
    );
\angle_mirrored[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00EF10"
    )
        port map (
      I0 => angle_fixed(11),
      I1 => angle_fixed(10),
      I2 => \angle_mirrored[15]_i_3_n_0\,
      I3 => angle_fixed(12),
      I4 => \angle_mirrored[15]_i_4_n_0\,
      O => \angle_mirrored[14]_i_1_n_0\
    );
\angle_mirrored[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Q(1),
      I1 => state(0),
      I2 => \FSM_sequential_state_reg_n_0_[2]\,
      I3 => state(1),
      O => mirror_sign_0
    );
\angle_mirrored[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEF00000010FF"
    )
        port map (
      I0 => angle_fixed(11),
      I1 => angle_fixed(10),
      I2 => \angle_mirrored[15]_i_3_n_0\,
      I3 => angle_fixed(12),
      I4 => \angle_mirrored[15]_i_4_n_0\,
      I5 => angle_fixed(13),
      O => \angle_mirrored[15]_i_2_n_0\
    );
\angle_mirrored[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010111FFFFFFFF"
    )
        port map (
      I0 => angle_fixed(8),
      I1 => angle_fixed(7),
      I2 => angle_fixed(6),
      I3 => \angle_mirrored[10]_i_2_n_0\,
      I4 => angle_fixed(5),
      I5 => angle_fixed(9),
      O => \angle_mirrored[15]_i_3_n_0\
    );
\angle_mirrored[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAFFFFAAAAAAAA"
    )
        port map (
      I0 => \angle_mirrored[15]_i_5_n_0\,
      I1 => \angle_mirrored[15]_i_6_n_0\,
      I2 => angle_fixed(5),
      I3 => \angle_mirrored[15]_i_7_n_0\,
      I4 => angle_fixed(8),
      I5 => \angle_mirrored[15]_i_8_n_0\,
      O => \angle_mirrored[15]_i_4_n_0\
    );
\angle_mirrored[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => angle_fixed(11),
      I1 => angle_fixed(12),
      I2 => angle_fixed(13),
      O => \angle_mirrored[15]_i_5_n_0\
    );
\angle_mirrored[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010101"
    )
        port map (
      I0 => angle_fixed(2),
      I1 => angle_fixed(3),
      I2 => angle_fixed(4),
      I3 => angle_fixed(1),
      I4 => angle_fixed(0),
      I5 => \angle_mirrored_reg[1]_0\(0),
      O => \angle_mirrored[15]_i_6_n_0\
    );
\angle_mirrored[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => angle_fixed(6),
      I1 => angle_fixed(7),
      O => \angle_mirrored[15]_i_7_n_0\
    );
\angle_mirrored[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => angle_fixed(10),
      I1 => angle_fixed(9),
      I2 => angle_fixed(13),
      O => \angle_mirrored[15]_i_8_n_0\
    );
\angle_mirrored[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \angle_mirrored_reg[1]_0\(0),
      I1 => \angle_mirrored[15]_i_4_n_0\,
      I2 => angle_fixed(0),
      O => \angle_mirrored[2]_i_1_n_0\
    );
\angle_mirrored[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F01E"
    )
        port map (
      I0 => \angle_mirrored_reg[1]_0\(0),
      I1 => angle_fixed(0),
      I2 => angle_fixed(1),
      I3 => \angle_mirrored[15]_i_4_n_0\,
      O => \angle_mirrored[3]_i_1_n_0\
    );
\angle_mirrored[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => angle_fixed(0),
      I1 => \angle_mirrored_reg[1]_0\(0),
      I2 => \angle_mirrored[15]_i_4_n_0\,
      I3 => angle_fixed(1),
      I4 => angle_fixed(2),
      O => \angle_mirrored[4]_i_1_n_0\
    );
\angle_mirrored[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFF55540000"
    )
        port map (
      I0 => \angle_mirrored[15]_i_4_n_0\,
      I1 => angle_fixed(1),
      I2 => angle_fixed(0),
      I3 => \angle_mirrored_reg[1]_0\(0),
      I4 => angle_fixed(2),
      I5 => angle_fixed(3),
      O => \angle_mirrored[5]_i_1_n_0\
    );
\angle_mirrored[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF11150000EEEA"
    )
        port map (
      I0 => angle_fixed(3),
      I1 => angle_fixed(2),
      I2 => \angle_mirrored[6]_i_2_n_0\,
      I3 => angle_fixed(1),
      I4 => \angle_mirrored[15]_i_4_n_0\,
      I5 => angle_fixed(4),
      O => \angle_mirrored[6]_i_1_n_0\
    );
\angle_mirrored[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => angle_fixed(0),
      I1 => \angle_mirrored_reg[1]_0\(0),
      O => \angle_mirrored[6]_i_2_n_0\
    );
\angle_mirrored[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \angle_mirrored[10]_i_2_n_0\,
      I1 => angle_fixed(5),
      I2 => \angle_mirrored[15]_i_4_n_0\,
      O => \angle_mirrored[7]_i_1_n_0\
    );
\angle_mirrored[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \angle_mirrored[10]_i_2_n_0\,
      I1 => \angle_mirrored[15]_i_4_n_0\,
      I2 => angle_fixed(5),
      I3 => angle_fixed(6),
      O => \angle_mirrored[8]_i_1_n_0\
    );
\angle_mirrored[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFF5400"
    )
        port map (
      I0 => \angle_mirrored[15]_i_4_n_0\,
      I1 => angle_fixed(5),
      I2 => \angle_mirrored[10]_i_2_n_0\,
      I3 => angle_fixed(6),
      I4 => angle_fixed(7),
      O => \angle_mirrored[9]_i_1_n_0\
    );
\angle_mirrored_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mirror_sign_0,
      D => \angle_mirrored[10]_i_1_n_0\,
      Q => angle_mirrored(10),
      R => '0'
    );
\angle_mirrored_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mirror_sign_0,
      D => \angle_mirrored[11]_i_1_n_0\,
      Q => angle_mirrored(11),
      R => '0'
    );
\angle_mirrored_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mirror_sign_0,
      D => \angle_mirrored[12]_i_1_n_0\,
      Q => angle_mirrored(12),
      R => '0'
    );
\angle_mirrored_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mirror_sign_0,
      D => \angle_mirrored[13]_i_1_n_0\,
      Q => angle_mirrored(13),
      R => '0'
    );
\angle_mirrored_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mirror_sign_0,
      D => \angle_mirrored[14]_i_1_n_0\,
      Q => angle_mirrored(14),
      R => '0'
    );
\angle_mirrored_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mirror_sign_0,
      D => \angle_mirrored[15]_i_2_n_0\,
      Q => angle_mirrored(15),
      R => '0'
    );
\angle_mirrored_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mirror_sign_0,
      D => \angle_mirrored_reg[1]_0\(0),
      Q => angle_mirrored(1),
      R => '0'
    );
\angle_mirrored_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mirror_sign_0,
      D => \angle_mirrored[2]_i_1_n_0\,
      Q => angle_mirrored(2),
      R => '0'
    );
\angle_mirrored_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mirror_sign_0,
      D => \angle_mirrored[3]_i_1_n_0\,
      Q => angle_mirrored(3),
      R => '0'
    );
\angle_mirrored_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mirror_sign_0,
      D => \angle_mirrored[4]_i_1_n_0\,
      Q => angle_mirrored(4),
      R => '0'
    );
\angle_mirrored_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mirror_sign_0,
      D => \angle_mirrored[5]_i_1_n_0\,
      Q => angle_mirrored(5),
      R => '0'
    );
\angle_mirrored_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mirror_sign_0,
      D => \angle_mirrored[6]_i_1_n_0\,
      Q => angle_mirrored(6),
      R => '0'
    );
\angle_mirrored_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mirror_sign_0,
      D => \angle_mirrored[7]_i_1_n_0\,
      Q => angle_mirrored(7),
      R => '0'
    );
\angle_mirrored_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mirror_sign_0,
      D => \angle_mirrored[8]_i_1_n_0\,
      Q => angle_mirrored(8),
      R => '0'
    );
\angle_mirrored_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mirror_sign_0,
      D => \angle_mirrored[9]_i_1_n_0\,
      Q => angle_mirrored(9),
      R => '0'
    );
\i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(0),
      O => \i[0]_i_1_n_0\
    );
\i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => state(1),
      I1 => i(0),
      I2 => i(1),
      O => \i[1]_i_1_n_0\
    );
\i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => i(0),
      I1 => i(1),
      I2 => state(1),
      I3 => i(2),
      O => \i[2]_i_1_n_0\
    );
\i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7080F000"
    )
        port map (
      I0 => i(1),
      I1 => i(0),
      I2 => state(1),
      I3 => i(3),
      I4 => i(2),
      O => \i[3]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x_reg_n_0_[15]\,
      I1 => \^b\(15),
      I2 => \z_reg_n_0_[15]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \i__carry__0_i_15__0_n_0\,
      I1 => \x_reg_n_0_[15]\,
      I2 => i(1),
      I3 => i(0),
      I4 => \i__carry__0_i_16__0_n_0\,
      I5 => \i__carry__0_i_17__0_n_0\,
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i(2),
      I1 => i(3),
      O => \i__carry__0_i_10__0_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FEAE5404"
    )
        port map (
      I0 => \i__carry__0_i_10__0_n_0\,
      I1 => \^b\(13),
      I2 => i(0),
      I3 => \^b\(14),
      I4 => \^b\(15),
      I5 => i(1),
      O => x1(13)
    );
\i__carry__0_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \i__carry__0_i_17__0_n_0\,
      I1 => \i__carry__0_i_15__0_n_0\,
      I2 => i(1),
      I3 => i(0),
      I4 => \i__carry__0_i_18__0_n_0\,
      I5 => \i__carry__0_i_16__0_n_0\,
      O => \i__carry__0_i_11__0_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \i__carry__0_i_17_n_0\,
      I1 => \^b\(15),
      I2 => \i__carry__0_i_18_n_0\,
      I3 => i(1),
      I4 => i(0),
      I5 => \i__carry__0_i_19_n_0\,
      O => x1(12)
    );
\i__carry__0_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \i__carry__0_i_16__0_n_0\,
      I1 => \i__carry__0_i_17__0_n_0\,
      I2 => i(1),
      I3 => i(0),
      I4 => \i__carry_i_21__0_n_0\,
      I5 => \i__carry__0_i_18__0_n_0\,
      O => \i__carry__0_i_12__0_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \i__carry__0_i_19_n_0\,
      I1 => \i__carry__0_i_17_n_0\,
      I2 => \i__carry__0_i_20_n_0\,
      I3 => i(1),
      I4 => i(0),
      I5 => \i__carry__0_i_18_n_0\,
      O => x1(11)
    );
\i__carry__0_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \i__carry__0_i_18__0_n_0\,
      I1 => \i__carry__0_i_16__0_n_0\,
      I2 => i(1),
      I3 => i(0),
      I4 => \i__carry_i_20_n_0\,
      I5 => \i__carry_i_21__0_n_0\,
      O => \i__carry__0_i_13__0_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \i__carry__0_i_18_n_0\,
      I1 => \i__carry__0_i_19_n_0\,
      I2 => \i__carry_i_22_n_0\,
      I3 => i(1),
      I4 => i(0),
      I5 => \i__carry__0_i_20_n_0\,
      O => x1(10)
    );
\i__carry__0_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \i__carry_i_21__0_n_0\,
      I1 => \i__carry__0_i_18__0_n_0\,
      I2 => i(1),
      I3 => i(0),
      I4 => \i__carry_i_23__0_n_0\,
      I5 => \i__carry_i_20_n_0\,
      O => \i__carry__0_i_14__0_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \i__carry__0_i_20_n_0\,
      I1 => \i__carry__0_i_18_n_0\,
      I2 => \i__carry_i_21_n_0\,
      I3 => i(1),
      I4 => i(0),
      I5 => \i__carry_i_22_n_0\,
      O => x1(9)
    );
\i__carry__0_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => \x_reg_n_0_[14]\,
      I1 => \x_reg_n_0_[15]\,
      I2 => i(2),
      I3 => i(3),
      O => \i__carry__0_i_15__0_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \i__carry_i_22_n_0\,
      I1 => \i__carry__0_i_20_n_0\,
      I2 => \i__carry_i_24_n_0\,
      I3 => i(1),
      I4 => i(0),
      I5 => \i__carry_i_21_n_0\,
      O => x1(8)
    );
\i__carry__0_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => \x_reg_n_0_[12]\,
      I1 => \x_reg_n_0_[15]\,
      I2 => i(2),
      I3 => i(3),
      O => \i__carry__0_i_16__0_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => \^b\(14),
      I1 => \^b\(15),
      I2 => i(2),
      I3 => i(3),
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => \x_reg_n_0_[13]\,
      I1 => \x_reg_n_0_[15]\,
      I2 => i(2),
      I3 => i(3),
      O => \i__carry__0_i_17__0_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => \^b\(12),
      I1 => \^b\(15),
      I2 => i(2),
      I3 => i(3),
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => \x_reg_n_0_[11]\,
      I1 => \x_reg_n_0_[15]\,
      I2 => i(2),
      I3 => i(3),
      O => \i__carry__0_i_18__0_n_0\
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => \^b\(13),
      I1 => \^b\(15),
      I2 => i(2),
      I3 => i(3),
      O => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \z_reg_n_0_[15]\,
      I1 => \^b\(15),
      I2 => \x_reg_n_0_[15]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \z_reg_n_0_[15]\,
      I1 => \z_reg_n_0_[14]\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00010001FFFE"
    )
        port map (
      I0 => i(2),
      I1 => i(1),
      I2 => i(0),
      I3 => i(3),
      I4 => \z_reg_n_0_[15]\,
      I5 => \z_reg_n_0_[13]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => \^b\(11),
      I1 => \^b\(15),
      I2 => i(2),
      I3 => i(3),
      O => \i__carry__0_i_20_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1BF0E4F0E40F1B"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \^b\(14),
      I2 => \^b\(15),
      I3 => \i__carry__0_i_10__0_n_0\,
      I4 => \z_reg_n_0_[15]\,
      I5 => \x_reg_n_0_[14]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1E00E1F0E1FF1E0"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \i__carry__0_i_10__0_n_0\,
      I2 => \x_reg_n_0_[15]\,
      I3 => \x_reg_n_0_[14]\,
      I4 => \z_reg_n_0_[15]\,
      I5 => \^b\(14),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0101FE"
    )
        port map (
      I0 => i(1),
      I1 => i(2),
      I2 => i(3),
      I3 => \z_reg_n_0_[15]\,
      I4 => \z_reg_n_0_[12]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x1(13),
      I1 => \z_reg_n_0_[15]\,
      I2 => \x_reg_n_0_[13]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => \z_reg_n_0_[15]\,
      I2 => \^b\(13),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEB00140014FFEB"
    )
        port map (
      I0 => i(2),
      I1 => i(1),
      I2 => i(0),
      I3 => i(3),
      I4 => \z_reg_n_0_[15]\,
      I5 => \z_reg_n_0_[11]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x1(12),
      I1 => \z_reg_n_0_[15]\,
      I2 => \x_reg_n_0_[12]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \z_reg_n_0_[15]\,
      I2 => \^b\(12),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAB00540054FFAB"
    )
        port map (
      I0 => i(2),
      I1 => i(1),
      I2 => i(0),
      I3 => i(3),
      I4 => \z_reg_n_0_[15]\,
      I5 => \z_reg_n_0_[10]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x1(11),
      I1 => \z_reg_n_0_[15]\,
      I2 => \x_reg_n_0_[11]\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i__carry__0_i_11__0_n_0\,
      I1 => \z_reg_n_0_[15]\,
      I2 => \^b\(11),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2001D001DFFE2"
    )
        port map (
      I0 => i(0),
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => \z_reg_n_0_[15]\,
      I5 => \z_reg_n_0_[9]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x1(10),
      I1 => \z_reg_n_0_[15]\,
      I2 => \x_reg_n_0_[10]\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i__carry__0_i_12__0_n_0\,
      I1 => \z_reg_n_0_[15]\,
      I2 => \^b\(10),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF81007E007EFF81"
    )
        port map (
      I0 => i(0),
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => \z_reg_n_0_[15]\,
      I5 => \z_reg_n_0_[8]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x1(9),
      I1 => \z_reg_n_0_[15]\,
      I2 => \x_reg_n_0_[9]\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i__carry__0_i_13__0_n_0\,
      I1 => \z_reg_n_0_[15]\,
      I2 => \^b\(9),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x1(8),
      I1 => \z_reg_n_0_[15]\,
      I2 => \x_reg_n_0_[8]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i__carry__0_i_14__0_n_0\,
      I1 => \z_reg_n_0_[15]\,
      I2 => \^b\(8),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0123CDEF"
    )
        port map (
      I0 => i(0),
      I1 => \i__carry__0_i_10__0_n_0\,
      I2 => \x_reg_n_0_[13]\,
      I3 => \x_reg_n_0_[14]\,
      I4 => \x_reg_n_0_[15]\,
      I5 => i(1),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i(0),
      I1 => i(1),
      O => \i__carry__0_i_9__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[15]\,
      O => p_1_in
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \i__carry_i_21_n_0\,
      I1 => \i__carry_i_22_n_0\,
      I2 => \i__carry_i_23_n_0\,
      I3 => i(1),
      I4 => i(0),
      I5 => \i__carry_i_24_n_0\,
      O => x1(7)
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \i__carry_i_23__0_n_0\,
      I1 => \i__carry_i_20_n_0\,
      I2 => i(1),
      I3 => i(0),
      I4 => \i__carry_i_24__0_n_0\,
      I5 => \i__carry_i_22__0_n_0\,
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \i__carry_i_24_n_0\,
      I1 => \i__carry_i_21_n_0\,
      I2 => \i__carry_i_25_n_0\,
      I3 => i(1),
      I4 => i(0),
      I5 => \i__carry_i_23_n_0\,
      O => x1(6)
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \i__carry_i_22__0_n_0\,
      I1 => \i__carry_i_23__0_n_0\,
      I2 => i(1),
      I3 => i(0),
      I4 => \i__carry_i_25__0_n_0\,
      I5 => \i__carry_i_24__0_n_0\,
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \i__carry_i_23_n_0\,
      I1 => \i__carry_i_24_n_0\,
      I2 => \i__carry_i_26_n_0\,
      I3 => i(1),
      I4 => i(0),
      I5 => \i__carry_i_25_n_0\,
      O => x1(5)
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \i__carry_i_24__0_n_0\,
      I1 => \i__carry_i_22__0_n_0\,
      I2 => i(1),
      I3 => i(0),
      I4 => \i__carry_i_26__0_n_0\,
      I5 => \i__carry_i_25__0_n_0\,
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => \i__carry_i_23_n_0\,
      I2 => \i__carry_i_27_n_0\,
      I3 => i(1),
      I4 => i(0),
      I5 => \i__carry_i_26_n_0\,
      O => x1(4)
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \i__carry_i_25__0_n_0\,
      I1 => \i__carry_i_24__0_n_0\,
      I2 => i(1),
      I3 => i(0),
      I4 => \i__carry_i_27__0_n_0\,
      I5 => \i__carry_i_26__0_n_0\,
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \i__carry_i_26_n_0\,
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry_i_28__0_n_0\,
      I3 => i(1),
      I4 => i(0),
      I5 => \i__carry_i_27_n_0\,
      O => x1(3)
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \i__carry_i_26__0_n_0\,
      I1 => \i__carry_i_25__0_n_0\,
      I2 => i(1),
      I3 => i(0),
      I4 => \i__carry_i_17_n_0\,
      I5 => \i__carry_i_27__0_n_0\,
      O => \i__carry_i_14__0_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \i__carry_i_27_n_0\,
      I1 => \i__carry_i_26_n_0\,
      I2 => \i__carry_i_18__0_n_0\,
      I3 => i(1),
      I4 => i(0),
      I5 => \i__carry_i_28__0_n_0\,
      O => x1(2)
    );
\i__carry_i_15__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559565A55A9A6AAA"
    )
        port map (
      I0 => \z_reg_n_0_[15]\,
      I1 => i(1),
      I2 => i(0),
      I3 => \i__carry_i_26__0_n_0\,
      I4 => \i__carry_i_17_n_0\,
      I5 => \i__carry_i_18_n_0\,
      O => \i__carry_i_15__2_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000010003"
    )
        port map (
      I0 => \x_reg_n_0_[4]\,
      I1 => i(0),
      I2 => i(1),
      I3 => i(3),
      I4 => i(2),
      I5 => \x_reg_n_0_[0]\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAA95AA9A559555"
    )
        port map (
      I0 => \z_reg_n_0_[15]\,
      I1 => \i__carry_i_27_n_0\,
      I2 => i(1),
      I3 => i(0),
      I4 => \i__carry_i_18__0_n_0\,
      I5 => \i__carry_i_19_n_0\,
      O => \i__carry_i_16__0_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \x_reg_n_0_[10]\,
      I1 => \x_reg_n_0_[14]\,
      I2 => \x_reg_n_0_[2]\,
      I3 => i(3),
      I4 => i(2),
      I5 => \x_reg_n_0_[6]\,
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020200000300"
    )
        port map (
      I0 => \^b\(4),
      I1 => i(0),
      I2 => i(1),
      I3 => \^b\(0),
      I4 => i(3),
      I5 => i(2),
      O => \i__carry_i_17__0_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAAAAAAABAAAAA"
    )
        port map (
      I0 => \i__carry_i_28_n_0\,
      I1 => i(1),
      I2 => \x_reg_n_0_[9]\,
      I3 => i(2),
      I4 => i(3),
      I5 => \x_reg_n_0_[13]\,
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^b\(10),
      I1 => \^b\(14),
      I2 => \^b\(2),
      I3 => i(3),
      I4 => i(2),
      I5 => \^b\(6),
      O => \i__carry_i_18__0_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAAAAAAABAAAAA"
    )
        port map (
      I0 => \i__carry_i_29_n_0\,
      I1 => i(1),
      I2 => \^b\(9),
      I3 => i(2),
      I4 => i(3),
      I5 => \^b\(13),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000001030000"
    )
        port map (
      I0 => \x_reg_n_0_[12]\,
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(3),
      I5 => \x_reg_n_0_[8]\,
      O => \i__carry_i_19__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \z_reg_n_0_[15]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => \z_reg_n_0_[15]\,
      I2 => \^b\(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4100BE00BEFF41"
    )
        port map (
      I0 => i(0),
      I1 => i(1),
      I2 => i(2),
      I3 => i(3),
      I4 => \z_reg_n_0_[15]\,
      I5 => \z_reg_n_0_[7]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => \x_reg_n_0_[15]\,
      I1 => \x_reg_n_0_[9]\,
      I2 => \x_reg_n_0_[13]\,
      I3 => i(2),
      I4 => i(3),
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0203000002000000"
    )
        port map (
      I0 => \^b\(12),
      I1 => i(0),
      I2 => i(1),
      I3 => i(2),
      I4 => i(3),
      I5 => \^b\(8),
      O => \i__carry_i_20__0_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => \^b\(15),
      I1 => \^b\(9),
      I2 => \^b\(13),
      I3 => i(2),
      I4 => i(3),
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_21__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => \x_reg_n_0_[15]\,
      I1 => \x_reg_n_0_[10]\,
      I2 => \x_reg_n_0_[14]\,
      I3 => i(2),
      I4 => i(3),
      O => \i__carry_i_21__0_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => \^b\(15),
      I1 => \^b\(10),
      I2 => \^b\(14),
      I3 => i(2),
      I4 => i(3),
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_22__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => \x_reg_n_0_[15]\,
      I1 => \x_reg_n_0_[7]\,
      I2 => \x_reg_n_0_[11]\,
      I3 => i(2),
      I4 => i(3),
      O => \i__carry_i_22__0_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => \^b\(15),
      I1 => \^b\(7),
      I2 => \^b\(11),
      I3 => i(2),
      I4 => i(3),
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_23__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => \x_reg_n_0_[15]\,
      I1 => \x_reg_n_0_[8]\,
      I2 => \x_reg_n_0_[12]\,
      I3 => i(2),
      I4 => i(3),
      O => \i__carry_i_23__0_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => \^b\(15),
      I1 => \^b\(8),
      I2 => \^b\(12),
      I3 => i(2),
      I4 => i(3),
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \x_reg_n_0_[10]\,
      I1 => \x_reg_n_0_[14]\,
      I2 => i(3),
      I3 => i(2),
      I4 => \x_reg_n_0_[15]\,
      I5 => \x_reg_n_0_[6]\,
      O => \i__carry_i_24__0_n_0\
    );
\i__carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \^b\(10),
      I1 => \^b\(14),
      I2 => i(3),
      I3 => i(2),
      I4 => \^b\(15),
      I5 => \^b\(6),
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \x_reg_n_0_[9]\,
      I1 => \x_reg_n_0_[13]\,
      I2 => i(3),
      I3 => i(2),
      I4 => \x_reg_n_0_[15]\,
      I5 => \x_reg_n_0_[5]\,
      O => \i__carry_i_25__0_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \^b\(9),
      I1 => \^b\(13),
      I2 => i(3),
      I3 => i(2),
      I4 => \^b\(15),
      I5 => \^b\(5),
      O => \i__carry_i_26_n_0\
    );
\i__carry_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \x_reg_n_0_[8]\,
      I1 => \x_reg_n_0_[12]\,
      I2 => i(3),
      I3 => i(2),
      I4 => \x_reg_n_0_[15]\,
      I5 => \x_reg_n_0_[4]\,
      O => \i__carry_i_26__0_n_0\
    );
\i__carry_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \^b\(8),
      I1 => \^b\(12),
      I2 => i(3),
      I3 => i(2),
      I4 => \^b\(15),
      I5 => \^b\(4),
      O => \i__carry_i_27_n_0\
    );
\i__carry_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \x_reg_n_0_[7]\,
      I1 => \x_reg_n_0_[11]\,
      I2 => i(3),
      I3 => i(2),
      I4 => \x_reg_n_0_[15]\,
      I5 => \x_reg_n_0_[3]\,
      O => \i__carry_i_27__0_n_0\
    );
\i__carry_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF320200003202"
    )
        port map (
      I0 => \x_reg_n_0_[1]\,
      I1 => i(3),
      I2 => i(2),
      I3 => \x_reg_n_0_[5]\,
      I4 => i(1),
      I5 => \i__carry_i_27__0_n_0\,
      O => \i__carry_i_28_n_0\
    );
\i__carry_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \^b\(7),
      I1 => \^b\(11),
      I2 => i(3),
      I3 => i(2),
      I4 => \^b\(15),
      I5 => \^b\(3),
      O => \i__carry_i_28__0_n_0\
    );
\i__carry_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF320200003202"
    )
        port map (
      I0 => \^b\(1),
      I1 => i(3),
      I2 => i(2),
      I3 => \^b\(5),
      I4 => i(1),
      I5 => \i__carry_i_28__0_n_0\,
      O => \i__carry_i_29_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x1(7),
      I1 => \z_reg_n_0_[15]\,
      I2 => \x_reg_n_0_[7]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i__carry_i_10__0_n_0\,
      I1 => \z_reg_n_0_[15]\,
      I2 => \^b\(6),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFB810471047EFB8"
    )
        port map (
      I0 => i(3),
      I1 => i(2),
      I2 => i(0),
      I3 => i(1),
      I4 => \z_reg_n_0_[15]\,
      I5 => \z_reg_n_0_[6]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x1(6),
      I1 => \z_reg_n_0_[15]\,
      I2 => \x_reg_n_0_[6]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i__carry_i_11__0_n_0\,
      I1 => \z_reg_n_0_[15]\,
      I2 => \^b\(5),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8EB17141714E8EB"
    )
        port map (
      I0 => i(3),
      I1 => i(2),
      I2 => i(1),
      I3 => i(0),
      I4 => \z_reg_n_0_[15]\,
      I5 => \z_reg_n_0_[5]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x1(5),
      I1 => \z_reg_n_0_[15]\,
      I2 => \x_reg_n_0_[5]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i__carry_i_12__0_n_0\,
      I1 => \z_reg_n_0_[15]\,
      I2 => \^b\(4),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBDB14241424EBDB"
    )
        port map (
      I0 => i(3),
      I1 => i(2),
      I2 => i(1),
      I3 => i(0),
      I4 => \z_reg_n_0_[15]\,
      I5 => \z_reg_n_0_[4]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x1(4),
      I1 => \z_reg_n_0_[15]\,
      I2 => \x_reg_n_0_[4]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i__carry_i_13__0_n_0\,
      I1 => \z_reg_n_0_[15]\,
      I2 => \^b\(3),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DAEB25142514DAEB"
    )
        port map (
      I0 => i(3),
      I1 => i(2),
      I2 => i(1),
      I3 => i(0),
      I4 => \z_reg_n_0_[15]\,
      I5 => \z_reg_n_0_[3]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x1(3),
      I1 => \z_reg_n_0_[15]\,
      I2 => \x_reg_n_0_[3]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i__carry_i_14__0_n_0\,
      I1 => \z_reg_n_0_[15]\,
      I2 => \^b\(2),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAE3151C151CEAE3"
    )
        port map (
      I0 => i(3),
      I1 => i(2),
      I2 => i(1),
      I3 => i(0),
      I4 => \z_reg_n_0_[15]\,
      I5 => \z_reg_n_0_[2]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x1(2),
      I1 => \z_reg_n_0_[15]\,
      I2 => \x_reg_n_0_[2]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_15__2_n_0\,
      I1 => \^b\(1),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFA30053005CFFA"
    )
        port map (
      I0 => i(3),
      I1 => i(1),
      I2 => i(2),
      I3 => i(0),
      I4 => \z_reg_n_0_[15]\,
      I5 => \z_reg_n_0_[1]\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_16__0_n_0\,
      I1 => \x_reg_n_0_[1]\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055450045"
    )
        port map (
      I0 => \i__carry_i_16_n_0\,
      I1 => \i__carry_i_17_n_0\,
      I2 => i(1),
      I3 => i(0),
      I4 => \i__carry_i_18_n_0\,
      I5 => \i__carry_i_19__0_n_0\,
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \i__carry_i_20_n_0\,
      I1 => \i__carry_i_21__0_n_0\,
      I2 => i(1),
      I3 => i(0),
      I4 => \i__carry_i_22__0_n_0\,
      I5 => \i__carry_i_23__0_n_0\,
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9845"
    )
        port map (
      I0 => i(3),
      I1 => i(2),
      I2 => i(0),
      I3 => i(1),
      O => \i__carry_i_9__0_n_0\
    );
\i__carry_i_9__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAAAEA"
    )
        port map (
      I0 => \i__carry_i_17__0_n_0\,
      I1 => \i__carry_i_18__0_n_0\,
      I2 => i(1),
      I3 => i(0),
      I4 => \i__carry_i_19_n_0\,
      I5 => \i__carry_i_20__0_n_0\,
      O => \i__carry_i_9__3_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => \i[0]_i_1_n_0\,
      Q => i(0),
      R => \x[15]_i_1_n_0\
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => \i[1]_i_1_n_0\,
      Q => i(1),
      R => '0'
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => \i[2]_i_1_n_0\,
      Q => i(2),
      R => '0'
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => \i[3]_i_1_n_0\,
      Q => i(3),
      R => '0'
    );
mirror_sign_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \angle_mirrored[15]_i_4_n_0\,
      O => mirror_sign_i_1_n_0
    );
mirror_sign_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => mirror_sign_0,
      D => mirror_sign_i_1_n_0,
      Q => mirror_sign,
      R => '0'
    );
ready_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => cordic_ready,
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state_reg_n_0_[2]\,
      O => ready_out_i_1_n_0
    );
ready_out_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(1),
      D => ready_out_i_1_n_0,
      Q => cordic_ready
    );
\x[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => Q(1),
      I3 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \x[13]_i_1_n_0\
    );
\x[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => state(0),
      I1 => Q(1),
      I2 => \FSM_sequential_state_reg_n_0_[2]\,
      I3 => state(1),
      O => \x[15]_i_1_n_0\
    );
x_fp1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => Q(1),
      I1 => state(0),
      I2 => \FSM_sequential_state_reg_n_0_[2]\,
      I3 => state(1),
      O => CEB2
    );
x_fp1_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mirror_sign,
      I1 => \x_reg_n_0_[9]\,
      O => x_fp1_i_10_n_0
    );
x_fp1_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mirror_sign,
      I1 => \x_reg_n_0_[8]\,
      O => x_fp1_i_11_n_0
    );
x_fp1_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mirror_sign,
      I1 => \x_reg_n_0_[7]\,
      O => x_fp1_i_12_n_0
    );
x_fp1_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mirror_sign,
      I1 => \x_reg_n_0_[6]\,
      O => x_fp1_i_13_n_0
    );
x_fp1_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mirror_sign,
      I1 => \x_reg_n_0_[5]\,
      O => x_fp1_i_14_n_0
    );
x_fp1_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mirror_sign,
      I1 => \x_reg_n_0_[4]\,
      O => x_fp1_i_15_n_0
    );
x_fp1_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mirror_sign,
      I1 => \x_reg_n_0_[3]\,
      O => x_fp1_i_16_n_0
    );
x_fp1_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mirror_sign,
      I1 => \x_reg_n_0_[2]\,
      O => x_fp1_i_17_n_0
    );
x_fp1_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mirror_sign,
      I1 => \x_reg_n_0_[1]\,
      O => x_fp1_i_18_n_0
    );
x_fp1_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_reg_n_0_[0]\,
      O => x_fp1_i_19_n_0
    );
x_fp1_i_2: unisim.vcomponents.CARRY8
     port map (
      CI => x_fp1_i_3_n_0,
      CI_TOP => '0',
      CO(7) => NLW_x_fp1_i_2_CO_UNCONNECTED(7),
      CO(6) => x_fp1_i_2_n_1,
      CO(5) => x_fp1_i_2_n_2,
      CO(4) => x_fp1_i_2_n_3,
      CO(3) => x_fp1_i_2_n_4,
      CO(2) => x_fp1_i_2_n_5,
      CO(1) => x_fp1_i_2_n_6,
      CO(0) => x_fp1_i_2_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => mirror_sign_reg_0(15 downto 8),
      S(7) => x_fp1_i_4_n_0,
      S(6) => x_fp1_i_5_n_0,
      S(5) => x_fp1_i_6_n_0,
      S(4) => x_fp1_i_7_n_0,
      S(3) => x_fp1_i_8_n_0,
      S(2) => x_fp1_i_9_n_0,
      S(1) => x_fp1_i_10_n_0,
      S(0) => x_fp1_i_11_n_0
    );
x_fp1_i_3: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => x_fp1_i_3_n_0,
      CO(6) => x_fp1_i_3_n_1,
      CO(5) => x_fp1_i_3_n_2,
      CO(4) => x_fp1_i_3_n_3,
      CO(3) => x_fp1_i_3_n_4,
      CO(2) => x_fp1_i_3_n_5,
      CO(1) => x_fp1_i_3_n_6,
      CO(0) => x_fp1_i_3_n_7,
      DI(7 downto 1) => B"0000000",
      DI(0) => mirror_sign,
      O(7 downto 0) => mirror_sign_reg_0(7 downto 0),
      S(7) => x_fp1_i_12_n_0,
      S(6) => x_fp1_i_13_n_0,
      S(5) => x_fp1_i_14_n_0,
      S(4) => x_fp1_i_15_n_0,
      S(3) => x_fp1_i_16_n_0,
      S(2) => x_fp1_i_17_n_0,
      S(1) => x_fp1_i_18_n_0,
      S(0) => x_fp1_i_19_n_0
    );
x_fp1_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mirror_sign,
      I1 => \x_reg_n_0_[15]\,
      O => x_fp1_i_4_n_0
    );
x_fp1_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mirror_sign,
      I1 => \x_reg_n_0_[14]\,
      O => x_fp1_i_5_n_0
    );
x_fp1_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mirror_sign,
      I1 => \x_reg_n_0_[13]\,
      O => x_fp1_i_6_n_0
    );
x_fp1_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mirror_sign,
      I1 => \x_reg_n_0_[12]\,
      O => x_fp1_i_7_n_0
    );
x_fp1_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mirror_sign,
      I1 => \x_reg_n_0_[11]\,
      O => x_fp1_i_8_n_0
    );
x_fp1_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mirror_sign,
      I1 => \x_reg_n_0_[10]\,
      O => x_fp1_i_9_n_0
    );
\x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in8(0),
      Q => \x_reg_n_0_[0]\,
      R => \x[15]_i_1_n_0\
    );
\x_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in8(10),
      Q => \x_reg_n_0_[10]\,
      S => \x[13]_i_1_n_0\
    );
\x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in8(11),
      Q => \x_reg_n_0_[11]\,
      R => \x[15]_i_1_n_0\
    );
\x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in8(12),
      Q => \x_reg_n_0_[12]\,
      R => \x[15]_i_1_n_0\
    );
\x_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in8(13),
      Q => \x_reg_n_0_[13]\,
      S => \x[13]_i_1_n_0\
    );
\x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in8(14),
      Q => \x_reg_n_0_[14]\,
      R => \x[15]_i_1_n_0\
    );
\x_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in8(15),
      Q => \x_reg_n_0_[15]\,
      R => \x[15]_i_1_n_0\
    );
\x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in8(1),
      Q => \x_reg_n_0_[1]\,
      R => \x[15]_i_1_n_0\
    );
\x_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in8(2),
      Q => \x_reg_n_0_[2]\,
      S => \x[13]_i_1_n_0\
    );
\x_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in8(3),
      Q => \x_reg_n_0_[3]\,
      S => \x[13]_i_1_n_0\
    );
\x_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in8(4),
      Q => \x_reg_n_0_[4]\,
      S => \x[13]_i_1_n_0\
    );
\x_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in8(5),
      Q => \x_reg_n_0_[5]\,
      S => \x[13]_i_1_n_0\
    );
\x_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in8(6),
      Q => \x_reg_n_0_[6]\,
      S => \x[13]_i_1_n_0\
    );
\x_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in8(7),
      Q => \x_reg_n_0_[7]\,
      S => \x[13]_i_1_n_0\
    );
\x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in8(8),
      Q => \x_reg_n_0_[8]\,
      R => \x[15]_i_1_n_0\
    );
\x_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in8(9),
      Q => \x_reg_n_0_[9]\,
      S => \x[13]_i_1_n_0\
    );
\y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in7(0),
      Q => \^b\(0),
      R => \x[15]_i_1_n_0\
    );
\y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in7(10),
      Q => \^b\(10),
      R => \x[15]_i_1_n_0\
    );
\y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in7(11),
      Q => \^b\(11),
      R => \x[15]_i_1_n_0\
    );
\y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in7(12),
      Q => \^b\(12),
      R => \x[15]_i_1_n_0\
    );
\y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in7(13),
      Q => \^b\(13),
      R => \x[15]_i_1_n_0\
    );
\y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in7(14),
      Q => \^b\(14),
      R => \x[15]_i_1_n_0\
    );
\y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in7(15),
      Q => \^b\(15),
      R => \x[15]_i_1_n_0\
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in7(1),
      Q => \^b\(1),
      R => \x[15]_i_1_n_0\
    );
\y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in7(2),
      Q => \^b\(2),
      R => \x[15]_i_1_n_0\
    );
\y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in7(3),
      Q => \^b\(3),
      R => \x[15]_i_1_n_0\
    );
\y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in7(4),
      Q => \^b\(4),
      R => \x[15]_i_1_n_0\
    );
\y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in7(5),
      Q => \^b\(5),
      R => \x[15]_i_1_n_0\
    );
\y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in7(6),
      Q => \^b\(6),
      R => \x[15]_i_1_n_0\
    );
\y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in7(7),
      Q => \^b\(7),
      R => \x[15]_i_1_n_0\
    );
\y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in7(8),
      Q => \^b\(8),
      R => \x[15]_i_1_n_0\
    );
\y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => in7(9),
      Q => \^b\(9),
      R => \x[15]_i_1_n_0\
    );
\z[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in6(0),
      I1 => state(0),
      O => z(0)
    );
\z[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => angle_mirrored(10),
      I1 => state(0),
      I2 => in6(10),
      O => z(10)
    );
\z[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => angle_mirrored(11),
      I1 => state(0),
      I2 => in6(11),
      O => z(11)
    );
\z[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => angle_mirrored(12),
      I1 => state(0),
      I2 => in6(12),
      O => z(12)
    );
\z[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => angle_mirrored(13),
      I1 => state(0),
      I2 => in6(13),
      O => z(13)
    );
\z[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => angle_mirrored(14),
      I1 => state(0),
      I2 => in6(14),
      O => z(14)
    );
\z[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => Q(1),
      I2 => state(1),
      I3 => state(0),
      O => \z[15]_i_1_n_0\
    );
\z[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => angle_mirrored(15),
      I1 => state(0),
      I2 => \_inferred__2/i__carry__0_n_8\,
      O => z(15)
    );
\z[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => angle_mirrored(1),
      I1 => state(0),
      I2 => in6(1),
      O => z(1)
    );
\z[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => angle_mirrored(2),
      I1 => state(0),
      I2 => in6(2),
      O => z(2)
    );
\z[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => angle_mirrored(3),
      I1 => state(0),
      I2 => in6(3),
      O => z(3)
    );
\z[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => angle_mirrored(4),
      I1 => state(0),
      I2 => in6(4),
      O => z(4)
    );
\z[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => angle_mirrored(5),
      I1 => state(0),
      I2 => in6(5),
      O => z(5)
    );
\z[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => angle_mirrored(6),
      I1 => state(0),
      I2 => in6(6),
      O => z(6)
    );
\z[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => angle_mirrored(7),
      I1 => state(0),
      I2 => in6(7),
      O => z(7)
    );
\z[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => angle_mirrored(8),
      I1 => state(0),
      I2 => in6(8),
      O => z(8)
    );
\z[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => angle_mirrored(9),
      I1 => state(0),
      I2 => in6(9),
      O => z(9)
    );
\z_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => z(0),
      Q => \z_reg_n_0_[0]\,
      R => '0'
    );
\z_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => z(10),
      Q => \z_reg_n_0_[10]\,
      R => '0'
    );
\z_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => z(11),
      Q => \z_reg_n_0_[11]\,
      R => '0'
    );
\z_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => z(12),
      Q => \z_reg_n_0_[12]\,
      R => '0'
    );
\z_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => z(13),
      Q => \z_reg_n_0_[13]\,
      R => '0'
    );
\z_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => z(14),
      Q => \z_reg_n_0_[14]\,
      R => '0'
    );
\z_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => z(15),
      Q => \z_reg_n_0_[15]\,
      R => '0'
    );
\z_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => z(1),
      Q => \z_reg_n_0_[1]\,
      R => '0'
    );
\z_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => z(2),
      Q => \z_reg_n_0_[2]\,
      R => '0'
    );
\z_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => z(3),
      Q => \z_reg_n_0_[3]\,
      R => '0'
    );
\z_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => z(4),
      Q => \z_reg_n_0_[4]\,
      R => '0'
    );
\z_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => z(5),
      Q => \z_reg_n_0_[5]\,
      R => '0'
    );
\z_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => z(6),
      Q => \z_reg_n_0_[6]\,
      R => '0'
    );
\z_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => z(7),
      Q => \z_reg_n_0_[7]\,
      R => '0'
    );
\z_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => z(8),
      Q => \z_reg_n_0_[8]\,
      R => '0'
    );
\z_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \z[15]_i_1_n_0\,
      D => z(9),
      Q => \z_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phantom_mem is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    mem_reg_bram_0_0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mem_reg_bram_0_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_bram_1_0 : in STD_LOGIC;
    mem_reg_bram_1_1 : in STD_LOGIC;
    mem_reg_bram_2_0 : in STD_LOGIC;
    mem_reg_bram_2_1 : in STD_LOGIC;
    mem_reg_bram_3_0 : in STD_LOGIC;
    mem_reg_bram_3_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_reg_bram_0_2 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phantom_mem;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phantom_mem is
  signal \^fsm_sequential_state_reg[1]\ : STD_LOGIC;
  signal mem_reg_bram_0_i_14_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_n_132 : STD_LOGIC;
  signal mem_reg_bram_0_n_133 : STD_LOGIC;
  signal mem_reg_bram_0_n_134 : STD_LOGIC;
  signal mem_reg_bram_0_n_135 : STD_LOGIC;
  signal mem_reg_bram_0_n_28 : STD_LOGIC;
  signal mem_reg_bram_0_n_29 : STD_LOGIC;
  signal mem_reg_bram_0_n_30 : STD_LOGIC;
  signal mem_reg_bram_0_n_31 : STD_LOGIC;
  signal mem_reg_bram_0_n_32 : STD_LOGIC;
  signal mem_reg_bram_0_n_33 : STD_LOGIC;
  signal mem_reg_bram_0_n_34 : STD_LOGIC;
  signal mem_reg_bram_0_n_35 : STD_LOGIC;
  signal mem_reg_bram_1_i_3_n_0 : STD_LOGIC;
  signal mem_reg_bram_1_n_132 : STD_LOGIC;
  signal mem_reg_bram_1_n_133 : STD_LOGIC;
  signal mem_reg_bram_1_n_134 : STD_LOGIC;
  signal mem_reg_bram_1_n_135 : STD_LOGIC;
  signal mem_reg_bram_1_n_28 : STD_LOGIC;
  signal mem_reg_bram_1_n_29 : STD_LOGIC;
  signal mem_reg_bram_1_n_30 : STD_LOGIC;
  signal mem_reg_bram_1_n_31 : STD_LOGIC;
  signal mem_reg_bram_1_n_32 : STD_LOGIC;
  signal mem_reg_bram_1_n_33 : STD_LOGIC;
  signal mem_reg_bram_1_n_34 : STD_LOGIC;
  signal mem_reg_bram_1_n_35 : STD_LOGIC;
  signal mem_reg_bram_2_i_3_n_0 : STD_LOGIC;
  signal mem_reg_bram_2_n_132 : STD_LOGIC;
  signal mem_reg_bram_2_n_133 : STD_LOGIC;
  signal mem_reg_bram_2_n_134 : STD_LOGIC;
  signal mem_reg_bram_2_n_135 : STD_LOGIC;
  signal mem_reg_bram_2_n_28 : STD_LOGIC;
  signal mem_reg_bram_2_n_29 : STD_LOGIC;
  signal mem_reg_bram_2_n_30 : STD_LOGIC;
  signal mem_reg_bram_2_n_31 : STD_LOGIC;
  signal mem_reg_bram_2_n_32 : STD_LOGIC;
  signal mem_reg_bram_2_n_33 : STD_LOGIC;
  signal mem_reg_bram_2_n_34 : STD_LOGIC;
  signal mem_reg_bram_2_n_35 : STD_LOGIC;
  signal mem_reg_bram_3_i_3_n_0 : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_bram_2_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_2_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_2_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_3_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_3_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_3_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_3_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_3_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_bram_3_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_0 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_bram_0 : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/phantom_inst/mem_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_bram_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_bram_0 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_14 : label is "soft_lutpair30";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_1 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_1 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of mem_reg_bram_1 : label is 131072;
  attribute RTL_RAM_NAME of mem_reg_bram_1 : label is "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/phantom_inst/mem_reg_bram_1";
  attribute RTL_RAM_TYPE of mem_reg_bram_1 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_bram_1 : label is 4096;
  attribute ram_addr_end of mem_reg_bram_1 : label is 8191;
  attribute ram_offset of mem_reg_bram_1 : label is 0;
  attribute ram_slice_begin of mem_reg_bram_1 : label is 0;
  attribute ram_slice_end of mem_reg_bram_1 : label is 7;
  attribute SOFT_HLUTNM of mem_reg_bram_1_i_3 : label is "soft_lutpair30";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_2 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_2 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_2 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of mem_reg_bram_2 : label is 131072;
  attribute RTL_RAM_NAME of mem_reg_bram_2 : label is "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/phantom_inst/mem_reg_bram_2";
  attribute RTL_RAM_TYPE of mem_reg_bram_2 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_bram_2 : label is 8192;
  attribute ram_addr_end of mem_reg_bram_2 : label is 12287;
  attribute ram_offset of mem_reg_bram_2 : label is 0;
  attribute ram_slice_begin of mem_reg_bram_2 : label is 0;
  attribute ram_slice_end of mem_reg_bram_2 : label is 7;
  attribute SOFT_HLUTNM of mem_reg_bram_2_i_3 : label is "soft_lutpair29";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_3 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_3 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of mem_reg_bram_3 : label is 131072;
  attribute RTL_RAM_NAME of mem_reg_bram_3 : label is "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/phantom_inst/mem_reg_bram_3";
  attribute RTL_RAM_TYPE of mem_reg_bram_3 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_bram_3 : label is 12288;
  attribute ram_addr_end of mem_reg_bram_3 : label is 16383;
  attribute ram_offset of mem_reg_bram_3 : label is 0;
  attribute ram_slice_begin of mem_reg_bram_3 : label is 0;
  attribute ram_slice_end of mem_reg_bram_3 : label is 7;
  attribute SOFT_HLUTNM of mem_reg_bram_3_i_3 : label is "soft_lutpair29";
begin
  \FSM_sequential_state_reg[1]\ <= \^fsm_sequential_state_reg[1]\;
mem_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "FIRST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => ADDRARDADDR(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 8),
      CASDOUTA(7) => mem_reg_bram_0_n_28,
      CASDOUTA(6) => mem_reg_bram_0_n_29,
      CASDOUTA(5) => mem_reg_bram_0_n_30,
      CASDOUTA(4) => mem_reg_bram_0_n_31,
      CASDOUTA(3) => mem_reg_bram_0_n_32,
      CASDOUTA(2) => mem_reg_bram_0_n_33,
      CASDOUTA(1) => mem_reg_bram_0_n_34,
      CASDOUTA(0) => mem_reg_bram_0_n_35,
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3) => mem_reg_bram_0_n_132,
      CASDOUTPA(2) => mem_reg_bram_0_n_133,
      CASDOUTPA(1) => mem_reg_bram_0_n_134,
      CASDOUTPA(0) => mem_reg_bram_0_n_135,
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_mem_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => mem_reg_bram_0_1(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => mem_reg_bram_0_0,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => mem_reg_bram_0_i_14_n_0,
      WEA(2) => mem_reg_bram_0_i_14_n_0,
      WEA(1) => mem_reg_bram_0_i_14_n_0,
      WEA(0) => mem_reg_bram_0_i_14_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => mem_reg_bram_0_2(0),
      I1 => mem_reg_bram_0_2(2),
      I2 => \^fsm_sequential_state_reg[1]\,
      I3 => mem_reg_bram_0_2(1),
      O => mem_reg_bram_0_i_14_n_0
    );
mem_reg_bram_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \^fsm_sequential_state_reg[1]\
    );
mem_reg_bram_1: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "MIDDLE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => ADDRARDADDR(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => mem_reg_bram_0_n_28,
      CASDINA(6) => mem_reg_bram_0_n_29,
      CASDINA(5) => mem_reg_bram_0_n_30,
      CASDINA(4) => mem_reg_bram_0_n_31,
      CASDINA(3) => mem_reg_bram_0_n_32,
      CASDINA(2) => mem_reg_bram_0_n_33,
      CASDINA(1) => mem_reg_bram_0_n_34,
      CASDINA(0) => mem_reg_bram_0_n_35,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3) => mem_reg_bram_0_n_132,
      CASDINPA(2) => mem_reg_bram_0_n_133,
      CASDINPA(1) => mem_reg_bram_0_n_134,
      CASDINPA(0) => mem_reg_bram_0_n_135,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => mem_reg_bram_1_0,
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED(31 downto 8),
      CASDOUTA(7) => mem_reg_bram_1_n_28,
      CASDOUTA(6) => mem_reg_bram_1_n_29,
      CASDOUTA(5) => mem_reg_bram_1_n_30,
      CASDOUTA(4) => mem_reg_bram_1_n_31,
      CASDOUTA(3) => mem_reg_bram_1_n_32,
      CASDOUTA(2) => mem_reg_bram_1_n_33,
      CASDOUTA(1) => mem_reg_bram_1_n_34,
      CASDOUTA(0) => mem_reg_bram_1_n_35,
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3) => mem_reg_bram_1_n_132,
      CASDOUTPA(2) => mem_reg_bram_1_n_133,
      CASDOUTPA(1) => mem_reg_bram_1_n_134,
      CASDOUTPA(0) => mem_reg_bram_1_n_135,
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_mem_reg_bram_1_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => mem_reg_bram_0_1(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => mem_reg_bram_1_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_1_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => mem_reg_bram_1_i_3_n_0,
      WEA(2) => mem_reg_bram_1_i_3_n_0,
      WEA(1) => mem_reg_bram_1_i_3_n_0,
      WEA(0) => mem_reg_bram_1_i_3_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => mem_reg_bram_0_2(0),
      I1 => mem_reg_bram_0_2(2),
      I2 => \^fsm_sequential_state_reg[1]\,
      I3 => mem_reg_bram_0_2(1),
      O => mem_reg_bram_1_i_3_n_0
    );
mem_reg_bram_2: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "MIDDLE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => ADDRARDADDR(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => mem_reg_bram_1_n_28,
      CASDINA(6) => mem_reg_bram_1_n_29,
      CASDINA(5) => mem_reg_bram_1_n_30,
      CASDINA(4) => mem_reg_bram_1_n_31,
      CASDINA(3) => mem_reg_bram_1_n_32,
      CASDINA(2) => mem_reg_bram_1_n_33,
      CASDINA(1) => mem_reg_bram_1_n_34,
      CASDINA(0) => mem_reg_bram_1_n_35,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3) => mem_reg_bram_1_n_132,
      CASDINPA(2) => mem_reg_bram_1_n_133,
      CASDINPA(1) => mem_reg_bram_1_n_134,
      CASDINPA(0) => mem_reg_bram_1_n_135,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => mem_reg_bram_2_0,
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => NLW_mem_reg_bram_2_CASDOUTA_UNCONNECTED(31 downto 8),
      CASDOUTA(7) => mem_reg_bram_2_n_28,
      CASDOUTA(6) => mem_reg_bram_2_n_29,
      CASDOUTA(5) => mem_reg_bram_2_n_30,
      CASDOUTA(4) => mem_reg_bram_2_n_31,
      CASDOUTA(3) => mem_reg_bram_2_n_32,
      CASDOUTA(2) => mem_reg_bram_2_n_33,
      CASDOUTA(1) => mem_reg_bram_2_n_34,
      CASDOUTA(0) => mem_reg_bram_2_n_35,
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_2_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3) => mem_reg_bram_2_n_132,
      CASDOUTPA(2) => mem_reg_bram_2_n_133,
      CASDOUTPA(1) => mem_reg_bram_2_n_134,
      CASDOUTPA(0) => mem_reg_bram_2_n_135,
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_2_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_mem_reg_bram_2_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => mem_reg_bram_0_1(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_2_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => mem_reg_bram_2_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_2_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => mem_reg_bram_2_i_3_n_0,
      WEA(2) => mem_reg_bram_2_i_3_n_0,
      WEA(1) => mem_reg_bram_2_i_3_n_0,
      WEA(0) => mem_reg_bram_2_i_3_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_2_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => mem_reg_bram_0_2(0),
      I1 => mem_reg_bram_0_2(1),
      I2 => \^fsm_sequential_state_reg[1]\,
      I3 => mem_reg_bram_0_2(2),
      O => mem_reg_bram_2_i_3_n_0
    );
mem_reg_bram_3: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "LAST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => ADDRARDADDR(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => mem_reg_bram_2_n_28,
      CASDINA(6) => mem_reg_bram_2_n_29,
      CASDINA(5) => mem_reg_bram_2_n_30,
      CASDINA(4) => mem_reg_bram_2_n_31,
      CASDINA(3) => mem_reg_bram_2_n_32,
      CASDINA(2) => mem_reg_bram_2_n_33,
      CASDINA(1) => mem_reg_bram_2_n_34,
      CASDINA(0) => mem_reg_bram_2_n_35,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3) => mem_reg_bram_2_n_132,
      CASDINPA(2) => mem_reg_bram_2_n_133,
      CASDINPA(1) => mem_reg_bram_2_n_134,
      CASDINPA(0) => mem_reg_bram_2_n_135,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => mem_reg_bram_3_0,
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_3_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_3_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_3_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_3_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_mem_reg_bram_3_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => mem_reg_bram_0_1(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 8) => NLW_mem_reg_bram_3_DOUTADOUT_UNCONNECTED(31 downto 8),
      DOUTADOUT(7 downto 0) => DOUTADOUT(7 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_mem_reg_bram_3_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => mem_reg_bram_3_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_3_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => mem_reg_bram_3_i_3_n_0,
      WEA(2) => mem_reg_bram_3_i_3_n_0,
      WEA(1) => mem_reg_bram_3_i_3_n_0,
      WEA(0) => mem_reg_bram_3_i_3_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_3_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => mem_reg_bram_0_2(0),
      I1 => mem_reg_bram_0_2(2),
      I2 => \^fsm_sequential_state_reg[1]\,
      I3 => mem_reg_bram_0_2(1),
      O => mem_reg_bram_3_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_projection_mem is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    mem_reg_bram_11_0 : in STD_LOGIC;
    \axi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    mem_reg_bram_11_1 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_projection_mem;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_projection_mem is
  signal \mem_reg_bram_0_i_10__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_11__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_12__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_13__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_14__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_1__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_2__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_3__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_4__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_5__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_6__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_7__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_8__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_9__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_0_n_135 : STD_LOGIC;
  signal mem_reg_bram_0_n_28 : STD_LOGIC;
  signal mem_reg_bram_0_n_29 : STD_LOGIC;
  signal mem_reg_bram_0_n_30 : STD_LOGIC;
  signal mem_reg_bram_0_n_31 : STD_LOGIC;
  signal mem_reg_bram_0_n_32 : STD_LOGIC;
  signal mem_reg_bram_0_n_33 : STD_LOGIC;
  signal mem_reg_bram_0_n_34 : STD_LOGIC;
  signal mem_reg_bram_0_n_35 : STD_LOGIC;
  signal mem_reg_bram_10_i_1_n_0 : STD_LOGIC;
  signal mem_reg_bram_10_i_2_n_0 : STD_LOGIC;
  signal \mem_reg_bram_1_i_1__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_1_i_2_n_0 : STD_LOGIC;
  signal \mem_reg_bram_1_i_3__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_1_n_135 : STD_LOGIC;
  signal mem_reg_bram_1_n_28 : STD_LOGIC;
  signal mem_reg_bram_1_n_29 : STD_LOGIC;
  signal mem_reg_bram_1_n_30 : STD_LOGIC;
  signal mem_reg_bram_1_n_31 : STD_LOGIC;
  signal mem_reg_bram_1_n_32 : STD_LOGIC;
  signal mem_reg_bram_1_n_33 : STD_LOGIC;
  signal mem_reg_bram_1_n_34 : STD_LOGIC;
  signal mem_reg_bram_1_n_35 : STD_LOGIC;
  signal \mem_reg_bram_2_i_1__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_2_i_2_n_0 : STD_LOGIC;
  signal \mem_reg_bram_2_i_3__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_2_n_135 : STD_LOGIC;
  signal mem_reg_bram_2_n_28 : STD_LOGIC;
  signal mem_reg_bram_2_n_29 : STD_LOGIC;
  signal mem_reg_bram_2_n_30 : STD_LOGIC;
  signal mem_reg_bram_2_n_31 : STD_LOGIC;
  signal mem_reg_bram_2_n_32 : STD_LOGIC;
  signal mem_reg_bram_2_n_33 : STD_LOGIC;
  signal mem_reg_bram_2_n_34 : STD_LOGIC;
  signal mem_reg_bram_2_n_35 : STD_LOGIC;
  signal \mem_reg_bram_3_i_1__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_3_i_2__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_3_i_3__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_3_n_135 : STD_LOGIC;
  signal mem_reg_bram_3_n_28 : STD_LOGIC;
  signal mem_reg_bram_3_n_29 : STD_LOGIC;
  signal mem_reg_bram_3_n_30 : STD_LOGIC;
  signal mem_reg_bram_3_n_31 : STD_LOGIC;
  signal mem_reg_bram_3_n_32 : STD_LOGIC;
  signal mem_reg_bram_3_n_33 : STD_LOGIC;
  signal mem_reg_bram_3_n_34 : STD_LOGIC;
  signal mem_reg_bram_3_n_35 : STD_LOGIC;
  signal mem_reg_bram_4_i_1_n_0 : STD_LOGIC;
  signal mem_reg_bram_4_i_2_n_0 : STD_LOGIC;
  signal mem_reg_bram_4_i_3_n_0 : STD_LOGIC;
  signal mem_reg_bram_4_n_135 : STD_LOGIC;
  signal mem_reg_bram_4_n_28 : STD_LOGIC;
  signal mem_reg_bram_4_n_29 : STD_LOGIC;
  signal mem_reg_bram_4_n_30 : STD_LOGIC;
  signal mem_reg_bram_4_n_31 : STD_LOGIC;
  signal mem_reg_bram_4_n_32 : STD_LOGIC;
  signal mem_reg_bram_4_n_33 : STD_LOGIC;
  signal mem_reg_bram_4_n_34 : STD_LOGIC;
  signal mem_reg_bram_4_n_35 : STD_LOGIC;
  signal mem_reg_bram_5_i_1_n_0 : STD_LOGIC;
  signal mem_reg_bram_5_i_2_n_0 : STD_LOGIC;
  signal mem_reg_bram_5_i_3_n_0 : STD_LOGIC;
  signal mem_reg_bram_6_i_1_n_0 : STD_LOGIC;
  signal mem_reg_bram_6_i_2_n_0 : STD_LOGIC;
  signal mem_reg_bram_6_i_3_n_0 : STD_LOGIC;
  signal mem_reg_bram_6_n_132 : STD_LOGIC;
  signal mem_reg_bram_6_n_133 : STD_LOGIC;
  signal mem_reg_bram_6_n_134 : STD_LOGIC;
  signal mem_reg_bram_6_n_135 : STD_LOGIC;
  signal mem_reg_bram_6_n_32 : STD_LOGIC;
  signal mem_reg_bram_6_n_33 : STD_LOGIC;
  signal mem_reg_bram_6_n_34 : STD_LOGIC;
  signal mem_reg_bram_6_n_35 : STD_LOGIC;
  signal mem_reg_bram_7_i_1_n_0 : STD_LOGIC;
  signal mem_reg_bram_7_i_2_n_0 : STD_LOGIC;
  signal mem_reg_bram_7_i_3_n_0 : STD_LOGIC;
  signal mem_reg_bram_7_n_132 : STD_LOGIC;
  signal mem_reg_bram_7_n_133 : STD_LOGIC;
  signal mem_reg_bram_7_n_134 : STD_LOGIC;
  signal mem_reg_bram_7_n_135 : STD_LOGIC;
  signal mem_reg_bram_7_n_32 : STD_LOGIC;
  signal mem_reg_bram_7_n_33 : STD_LOGIC;
  signal mem_reg_bram_7_n_34 : STD_LOGIC;
  signal mem_reg_bram_7_n_35 : STD_LOGIC;
  signal mem_reg_bram_8_i_1_n_0 : STD_LOGIC;
  signal mem_reg_bram_8_i_2_n_0 : STD_LOGIC;
  signal mem_reg_bram_8_i_3_n_0 : STD_LOGIC;
  signal mem_reg_bram_9_i_1_n_0 : STD_LOGIC;
  signal mem_reg_bram_9_i_2_n_0 : STD_LOGIC;
  signal mem_reg_bram_9_i_3_n_0 : STD_LOGIC;
  signal mem_reg_bram_9_n_132 : STD_LOGIC;
  signal mem_reg_bram_9_n_133 : STD_LOGIC;
  signal mem_reg_bram_9_n_134 : STD_LOGIC;
  signal mem_reg_bram_9_n_135 : STD_LOGIC;
  signal mem_reg_bram_9_n_34 : STD_LOGIC;
  signal mem_reg_bram_9_n_35 : STD_LOGIC;
  signal proj_data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_10_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_10_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_10_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_10_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_10_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_10_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_10_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_10_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_10_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_bram_10_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_10_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_10_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_10_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_10_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_11_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_11_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_11_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_11_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_11_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_11_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_11_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_11_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_11_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_mem_reg_bram_11_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_11_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_11_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_11_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_11_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_bram_2_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_2_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mem_reg_bram_2_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_2_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_3_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_bram_3_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_3_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mem_reg_bram_3_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_3_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_3_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_4_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_4_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_4_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_bram_4_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_4_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mem_reg_bram_4_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_4_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_4_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_4_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_4_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_5_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_5_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_5_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_5_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_5_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_5_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_5_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_bram_5_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_5_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mem_reg_bram_5_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_6_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_6_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_6_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_bram_6_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_6_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_6_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_6_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_6_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_6_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_7_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_7_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_7_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_bram_7_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_7_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_7_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_7_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_7_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_7_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_8_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_8_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_8_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_8_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_8_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_8_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_8_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_mem_reg_bram_8_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_8_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_8_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_9_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_9_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_9_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_9_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_9_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_bram_9_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_9_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_9_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_9_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_9_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_9_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_9_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_9_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_0 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_bram_0 : label is 368640;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_bram_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_bram_0 : label is 8;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_10__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_12__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_13__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_14__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_3__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_4__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_5__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_6__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_7__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_8__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__0\ : label is "soft_lutpair45";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_1 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_1 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of mem_reg_bram_1 : label is 368640;
  attribute RTL_RAM_NAME of mem_reg_bram_1 : label is "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_1";
  attribute RTL_RAM_TYPE of mem_reg_bram_1 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_bram_1 : label is 4096;
  attribute ram_addr_end of mem_reg_bram_1 : label is 8191;
  attribute ram_offset of mem_reg_bram_1 : label is 0;
  attribute ram_slice_begin of mem_reg_bram_1 : label is 0;
  attribute ram_slice_end of mem_reg_bram_1 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_10 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_10 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_10 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of mem_reg_bram_10 : label is 368640;
  attribute RTL_RAM_NAME of mem_reg_bram_10 : label is "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_10";
  attribute RTL_RAM_TYPE of mem_reg_bram_10 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_bram_10 : label is 16384;
  attribute ram_addr_end of mem_reg_bram_10 : label is 23039;
  attribute ram_offset of mem_reg_bram_10 : label is 0;
  attribute ram_slice_begin of mem_reg_bram_10 : label is 13;
  attribute ram_slice_end of mem_reg_bram_10 : label is 14;
  attribute SOFT_HLUTNM of mem_reg_bram_10_i_1 : label is "soft_lutpair42";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_11 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_11 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_11 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of mem_reg_bram_11 : label is 368640;
  attribute RTL_RAM_NAME of mem_reg_bram_11 : label is "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_11";
  attribute RTL_RAM_TYPE of mem_reg_bram_11 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_bram_11 : label is 0;
  attribute ram_addr_end of mem_reg_bram_11 : label is 23039;
  attribute ram_offset of mem_reg_bram_11 : label is 0;
  attribute ram_slice_begin of mem_reg_bram_11 : label is 15;
  attribute ram_slice_end of mem_reg_bram_11 : label is 15;
  attribute SOFT_HLUTNM of \mem_reg_bram_1_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of mem_reg_bram_1_i_2 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mem_reg_bram_1_i_3__0\ : label is "soft_lutpair31";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_2 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_2 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_2 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of mem_reg_bram_2 : label is 368640;
  attribute RTL_RAM_NAME of mem_reg_bram_2 : label is "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_2";
  attribute RTL_RAM_TYPE of mem_reg_bram_2 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_bram_2 : label is 8192;
  attribute ram_addr_end of mem_reg_bram_2 : label is 12287;
  attribute ram_offset of mem_reg_bram_2 : label is 0;
  attribute ram_slice_begin of mem_reg_bram_2 : label is 0;
  attribute ram_slice_end of mem_reg_bram_2 : label is 8;
  attribute SOFT_HLUTNM of \mem_reg_bram_2_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of mem_reg_bram_2_i_2 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mem_reg_bram_2_i_3__0\ : label is "soft_lutpair33";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_3 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_3 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_3 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of mem_reg_bram_3 : label is 368640;
  attribute RTL_RAM_NAME of mem_reg_bram_3 : label is "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_3";
  attribute RTL_RAM_TYPE of mem_reg_bram_3 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_bram_3 : label is 12288;
  attribute ram_addr_end of mem_reg_bram_3 : label is 16383;
  attribute ram_offset of mem_reg_bram_3 : label is 0;
  attribute ram_slice_begin of mem_reg_bram_3 : label is 0;
  attribute ram_slice_end of mem_reg_bram_3 : label is 8;
  attribute SOFT_HLUTNM of \mem_reg_bram_3_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mem_reg_bram_3_i_2__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mem_reg_bram_3_i_3__0\ : label is "soft_lutpair34";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_4 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_4 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_4 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of mem_reg_bram_4 : label is 368640;
  attribute RTL_RAM_NAME of mem_reg_bram_4 : label is "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_4";
  attribute RTL_RAM_TYPE of mem_reg_bram_4 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_bram_4 : label is 16384;
  attribute ram_addr_end of mem_reg_bram_4 : label is 20479;
  attribute ram_offset of mem_reg_bram_4 : label is 0;
  attribute ram_slice_begin of mem_reg_bram_4 : label is 0;
  attribute ram_slice_end of mem_reg_bram_4 : label is 8;
  attribute SOFT_HLUTNM of mem_reg_bram_4_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of mem_reg_bram_4_i_2 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of mem_reg_bram_4_i_3 : label is "soft_lutpair36";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_5 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_5 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of mem_reg_bram_5 : label is 368640;
  attribute RTL_RAM_NAME of mem_reg_bram_5 : label is "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_5";
  attribute RTL_RAM_TYPE of mem_reg_bram_5 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_bram_5 : label is 20480;
  attribute ram_addr_end of mem_reg_bram_5 : label is 23039;
  attribute ram_offset of mem_reg_bram_5 : label is 0;
  attribute ram_slice_begin of mem_reg_bram_5 : label is 0;
  attribute ram_slice_end of mem_reg_bram_5 : label is 8;
  attribute SOFT_HLUTNM of mem_reg_bram_5_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of mem_reg_bram_5_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of mem_reg_bram_5_i_3 : label is "soft_lutpair37";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_6 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_6 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_6 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of mem_reg_bram_6 : label is 368640;
  attribute RTL_RAM_NAME of mem_reg_bram_6 : label is "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_6";
  attribute RTL_RAM_TYPE of mem_reg_bram_6 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_bram_6 : label is 0;
  attribute ram_addr_end of mem_reg_bram_6 : label is 8191;
  attribute ram_offset of mem_reg_bram_6 : label is 0;
  attribute ram_slice_begin of mem_reg_bram_6 : label is 9;
  attribute ram_slice_end of mem_reg_bram_6 : label is 12;
  attribute SOFT_HLUTNM of mem_reg_bram_6_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of mem_reg_bram_6_i_2 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of mem_reg_bram_6_i_3 : label is "soft_lutpair40";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_7 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_7 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_7 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of mem_reg_bram_7 : label is 368640;
  attribute RTL_RAM_NAME of mem_reg_bram_7 : label is "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_7";
  attribute RTL_RAM_TYPE of mem_reg_bram_7 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_bram_7 : label is 8192;
  attribute ram_addr_end of mem_reg_bram_7 : label is 16383;
  attribute ram_offset of mem_reg_bram_7 : label is 0;
  attribute ram_slice_begin of mem_reg_bram_7 : label is 9;
  attribute ram_slice_end of mem_reg_bram_7 : label is 12;
  attribute SOFT_HLUTNM of mem_reg_bram_7_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of mem_reg_bram_7_i_2 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of mem_reg_bram_7_i_3 : label is "soft_lutpair49";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_8 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_8 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_8 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of mem_reg_bram_8 : label is 368640;
  attribute RTL_RAM_NAME of mem_reg_bram_8 : label is "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_8";
  attribute RTL_RAM_TYPE of mem_reg_bram_8 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_bram_8 : label is 16384;
  attribute ram_addr_end of mem_reg_bram_8 : label is 23039;
  attribute ram_offset of mem_reg_bram_8 : label is 0;
  attribute ram_slice_begin of mem_reg_bram_8 : label is 9;
  attribute ram_slice_end of mem_reg_bram_8 : label is 12;
  attribute SOFT_HLUTNM of mem_reg_bram_8_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of mem_reg_bram_8_i_2 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of mem_reg_bram_8_i_3 : label is "soft_lutpair50";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_9 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_9 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_9 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of mem_reg_bram_9 : label is 368640;
  attribute RTL_RAM_NAME of mem_reg_bram_9 : label is "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_9";
  attribute RTL_RAM_TYPE of mem_reg_bram_9 : label is "RAM_SP";
  attribute ram_addr_begin of mem_reg_bram_9 : label is 0;
  attribute ram_addr_end of mem_reg_bram_9 : label is 16383;
  attribute ram_offset of mem_reg_bram_9 : label is 0;
  attribute ram_slice_begin of mem_reg_bram_9 : label is 13;
  attribute ram_slice_end of mem_reg_bram_9 : label is 14;
  attribute SOFT_HLUTNM of mem_reg_bram_9_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of mem_reg_bram_9_i_2 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of mem_reg_bram_9_i_3 : label is "soft_lutpair41";
begin
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(0),
      I1 => \axi_rdata_reg[31]\(0),
      I2 => proj_data_out(0),
      I3 => \axi_rdata_reg[31]_1\(1),
      I4 => \axi_rdata_reg[31]_1\(0),
      O => D(0)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(1),
      I1 => \axi_rdata_reg[31]\(1),
      I2 => proj_data_out(1),
      I3 => \axi_rdata_reg[31]_1\(1),
      I4 => \axi_rdata_reg[31]_1\(0),
      O => D(1)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(2),
      I1 => \axi_rdata_reg[31]\(2),
      I2 => proj_data_out(2),
      I3 => \axi_rdata_reg[31]_1\(1),
      I4 => \axi_rdata_reg[31]_1\(0),
      O => D(2)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(3),
      I1 => \axi_rdata_reg[31]\(3),
      I2 => proj_data_out(3),
      I3 => \axi_rdata_reg[31]_1\(1),
      I4 => \axi_rdata_reg[31]_1\(0),
      O => D(3)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(4),
      I1 => \axi_rdata_reg[31]\(4),
      I2 => proj_data_out(4),
      I3 => \axi_rdata_reg[31]_1\(1),
      I4 => \axi_rdata_reg[31]_1\(0),
      O => D(4)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(5),
      I1 => \axi_rdata_reg[31]\(5),
      I2 => proj_data_out(5),
      I3 => \axi_rdata_reg[31]_1\(1),
      I4 => \axi_rdata_reg[31]_1\(0),
      O => D(5)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(6),
      I1 => \axi_rdata_reg[31]\(6),
      I2 => proj_data_out(6),
      I3 => \axi_rdata_reg[31]_1\(1),
      I4 => \axi_rdata_reg[31]_1\(0),
      O => D(6)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(7),
      I1 => \axi_rdata_reg[31]\(7),
      I2 => proj_data_out(7),
      I3 => \axi_rdata_reg[31]_1\(1),
      I4 => \axi_rdata_reg[31]_1\(0),
      O => D(7)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(8),
      I1 => \axi_rdata_reg[31]\(8),
      I2 => proj_data_out(8),
      I3 => \axi_rdata_reg[31]_1\(1),
      I4 => \axi_rdata_reg[31]_1\(0),
      O => D(8)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(9),
      I1 => \axi_rdata_reg[31]\(9),
      I2 => proj_data_out(9),
      I3 => \axi_rdata_reg[31]_1\(1),
      I4 => \axi_rdata_reg[31]_1\(0),
      O => D(9)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(10),
      I1 => \axi_rdata_reg[31]\(10),
      I2 => proj_data_out(10),
      I3 => \axi_rdata_reg[31]_1\(1),
      I4 => \axi_rdata_reg[31]_1\(0),
      O => D(10)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(11),
      I1 => \axi_rdata_reg[31]\(11),
      I2 => proj_data_out(11),
      I3 => \axi_rdata_reg[31]_1\(1),
      I4 => \axi_rdata_reg[31]_1\(0),
      O => D(11)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(12),
      I1 => \axi_rdata_reg[31]\(12),
      I2 => proj_data_out(12),
      I3 => \axi_rdata_reg[31]_1\(1),
      I4 => \axi_rdata_reg[31]_1\(0),
      O => D(12)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(13),
      I1 => \axi_rdata_reg[31]\(13),
      I2 => proj_data_out(13),
      I3 => \axi_rdata_reg[31]_1\(1),
      I4 => \axi_rdata_reg[31]_1\(0),
      O => D(13)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(14),
      I1 => \axi_rdata_reg[31]\(14),
      I2 => proj_data_out(14),
      I3 => \axi_rdata_reg[31]_1\(1),
      I4 => \axi_rdata_reg[31]_1\(0),
      O => D(14)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(15),
      I1 => \axi_rdata_reg[31]\(15),
      I2 => proj_data_out(15),
      I3 => \axi_rdata_reg[31]_1\(1),
      I4 => \axi_rdata_reg[31]_1\(0),
      O => D(15)
    );
mem_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "FIRST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14) => \mem_reg_bram_0_i_2__0_n_0\,
      ADDRARDADDR(13) => \mem_reg_bram_0_i_3__0_n_0\,
      ADDRARDADDR(12) => \mem_reg_bram_0_i_4__0_n_0\,
      ADDRARDADDR(11) => \mem_reg_bram_0_i_5__0_n_0\,
      ADDRARDADDR(10) => \mem_reg_bram_0_i_6__0_n_0\,
      ADDRARDADDR(9) => \mem_reg_bram_0_i_7__0_n_0\,
      ADDRARDADDR(8) => \mem_reg_bram_0_i_8__0_n_0\,
      ADDRARDADDR(7) => \mem_reg_bram_0_i_9__0_n_0\,
      ADDRARDADDR(6) => \mem_reg_bram_0_i_10__0_n_0\,
      ADDRARDADDR(5) => \mem_reg_bram_0_i_11__0_n_0\,
      ADDRARDADDR(4) => \mem_reg_bram_0_i_12__0_n_0\,
      ADDRARDADDR(3) => \mem_reg_bram_0_i_13__0_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 8),
      CASDOUTA(7) => mem_reg_bram_0_n_28,
      CASDOUTA(6) => mem_reg_bram_0_n_29,
      CASDOUTA(5) => mem_reg_bram_0_n_30,
      CASDOUTA(4) => mem_reg_bram_0_n_31,
      CASDOUTA(3) => mem_reg_bram_0_n_32,
      CASDOUTA(2) => mem_reg_bram_0_n_33,
      CASDOUTA(1) => mem_reg_bram_0_n_34,
      CASDOUTA(0) => mem_reg_bram_0_n_35,
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 1) => NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 1),
      CASDOUTPA(0) => mem_reg_bram_0_n_135,
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_mem_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => mem_reg_bram_11_1(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => mem_reg_bram_11_1(8),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \mem_reg_bram_0_i_1__0_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \mem_reg_bram_0_i_14__0_n_0\,
      WEA(2) => \mem_reg_bram_0_i_14__0_n_0\,
      WEA(1) => \mem_reg_bram_0_i_14__0_n_0\,
      WEA(0) => \mem_reg_bram_0_i_14__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_bram_0_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => mem_reg_bram_11_0,
      I2 => \axi_rdata_reg[31]\(3),
      O => \mem_reg_bram_0_i_10__0_n_0\
    );
\mem_reg_bram_0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => mem_reg_bram_11_0,
      I2 => \axi_rdata_reg[31]\(2),
      O => \mem_reg_bram_0_i_11__0_n_0\
    );
\mem_reg_bram_0_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => mem_reg_bram_11_0,
      I2 => \axi_rdata_reg[31]\(1),
      O => \mem_reg_bram_0_i_12__0_n_0\
    );
\mem_reg_bram_0_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => mem_reg_bram_11_0,
      I2 => \axi_rdata_reg[31]\(0),
      O => \mem_reg_bram_0_i_13__0_n_0\
    );
\mem_reg_bram_0_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => mem_reg_bram_11_0,
      I1 => Q(12),
      I2 => Q(13),
      I3 => Q(14),
      O => \mem_reg_bram_0_i_14__0_n_0\
    );
\mem_reg_bram_0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => Q(14),
      I1 => Q(13),
      I2 => Q(12),
      I3 => mem_reg_bram_11_0,
      O => \mem_reg_bram_0_i_1__0_n_0\
    );
\mem_reg_bram_0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_bram_11_0,
      I1 => Q(11),
      O => \mem_reg_bram_0_i_2__0_n_0\
    );
\mem_reg_bram_0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_bram_11_0,
      I1 => Q(10),
      O => \mem_reg_bram_0_i_3__0_n_0\
    );
\mem_reg_bram_0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_bram_11_0,
      I1 => Q(9),
      O => \mem_reg_bram_0_i_4__0_n_0\
    );
\mem_reg_bram_0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => mem_reg_bram_11_0,
      I2 => \axi_rdata_reg[31]\(8),
      O => \mem_reg_bram_0_i_5__0_n_0\
    );
\mem_reg_bram_0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => mem_reg_bram_11_0,
      I2 => \axi_rdata_reg[31]\(7),
      O => \mem_reg_bram_0_i_6__0_n_0\
    );
\mem_reg_bram_0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => mem_reg_bram_11_0,
      I2 => \axi_rdata_reg[31]\(6),
      O => \mem_reg_bram_0_i_7__0_n_0\
    );
\mem_reg_bram_0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => mem_reg_bram_11_0,
      I2 => \axi_rdata_reg[31]\(5),
      O => \mem_reg_bram_0_i_8__0_n_0\
    );
\mem_reg_bram_0_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => mem_reg_bram_11_0,
      I2 => \axi_rdata_reg[31]\(4),
      O => \mem_reg_bram_0_i_9__0_n_0\
    );
mem_reg_bram_1: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "MIDDLE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14) => \mem_reg_bram_0_i_2__0_n_0\,
      ADDRARDADDR(13) => \mem_reg_bram_0_i_3__0_n_0\,
      ADDRARDADDR(12) => \mem_reg_bram_0_i_4__0_n_0\,
      ADDRARDADDR(11) => \mem_reg_bram_0_i_5__0_n_0\,
      ADDRARDADDR(10) => \mem_reg_bram_0_i_6__0_n_0\,
      ADDRARDADDR(9) => \mem_reg_bram_0_i_7__0_n_0\,
      ADDRARDADDR(8) => \mem_reg_bram_0_i_8__0_n_0\,
      ADDRARDADDR(7) => \mem_reg_bram_0_i_9__0_n_0\,
      ADDRARDADDR(6) => \mem_reg_bram_0_i_10__0_n_0\,
      ADDRARDADDR(5) => \mem_reg_bram_0_i_11__0_n_0\,
      ADDRARDADDR(4) => \mem_reg_bram_0_i_12__0_n_0\,
      ADDRARDADDR(3) => \mem_reg_bram_0_i_13__0_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => mem_reg_bram_0_n_28,
      CASDINA(6) => mem_reg_bram_0_n_29,
      CASDINA(5) => mem_reg_bram_0_n_30,
      CASDINA(4) => mem_reg_bram_0_n_31,
      CASDINA(3) => mem_reg_bram_0_n_32,
      CASDINA(2) => mem_reg_bram_0_n_33,
      CASDINA(1) => mem_reg_bram_0_n_34,
      CASDINA(0) => mem_reg_bram_0_n_35,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 1) => B"000",
      CASDINPA(0) => mem_reg_bram_0_n_135,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => \mem_reg_bram_1_i_1__0_n_0\,
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED(31 downto 8),
      CASDOUTA(7) => mem_reg_bram_1_n_28,
      CASDOUTA(6) => mem_reg_bram_1_n_29,
      CASDOUTA(5) => mem_reg_bram_1_n_30,
      CASDOUTA(4) => mem_reg_bram_1_n_31,
      CASDOUTA(3) => mem_reg_bram_1_n_32,
      CASDOUTA(2) => mem_reg_bram_1_n_33,
      CASDOUTA(1) => mem_reg_bram_1_n_34,
      CASDOUTA(0) => mem_reg_bram_1_n_35,
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 1) => NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED(3 downto 1),
      CASDOUTPA(0) => mem_reg_bram_1_n_135,
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_mem_reg_bram_1_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => mem_reg_bram_11_1(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => mem_reg_bram_11_1(8),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => mem_reg_bram_1_i_2_n_0,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_1_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \mem_reg_bram_1_i_3__0_n_0\,
      WEA(2) => \mem_reg_bram_1_i_3__0_n_0\,
      WEA(1) => \mem_reg_bram_1_i_3__0_n_0\,
      WEA(0) => \mem_reg_bram_1_i_3__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_10: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "LAST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14) => mem_reg_bram_9_i_2_n_0,
      ADDRARDADDR(13) => mem_reg_bram_6_i_2_n_0,
      ADDRARDADDR(12) => \mem_reg_bram_0_i_2__0_n_0\,
      ADDRARDADDR(11) => \mem_reg_bram_0_i_3__0_n_0\,
      ADDRARDADDR(10) => \mem_reg_bram_0_i_4__0_n_0\,
      ADDRARDADDR(9) => \mem_reg_bram_0_i_5__0_n_0\,
      ADDRARDADDR(8) => \mem_reg_bram_0_i_6__0_n_0\,
      ADDRARDADDR(7) => \mem_reg_bram_0_i_7__0_n_0\,
      ADDRARDADDR(6) => \mem_reg_bram_0_i_8__0_n_0\,
      ADDRARDADDR(5) => \mem_reg_bram_0_i_9__0_n_0\,
      ADDRARDADDR(4) => \mem_reg_bram_0_i_10__0_n_0\,
      ADDRARDADDR(3) => \mem_reg_bram_0_i_11__0_n_0\,
      ADDRARDADDR(2) => \mem_reg_bram_0_i_12__0_n_0\,
      ADDRARDADDR(1) => \mem_reg_bram_0_i_13__0_n_0\,
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 2) => B"000000000000000000000000000000",
      CASDINA(1) => mem_reg_bram_9_n_34,
      CASDINA(0) => mem_reg_bram_9_n_35,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3) => mem_reg_bram_9_n_132,
      CASDINPA(2) => mem_reg_bram_9_n_133,
      CASDINPA(1) => mem_reg_bram_9_n_134,
      CASDINPA(0) => mem_reg_bram_9_n_135,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => mem_reg_bram_9_i_1_n_0,
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_10_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_10_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_10_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_10_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_10_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_10_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_mem_reg_bram_10_DBITERR_UNCONNECTED,
      DINADIN(31 downto 2) => B"000000000000000000000000000000",
      DINADIN(1 downto 0) => mem_reg_bram_11_1(14 downto 13),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 2) => NLW_mem_reg_bram_10_DOUTADOUT_UNCONNECTED(31 downto 2),
      DOUTADOUT(1 downto 0) => proj_data_out(14 downto 13),
      DOUTBDOUT(31 downto 0) => NLW_mem_reg_bram_10_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_10_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_10_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_10_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => mem_reg_bram_10_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_10_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_10_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => mem_reg_bram_10_i_2_n_0,
      WEA(2) => mem_reg_bram_10_i_2_n_0,
      WEA(1) => mem_reg_bram_10_i_2_n_0,
      WEA(0) => mem_reg_bram_10_i_2_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_10_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_bram_11_0,
      I1 => Q(14),
      O => mem_reg_bram_10_i_1_n_0
    );
mem_reg_bram_10_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(14),
      I1 => mem_reg_bram_11_0,
      O => mem_reg_bram_10_i_2_n_0
    );
mem_reg_bram_11: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14) => mem_reg_bram_10_i_1_n_0,
      ADDRARDADDR(13) => mem_reg_bram_9_i_2_n_0,
      ADDRARDADDR(12) => mem_reg_bram_6_i_2_n_0,
      ADDRARDADDR(11) => \mem_reg_bram_0_i_2__0_n_0\,
      ADDRARDADDR(10) => \mem_reg_bram_0_i_3__0_n_0\,
      ADDRARDADDR(9) => \mem_reg_bram_0_i_4__0_n_0\,
      ADDRARDADDR(8) => \mem_reg_bram_0_i_5__0_n_0\,
      ADDRARDADDR(7) => \mem_reg_bram_0_i_6__0_n_0\,
      ADDRARDADDR(6) => \mem_reg_bram_0_i_7__0_n_0\,
      ADDRARDADDR(5) => \mem_reg_bram_0_i_8__0_n_0\,
      ADDRARDADDR(4) => \mem_reg_bram_0_i_9__0_n_0\,
      ADDRARDADDR(3) => \mem_reg_bram_0_i_10__0_n_0\,
      ADDRARDADDR(2) => \mem_reg_bram_0_i_11__0_n_0\,
      ADDRARDADDR(1) => \mem_reg_bram_0_i_12__0_n_0\,
      ADDRARDADDR(0) => \mem_reg_bram_0_i_13__0_n_0\,
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_11_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_11_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_11_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_11_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_11_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_11_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_mem_reg_bram_11_DBITERR_UNCONNECTED,
      DINADIN(31 downto 1) => B"0000000000000000000000000000000",
      DINADIN(0) => mem_reg_bram_11_1(15),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 1) => NLW_mem_reg_bram_11_DOUTADOUT_UNCONNECTED(31 downto 1),
      DOUTADOUT(0) => proj_data_out(15),
      DOUTBDOUT(31 downto 0) => NLW_mem_reg_bram_11_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_11_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_11_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_11_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_11_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_11_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => mem_reg_bram_11_0,
      WEA(2) => mem_reg_bram_11_0,
      WEA(1) => mem_reg_bram_11_0,
      WEA(0) => mem_reg_bram_11_0,
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_bram_1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => mem_reg_bram_11_0,
      I3 => Q(12),
      O => \mem_reg_bram_1_i_1__0_n_0\
    );
mem_reg_bram_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Q(12),
      I1 => mem_reg_bram_11_0,
      I2 => Q(14),
      I3 => Q(13),
      O => mem_reg_bram_1_i_2_n_0
    );
\mem_reg_bram_1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => mem_reg_bram_11_0,
      I3 => Q(12),
      O => \mem_reg_bram_1_i_3__0_n_0\
    );
mem_reg_bram_2: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "MIDDLE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14) => \mem_reg_bram_0_i_2__0_n_0\,
      ADDRARDADDR(13) => \mem_reg_bram_0_i_3__0_n_0\,
      ADDRARDADDR(12) => \mem_reg_bram_0_i_4__0_n_0\,
      ADDRARDADDR(11) => \mem_reg_bram_0_i_5__0_n_0\,
      ADDRARDADDR(10) => \mem_reg_bram_0_i_6__0_n_0\,
      ADDRARDADDR(9) => \mem_reg_bram_0_i_7__0_n_0\,
      ADDRARDADDR(8) => \mem_reg_bram_0_i_8__0_n_0\,
      ADDRARDADDR(7) => \mem_reg_bram_0_i_9__0_n_0\,
      ADDRARDADDR(6) => \mem_reg_bram_0_i_10__0_n_0\,
      ADDRARDADDR(5) => \mem_reg_bram_0_i_11__0_n_0\,
      ADDRARDADDR(4) => \mem_reg_bram_0_i_12__0_n_0\,
      ADDRARDADDR(3) => \mem_reg_bram_0_i_13__0_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => mem_reg_bram_1_n_28,
      CASDINA(6) => mem_reg_bram_1_n_29,
      CASDINA(5) => mem_reg_bram_1_n_30,
      CASDINA(4) => mem_reg_bram_1_n_31,
      CASDINA(3) => mem_reg_bram_1_n_32,
      CASDINA(2) => mem_reg_bram_1_n_33,
      CASDINA(1) => mem_reg_bram_1_n_34,
      CASDINA(0) => mem_reg_bram_1_n_35,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 1) => B"000",
      CASDINPA(0) => mem_reg_bram_1_n_135,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => \mem_reg_bram_2_i_1__0_n_0\,
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => NLW_mem_reg_bram_2_CASDOUTA_UNCONNECTED(31 downto 8),
      CASDOUTA(7) => mem_reg_bram_2_n_28,
      CASDOUTA(6) => mem_reg_bram_2_n_29,
      CASDOUTA(5) => mem_reg_bram_2_n_30,
      CASDOUTA(4) => mem_reg_bram_2_n_31,
      CASDOUTA(3) => mem_reg_bram_2_n_32,
      CASDOUTA(2) => mem_reg_bram_2_n_33,
      CASDOUTA(1) => mem_reg_bram_2_n_34,
      CASDOUTA(0) => mem_reg_bram_2_n_35,
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_2_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 1) => NLW_mem_reg_bram_2_CASDOUTPA_UNCONNECTED(3 downto 1),
      CASDOUTPA(0) => mem_reg_bram_2_n_135,
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_2_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_mem_reg_bram_2_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => mem_reg_bram_11_1(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => mem_reg_bram_11_1(8),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_2_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => mem_reg_bram_2_i_2_n_0,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_2_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \mem_reg_bram_2_i_3__0_n_0\,
      WEA(2) => \mem_reg_bram_2_i_3__0_n_0\,
      WEA(1) => \mem_reg_bram_2_i_3__0_n_0\,
      WEA(0) => \mem_reg_bram_2_i_3__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_bram_2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => Q(12),
      I1 => Q(14),
      I2 => mem_reg_bram_11_0,
      I3 => Q(13),
      O => \mem_reg_bram_2_i_1__0_n_0\
    );
mem_reg_bram_2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Q(13),
      I1 => mem_reg_bram_11_0,
      I2 => Q(14),
      I3 => Q(12),
      O => mem_reg_bram_2_i_2_n_0
    );
\mem_reg_bram_2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Q(12),
      I1 => Q(14),
      I2 => mem_reg_bram_11_0,
      I3 => Q(13),
      O => \mem_reg_bram_2_i_3__0_n_0\
    );
mem_reg_bram_3: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "MIDDLE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14) => \mem_reg_bram_0_i_2__0_n_0\,
      ADDRARDADDR(13) => \mem_reg_bram_0_i_3__0_n_0\,
      ADDRARDADDR(12) => \mem_reg_bram_0_i_4__0_n_0\,
      ADDRARDADDR(11) => \mem_reg_bram_0_i_5__0_n_0\,
      ADDRARDADDR(10) => \mem_reg_bram_0_i_6__0_n_0\,
      ADDRARDADDR(9) => \mem_reg_bram_0_i_7__0_n_0\,
      ADDRARDADDR(8) => \mem_reg_bram_0_i_8__0_n_0\,
      ADDRARDADDR(7) => \mem_reg_bram_0_i_9__0_n_0\,
      ADDRARDADDR(6) => \mem_reg_bram_0_i_10__0_n_0\,
      ADDRARDADDR(5) => \mem_reg_bram_0_i_11__0_n_0\,
      ADDRARDADDR(4) => \mem_reg_bram_0_i_12__0_n_0\,
      ADDRARDADDR(3) => \mem_reg_bram_0_i_13__0_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => mem_reg_bram_2_n_28,
      CASDINA(6) => mem_reg_bram_2_n_29,
      CASDINA(5) => mem_reg_bram_2_n_30,
      CASDINA(4) => mem_reg_bram_2_n_31,
      CASDINA(3) => mem_reg_bram_2_n_32,
      CASDINA(2) => mem_reg_bram_2_n_33,
      CASDINA(1) => mem_reg_bram_2_n_34,
      CASDINA(0) => mem_reg_bram_2_n_35,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 1) => B"000",
      CASDINPA(0) => mem_reg_bram_2_n_135,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => \mem_reg_bram_3_i_1__0_n_0\,
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => NLW_mem_reg_bram_3_CASDOUTA_UNCONNECTED(31 downto 8),
      CASDOUTA(7) => mem_reg_bram_3_n_28,
      CASDOUTA(6) => mem_reg_bram_3_n_29,
      CASDOUTA(5) => mem_reg_bram_3_n_30,
      CASDOUTA(4) => mem_reg_bram_3_n_31,
      CASDOUTA(3) => mem_reg_bram_3_n_32,
      CASDOUTA(2) => mem_reg_bram_3_n_33,
      CASDOUTA(1) => mem_reg_bram_3_n_34,
      CASDOUTA(0) => mem_reg_bram_3_n_35,
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_3_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 1) => NLW_mem_reg_bram_3_CASDOUTPA_UNCONNECTED(3 downto 1),
      CASDOUTPA(0) => mem_reg_bram_3_n_135,
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_3_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_mem_reg_bram_3_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => mem_reg_bram_11_1(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => mem_reg_bram_11_1(8),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_3_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_mem_reg_bram_3_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \mem_reg_bram_3_i_2__0_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_3_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \mem_reg_bram_3_i_3__0_n_0\,
      WEA(2) => \mem_reg_bram_3_i_3__0_n_0\,
      WEA(1) => \mem_reg_bram_3_i_3__0_n_0\,
      WEA(0) => \mem_reg_bram_3_i_3__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_bram_3_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      I2 => mem_reg_bram_11_0,
      I3 => Q(14),
      O => \mem_reg_bram_3_i_1__0_n_0\
    );
\mem_reg_bram_3_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => Q(14),
      I1 => mem_reg_bram_11_0,
      I2 => Q(13),
      I3 => Q(12),
      O => \mem_reg_bram_3_i_2__0_n_0\
    );
\mem_reg_bram_3_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      I2 => mem_reg_bram_11_0,
      I3 => Q(14),
      O => \mem_reg_bram_3_i_3__0_n_0\
    );
mem_reg_bram_4: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "MIDDLE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14) => \mem_reg_bram_0_i_2__0_n_0\,
      ADDRARDADDR(13) => \mem_reg_bram_0_i_3__0_n_0\,
      ADDRARDADDR(12) => \mem_reg_bram_0_i_4__0_n_0\,
      ADDRARDADDR(11) => \mem_reg_bram_0_i_5__0_n_0\,
      ADDRARDADDR(10) => \mem_reg_bram_0_i_6__0_n_0\,
      ADDRARDADDR(9) => \mem_reg_bram_0_i_7__0_n_0\,
      ADDRARDADDR(8) => \mem_reg_bram_0_i_8__0_n_0\,
      ADDRARDADDR(7) => \mem_reg_bram_0_i_9__0_n_0\,
      ADDRARDADDR(6) => \mem_reg_bram_0_i_10__0_n_0\,
      ADDRARDADDR(5) => \mem_reg_bram_0_i_11__0_n_0\,
      ADDRARDADDR(4) => \mem_reg_bram_0_i_12__0_n_0\,
      ADDRARDADDR(3) => \mem_reg_bram_0_i_13__0_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => mem_reg_bram_3_n_28,
      CASDINA(6) => mem_reg_bram_3_n_29,
      CASDINA(5) => mem_reg_bram_3_n_30,
      CASDINA(4) => mem_reg_bram_3_n_31,
      CASDINA(3) => mem_reg_bram_3_n_32,
      CASDINA(2) => mem_reg_bram_3_n_33,
      CASDINA(1) => mem_reg_bram_3_n_34,
      CASDINA(0) => mem_reg_bram_3_n_35,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 1) => B"000",
      CASDINPA(0) => mem_reg_bram_3_n_135,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => mem_reg_bram_4_i_1_n_0,
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => NLW_mem_reg_bram_4_CASDOUTA_UNCONNECTED(31 downto 8),
      CASDOUTA(7) => mem_reg_bram_4_n_28,
      CASDOUTA(6) => mem_reg_bram_4_n_29,
      CASDOUTA(5) => mem_reg_bram_4_n_30,
      CASDOUTA(4) => mem_reg_bram_4_n_31,
      CASDOUTA(3) => mem_reg_bram_4_n_32,
      CASDOUTA(2) => mem_reg_bram_4_n_33,
      CASDOUTA(1) => mem_reg_bram_4_n_34,
      CASDOUTA(0) => mem_reg_bram_4_n_35,
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_4_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 1) => NLW_mem_reg_bram_4_CASDOUTPA_UNCONNECTED(3 downto 1),
      CASDOUTPA(0) => mem_reg_bram_4_n_135,
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_4_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_4_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_4_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_mem_reg_bram_4_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => mem_reg_bram_11_1(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => mem_reg_bram_11_1(8),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_4_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_mem_reg_bram_4_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_4_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_4_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => mem_reg_bram_4_i_2_n_0,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_4_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => mem_reg_bram_4_i_3_n_0,
      WEA(2) => mem_reg_bram_4_i_3_n_0,
      WEA(1) => mem_reg_bram_4_i_3_n_0,
      WEA(0) => mem_reg_bram_4_i_3_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_4_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      I2 => mem_reg_bram_11_0,
      I3 => Q(14),
      O => mem_reg_bram_4_i_1_n_0
    );
mem_reg_bram_4_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Q(14),
      I1 => mem_reg_bram_11_0,
      I2 => Q(13),
      I3 => Q(12),
      O => mem_reg_bram_4_i_2_n_0
    );
mem_reg_bram_4_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      I2 => mem_reg_bram_11_0,
      I3 => Q(14),
      O => mem_reg_bram_4_i_3_n_0
    );
mem_reg_bram_5: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "LAST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14) => \mem_reg_bram_0_i_2__0_n_0\,
      ADDRARDADDR(13) => \mem_reg_bram_0_i_3__0_n_0\,
      ADDRARDADDR(12) => \mem_reg_bram_0_i_4__0_n_0\,
      ADDRARDADDR(11) => \mem_reg_bram_0_i_5__0_n_0\,
      ADDRARDADDR(10) => \mem_reg_bram_0_i_6__0_n_0\,
      ADDRARDADDR(9) => \mem_reg_bram_0_i_7__0_n_0\,
      ADDRARDADDR(8) => \mem_reg_bram_0_i_8__0_n_0\,
      ADDRARDADDR(7) => \mem_reg_bram_0_i_9__0_n_0\,
      ADDRARDADDR(6) => \mem_reg_bram_0_i_10__0_n_0\,
      ADDRARDADDR(5) => \mem_reg_bram_0_i_11__0_n_0\,
      ADDRARDADDR(4) => \mem_reg_bram_0_i_12__0_n_0\,
      ADDRARDADDR(3) => \mem_reg_bram_0_i_13__0_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => mem_reg_bram_4_n_28,
      CASDINA(6) => mem_reg_bram_4_n_29,
      CASDINA(5) => mem_reg_bram_4_n_30,
      CASDINA(4) => mem_reg_bram_4_n_31,
      CASDINA(3) => mem_reg_bram_4_n_32,
      CASDINA(2) => mem_reg_bram_4_n_33,
      CASDINA(1) => mem_reg_bram_4_n_34,
      CASDINA(0) => mem_reg_bram_4_n_35,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 1) => B"000",
      CASDINPA(0) => mem_reg_bram_4_n_135,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => mem_reg_bram_5_i_1_n_0,
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_5_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_5_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_5_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_5_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_5_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_5_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_mem_reg_bram_5_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => mem_reg_bram_11_1(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => mem_reg_bram_11_1(8),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 8) => NLW_mem_reg_bram_5_DOUTADOUT_UNCONNECTED(31 downto 8),
      DOUTADOUT(7 downto 0) => proj_data_out(7 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_mem_reg_bram_5_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 1) => NLW_mem_reg_bram_5_DOUTPADOUTP_UNCONNECTED(3 downto 1),
      DOUTPADOUTP(0) => proj_data_out(8),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_5_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => mem_reg_bram_5_i_2_n_0,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_5_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => mem_reg_bram_5_i_3_n_0,
      WEA(2) => mem_reg_bram_5_i_3_n_0,
      WEA(1) => mem_reg_bram_5_i_3_n_0,
      WEA(0) => mem_reg_bram_5_i_3_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_5_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => Q(12),
      I1 => Q(14),
      I2 => mem_reg_bram_11_0,
      I3 => Q(13),
      O => mem_reg_bram_5_i_1_n_0
    );
mem_reg_bram_5_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => Q(13),
      I1 => mem_reg_bram_11_0,
      I2 => Q(14),
      I3 => Q(12),
      O => mem_reg_bram_5_i_2_n_0
    );
mem_reg_bram_5_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(12),
      I1 => Q(14),
      I2 => mem_reg_bram_11_0,
      I3 => Q(13),
      O => mem_reg_bram_5_i_3_n_0
    );
mem_reg_bram_6: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "FIRST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14) => mem_reg_bram_6_i_2_n_0,
      ADDRARDADDR(13) => \mem_reg_bram_0_i_2__0_n_0\,
      ADDRARDADDR(12) => \mem_reg_bram_0_i_3__0_n_0\,
      ADDRARDADDR(11) => \mem_reg_bram_0_i_4__0_n_0\,
      ADDRARDADDR(10) => \mem_reg_bram_0_i_5__0_n_0\,
      ADDRARDADDR(9) => \mem_reg_bram_0_i_6__0_n_0\,
      ADDRARDADDR(8) => \mem_reg_bram_0_i_7__0_n_0\,
      ADDRARDADDR(7) => \mem_reg_bram_0_i_8__0_n_0\,
      ADDRARDADDR(6) => \mem_reg_bram_0_i_9__0_n_0\,
      ADDRARDADDR(5) => \mem_reg_bram_0_i_10__0_n_0\,
      ADDRARDADDR(4) => \mem_reg_bram_0_i_11__0_n_0\,
      ADDRARDADDR(3) => \mem_reg_bram_0_i_12__0_n_0\,
      ADDRARDADDR(2) => \mem_reg_bram_0_i_13__0_n_0\,
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 4) => NLW_mem_reg_bram_6_CASDOUTA_UNCONNECTED(31 downto 4),
      CASDOUTA(3) => mem_reg_bram_6_n_32,
      CASDOUTA(2) => mem_reg_bram_6_n_33,
      CASDOUTA(1) => mem_reg_bram_6_n_34,
      CASDOUTA(0) => mem_reg_bram_6_n_35,
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_6_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3) => mem_reg_bram_6_n_132,
      CASDOUTPA(2) => mem_reg_bram_6_n_133,
      CASDOUTPA(1) => mem_reg_bram_6_n_134,
      CASDOUTPA(0) => mem_reg_bram_6_n_135,
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_6_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_6_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_6_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_mem_reg_bram_6_DBITERR_UNCONNECTED,
      DINADIN(31 downto 4) => B"0000000000000000000000000000",
      DINADIN(3 downto 0) => mem_reg_bram_11_1(12 downto 9),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_6_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_mem_reg_bram_6_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_6_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_6_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => mem_reg_bram_6_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_6_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => mem_reg_bram_6_i_3_n_0,
      WEA(2) => mem_reg_bram_6_i_3_n_0,
      WEA(1) => mem_reg_bram_6_i_3_n_0,
      WEA(0) => mem_reg_bram_6_i_3_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_6_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => mem_reg_bram_11_0,
      O => mem_reg_bram_6_i_1_n_0
    );
mem_reg_bram_6_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_bram_11_0,
      I1 => Q(12),
      O => mem_reg_bram_6_i_2_n_0
    );
mem_reg_bram_6_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mem_reg_bram_11_0,
      I1 => Q(14),
      I2 => Q(13),
      O => mem_reg_bram_6_i_3_n_0
    );
mem_reg_bram_7: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "MIDDLE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14) => mem_reg_bram_6_i_2_n_0,
      ADDRARDADDR(13) => \mem_reg_bram_0_i_2__0_n_0\,
      ADDRARDADDR(12) => \mem_reg_bram_0_i_3__0_n_0\,
      ADDRARDADDR(11) => \mem_reg_bram_0_i_4__0_n_0\,
      ADDRARDADDR(10) => \mem_reg_bram_0_i_5__0_n_0\,
      ADDRARDADDR(9) => \mem_reg_bram_0_i_6__0_n_0\,
      ADDRARDADDR(8) => \mem_reg_bram_0_i_7__0_n_0\,
      ADDRARDADDR(7) => \mem_reg_bram_0_i_8__0_n_0\,
      ADDRARDADDR(6) => \mem_reg_bram_0_i_9__0_n_0\,
      ADDRARDADDR(5) => \mem_reg_bram_0_i_10__0_n_0\,
      ADDRARDADDR(4) => \mem_reg_bram_0_i_11__0_n_0\,
      ADDRARDADDR(3) => \mem_reg_bram_0_i_12__0_n_0\,
      ADDRARDADDR(2) => \mem_reg_bram_0_i_13__0_n_0\,
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 4) => B"0000000000000000000000000000",
      CASDINA(3) => mem_reg_bram_6_n_32,
      CASDINA(2) => mem_reg_bram_6_n_33,
      CASDINA(1) => mem_reg_bram_6_n_34,
      CASDINA(0) => mem_reg_bram_6_n_35,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3) => mem_reg_bram_6_n_132,
      CASDINPA(2) => mem_reg_bram_6_n_133,
      CASDINPA(1) => mem_reg_bram_6_n_134,
      CASDINPA(0) => mem_reg_bram_6_n_135,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => mem_reg_bram_7_i_1_n_0,
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 4) => NLW_mem_reg_bram_7_CASDOUTA_UNCONNECTED(31 downto 4),
      CASDOUTA(3) => mem_reg_bram_7_n_32,
      CASDOUTA(2) => mem_reg_bram_7_n_33,
      CASDOUTA(1) => mem_reg_bram_7_n_34,
      CASDOUTA(0) => mem_reg_bram_7_n_35,
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_7_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3) => mem_reg_bram_7_n_132,
      CASDOUTPA(2) => mem_reg_bram_7_n_133,
      CASDOUTPA(1) => mem_reg_bram_7_n_134,
      CASDOUTPA(0) => mem_reg_bram_7_n_135,
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_7_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_7_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_7_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_mem_reg_bram_7_DBITERR_UNCONNECTED,
      DINADIN(31 downto 4) => B"0000000000000000000000000000",
      DINADIN(3 downto 0) => mem_reg_bram_11_1(12 downto 9),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_7_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_mem_reg_bram_7_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_7_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_7_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => mem_reg_bram_7_i_2_n_0,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_7_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => mem_reg_bram_7_i_3_n_0,
      WEA(2) => mem_reg_bram_7_i_3_n_0,
      WEA(1) => mem_reg_bram_7_i_3_n_0,
      WEA(0) => mem_reg_bram_7_i_3_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_7_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => mem_reg_bram_11_0,
      I1 => Q(14),
      I2 => Q(13),
      O => mem_reg_bram_7_i_1_n_0
    );
mem_reg_bram_7_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => mem_reg_bram_11_0,
      O => mem_reg_bram_7_i_2_n_0
    );
mem_reg_bram_7_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => mem_reg_bram_11_0,
      I1 => Q(14),
      I2 => Q(13),
      O => mem_reg_bram_7_i_3_n_0
    );
mem_reg_bram_8: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "LAST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14) => mem_reg_bram_6_i_2_n_0,
      ADDRARDADDR(13) => \mem_reg_bram_0_i_2__0_n_0\,
      ADDRARDADDR(12) => \mem_reg_bram_0_i_3__0_n_0\,
      ADDRARDADDR(11) => \mem_reg_bram_0_i_4__0_n_0\,
      ADDRARDADDR(10) => \mem_reg_bram_0_i_5__0_n_0\,
      ADDRARDADDR(9) => \mem_reg_bram_0_i_6__0_n_0\,
      ADDRARDADDR(8) => \mem_reg_bram_0_i_7__0_n_0\,
      ADDRARDADDR(7) => \mem_reg_bram_0_i_8__0_n_0\,
      ADDRARDADDR(6) => \mem_reg_bram_0_i_9__0_n_0\,
      ADDRARDADDR(5) => \mem_reg_bram_0_i_10__0_n_0\,
      ADDRARDADDR(4) => \mem_reg_bram_0_i_11__0_n_0\,
      ADDRARDADDR(3) => \mem_reg_bram_0_i_12__0_n_0\,
      ADDRARDADDR(2) => \mem_reg_bram_0_i_13__0_n_0\,
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 4) => B"0000000000000000000000000000",
      CASDINA(3) => mem_reg_bram_7_n_32,
      CASDINA(2) => mem_reg_bram_7_n_33,
      CASDINA(1) => mem_reg_bram_7_n_34,
      CASDINA(0) => mem_reg_bram_7_n_35,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3) => mem_reg_bram_7_n_132,
      CASDINPA(2) => mem_reg_bram_7_n_133,
      CASDINPA(1) => mem_reg_bram_7_n_134,
      CASDINPA(0) => mem_reg_bram_7_n_135,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => mem_reg_bram_8_i_1_n_0,
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_8_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_8_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_8_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_8_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_8_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_8_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_mem_reg_bram_8_DBITERR_UNCONNECTED,
      DINADIN(31 downto 4) => B"0000000000000000000000000000",
      DINADIN(3 downto 0) => mem_reg_bram_11_1(12 downto 9),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 4) => NLW_mem_reg_bram_8_DOUTADOUT_UNCONNECTED(31 downto 4),
      DOUTADOUT(3 downto 0) => proj_data_out(12 downto 9),
      DOUTBDOUT(31 downto 0) => NLW_mem_reg_bram_8_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_8_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_8_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => mem_reg_bram_8_i_2_n_0,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_8_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => mem_reg_bram_8_i_3_n_0,
      WEA(2) => mem_reg_bram_8_i_3_n_0,
      WEA(1) => mem_reg_bram_8_i_3_n_0,
      WEA(0) => mem_reg_bram_8_i_3_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_8_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => mem_reg_bram_11_0,
      I1 => Q(13),
      I2 => Q(14),
      O => mem_reg_bram_8_i_1_n_0
    );
mem_reg_bram_8_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(14),
      I1 => Q(13),
      I2 => mem_reg_bram_11_0,
      O => mem_reg_bram_8_i_2_n_0
    );
mem_reg_bram_8_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => mem_reg_bram_11_0,
      I1 => Q(13),
      I2 => Q(14),
      O => mem_reg_bram_8_i_3_n_0
    );
mem_reg_bram_9: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "FIRST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14) => mem_reg_bram_9_i_2_n_0,
      ADDRARDADDR(13) => mem_reg_bram_6_i_2_n_0,
      ADDRARDADDR(12) => \mem_reg_bram_0_i_2__0_n_0\,
      ADDRARDADDR(11) => \mem_reg_bram_0_i_3__0_n_0\,
      ADDRARDADDR(10) => \mem_reg_bram_0_i_4__0_n_0\,
      ADDRARDADDR(9) => \mem_reg_bram_0_i_5__0_n_0\,
      ADDRARDADDR(8) => \mem_reg_bram_0_i_6__0_n_0\,
      ADDRARDADDR(7) => \mem_reg_bram_0_i_7__0_n_0\,
      ADDRARDADDR(6) => \mem_reg_bram_0_i_8__0_n_0\,
      ADDRARDADDR(5) => \mem_reg_bram_0_i_9__0_n_0\,
      ADDRARDADDR(4) => \mem_reg_bram_0_i_10__0_n_0\,
      ADDRARDADDR(3) => \mem_reg_bram_0_i_11__0_n_0\,
      ADDRARDADDR(2) => \mem_reg_bram_0_i_12__0_n_0\,
      ADDRARDADDR(1) => \mem_reg_bram_0_i_13__0_n_0\,
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 2) => NLW_mem_reg_bram_9_CASDOUTA_UNCONNECTED(31 downto 2),
      CASDOUTA(1) => mem_reg_bram_9_n_34,
      CASDOUTA(0) => mem_reg_bram_9_n_35,
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_9_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3) => mem_reg_bram_9_n_132,
      CASDOUTPA(2) => mem_reg_bram_9_n_133,
      CASDOUTPA(1) => mem_reg_bram_9_n_134,
      CASDOUTPA(0) => mem_reg_bram_9_n_135,
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_9_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_9_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_9_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_mem_reg_bram_9_DBITERR_UNCONNECTED,
      DINADIN(31 downto 2) => B"000000000000000000000000000000",
      DINADIN(1 downto 0) => mem_reg_bram_11_1(14 downto 13),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_9_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_mem_reg_bram_9_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_9_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_9_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_9_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => mem_reg_bram_9_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_9_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_9_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => mem_reg_bram_9_i_3_n_0,
      WEA(2) => mem_reg_bram_9_i_3_n_0,
      WEA(1) => mem_reg_bram_9_i_3_n_0,
      WEA(0) => mem_reg_bram_9_i_3_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_9_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(14),
      I1 => mem_reg_bram_11_0,
      O => mem_reg_bram_9_i_1_n_0
    );
mem_reg_bram_9_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_bram_11_0,
      I1 => Q(13),
      O => mem_reg_bram_9_i_2_n_0
    );
mem_reg_bram_9_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Q(14),
      I1 => mem_reg_bram_11_0,
      O => mem_reg_bram_9_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ray_sampler is
  port (
    ray_done : out STD_LOGIC;
    \pixel_addr_reg[13]_0\ : out STD_LOGIC;
    \pixel_addr_reg[12]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    \pixel_addr_reg[12]_1\ : out STD_LOGIC;
    \slv_reg0_reg[29]\ : out STD_LOGIC;
    \pixel_addr_reg[12]_2\ : out STD_LOGIC;
    \slv_reg0_reg[29]_0\ : out STD_LOGIC;
    \slv_reg0_reg[28]\ : out STD_LOGIC;
    \projection_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CEB2 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_reg_bram_1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    mem_reg_bram_0 : in STD_LOGIC;
    \t_fp_reg[15]_0\ : in STD_LOGIC;
    proj_we_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    proj_we_reg_0 : in STD_LOGIC;
    DOUTADOUT : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ray_sampler;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ray_sampler is
  signal acc_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \acc_sum[7]_i_10_n_0\ : STD_LOGIC;
  signal \acc_sum[7]_i_3_n_0\ : STD_LOGIC;
  signal \acc_sum[7]_i_4_n_0\ : STD_LOGIC;
  signal \acc_sum[7]_i_5_n_0\ : STD_LOGIC;
  signal \acc_sum[7]_i_6_n_0\ : STD_LOGIC;
  signal \acc_sum[7]_i_7_n_0\ : STD_LOGIC;
  signal \acc_sum[7]_i_8_n_0\ : STD_LOGIC;
  signal \acc_sum[7]_i_9_n_0\ : STD_LOGIC;
  signal acc_sum_0 : STD_LOGIC;
  signal \acc_sum_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \acc_sum_reg[15]_i_2_n_10\ : STD_LOGIC;
  signal \acc_sum_reg[15]_i_2_n_11\ : STD_LOGIC;
  signal \acc_sum_reg[15]_i_2_n_12\ : STD_LOGIC;
  signal \acc_sum_reg[15]_i_2_n_13\ : STD_LOGIC;
  signal \acc_sum_reg[15]_i_2_n_14\ : STD_LOGIC;
  signal \acc_sum_reg[15]_i_2_n_15\ : STD_LOGIC;
  signal \acc_sum_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \acc_sum_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \acc_sum_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \acc_sum_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \acc_sum_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \acc_sum_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \acc_sum_reg[15]_i_2_n_8\ : STD_LOGIC;
  signal \acc_sum_reg[15]_i_2_n_9\ : STD_LOGIC;
  signal \acc_sum_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \acc_sum_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \acc_sum_reg[7]_i_2_n_10\ : STD_LOGIC;
  signal \acc_sum_reg[7]_i_2_n_11\ : STD_LOGIC;
  signal \acc_sum_reg[7]_i_2_n_12\ : STD_LOGIC;
  signal \acc_sum_reg[7]_i_2_n_13\ : STD_LOGIC;
  signal \acc_sum_reg[7]_i_2_n_14\ : STD_LOGIC;
  signal \acc_sum_reg[7]_i_2_n_15\ : STD_LOGIC;
  signal \acc_sum_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \acc_sum_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \acc_sum_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \acc_sum_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \acc_sum_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \acc_sum_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \acc_sum_reg[7]_i_2_n_8\ : STD_LOGIC;
  signal \acc_sum_reg[7]_i_2_n_9\ : STD_LOGIC;
  signal \acc_sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \acc_sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \acc_sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \acc_sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \acc_sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \acc_sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \acc_sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \acc_sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \acc_sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \acc_sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \acc_sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \acc_sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \acc_sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \acc_sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \acc_sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \acc_sum_reg_n_0_[9]\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal \i__carry_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_0\ : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_addr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal pixel_addr0 : STD_LOGIC_VECTOR ( 13 downto 6 );
  signal \pixel_addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_addr[13]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_addr_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \pixel_addr_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \pixel_addr_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \pixel_addr_reg[13]_i_2_n_4\ : STD_LOGIC;
  signal \pixel_addr_reg[13]_i_2_n_5\ : STD_LOGIC;
  signal \pixel_addr_reg[13]_i_2_n_6\ : STD_LOGIC;
  signal \pixel_addr_reg[13]_i_2_n_7\ : STD_LOGIC;
  signal \projection_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \^ray_done\ : STD_LOGIC;
  signal sample_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sample_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \sample_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \sample_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \sample_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \sample_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \sample_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \sample_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal t_fp : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \t_fp_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \t_fp_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \t_fp_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \t_fp_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \t_fp_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \t_fp_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \t_fp_reg_n_0_[10]\ : STD_LOGIC;
  signal \t_fp_reg_n_0_[11]\ : STD_LOGIC;
  signal \t_fp_reg_n_0_[12]\ : STD_LOGIC;
  signal \t_fp_reg_n_0_[13]\ : STD_LOGIC;
  signal \t_fp_reg_n_0_[14]\ : STD_LOGIC;
  signal \t_fp_reg_n_0_[15]\ : STD_LOGIC;
  signal \t_fp_reg_n_0_[8]\ : STD_LOGIC;
  signal \t_fp_reg_n_0_[9]\ : STD_LOGIC;
  signal \x_fp1__0_i_1_n_0\ : STD_LOGIC;
  signal \x_fp1__0_n_100\ : STD_LOGIC;
  signal \x_fp1__0_n_101\ : STD_LOGIC;
  signal \x_fp1__0_n_102\ : STD_LOGIC;
  signal \x_fp1__0_n_103\ : STD_LOGIC;
  signal \x_fp1__0_n_104\ : STD_LOGIC;
  signal \x_fp1__0_n_105\ : STD_LOGIC;
  signal \x_fp1__0_n_86\ : STD_LOGIC;
  signal \x_fp1__0_n_87\ : STD_LOGIC;
  signal \x_fp1__0_n_88\ : STD_LOGIC;
  signal \x_fp1__0_n_89\ : STD_LOGIC;
  signal \x_fp1__0_n_90\ : STD_LOGIC;
  signal \x_fp1__0_n_91\ : STD_LOGIC;
  signal \x_fp1__0_n_92\ : STD_LOGIC;
  signal \x_fp1__0_n_93\ : STD_LOGIC;
  signal \x_fp1__0_n_94\ : STD_LOGIC;
  signal \x_fp1__0_n_95\ : STD_LOGIC;
  signal \x_fp1__0_n_96\ : STD_LOGIC;
  signal \x_fp1__0_n_97\ : STD_LOGIC;
  signal \x_fp1__0_n_98\ : STD_LOGIC;
  signal \x_fp1__0_n_99\ : STD_LOGIC;
  signal x_fp1_n_100 : STD_LOGIC;
  signal x_fp1_n_101 : STD_LOGIC;
  signal x_fp1_n_102 : STD_LOGIC;
  signal x_fp1_n_103 : STD_LOGIC;
  signal x_fp1_n_104 : STD_LOGIC;
  signal x_fp1_n_105 : STD_LOGIC;
  signal x_fp1_n_106 : STD_LOGIC;
  signal x_fp1_n_107 : STD_LOGIC;
  signal x_fp1_n_108 : STD_LOGIC;
  signal x_fp1_n_109 : STD_LOGIC;
  signal x_fp1_n_110 : STD_LOGIC;
  signal x_fp1_n_111 : STD_LOGIC;
  signal x_fp1_n_112 : STD_LOGIC;
  signal x_fp1_n_113 : STD_LOGIC;
  signal x_fp1_n_114 : STD_LOGIC;
  signal x_fp1_n_115 : STD_LOGIC;
  signal x_fp1_n_116 : STD_LOGIC;
  signal x_fp1_n_117 : STD_LOGIC;
  signal x_fp1_n_118 : STD_LOGIC;
  signal x_fp1_n_119 : STD_LOGIC;
  signal x_fp1_n_120 : STD_LOGIC;
  signal x_fp1_n_121 : STD_LOGIC;
  signal x_fp1_n_122 : STD_LOGIC;
  signal x_fp1_n_123 : STD_LOGIC;
  signal x_fp1_n_124 : STD_LOGIC;
  signal x_fp1_n_125 : STD_LOGIC;
  signal x_fp1_n_126 : STD_LOGIC;
  signal x_fp1_n_127 : STD_LOGIC;
  signal x_fp1_n_128 : STD_LOGIC;
  signal x_fp1_n_129 : STD_LOGIC;
  signal x_fp1_n_130 : STD_LOGIC;
  signal x_fp1_n_131 : STD_LOGIC;
  signal x_fp1_n_132 : STD_LOGIC;
  signal x_fp1_n_133 : STD_LOGIC;
  signal x_fp1_n_134 : STD_LOGIC;
  signal x_fp1_n_135 : STD_LOGIC;
  signal x_fp1_n_136 : STD_LOGIC;
  signal x_fp1_n_137 : STD_LOGIC;
  signal x_fp1_n_138 : STD_LOGIC;
  signal x_fp1_n_139 : STD_LOGIC;
  signal x_fp1_n_140 : STD_LOGIC;
  signal x_fp1_n_141 : STD_LOGIC;
  signal x_fp1_n_142 : STD_LOGIC;
  signal x_fp1_n_143 : STD_LOGIC;
  signal x_fp1_n_144 : STD_LOGIC;
  signal x_fp1_n_145 : STD_LOGIC;
  signal x_fp1_n_146 : STD_LOGIC;
  signal x_fp1_n_147 : STD_LOGIC;
  signal x_fp1_n_148 : STD_LOGIC;
  signal x_fp1_n_149 : STD_LOGIC;
  signal x_fp1_n_150 : STD_LOGIC;
  signal x_fp1_n_151 : STD_LOGIC;
  signal x_fp1_n_152 : STD_LOGIC;
  signal x_fp1_n_153 : STD_LOGIC;
  signal x_fp1_n_76 : STD_LOGIC;
  signal x_fp1_n_77 : STD_LOGIC;
  signal x_fp1_n_78 : STD_LOGIC;
  signal x_fp1_n_79 : STD_LOGIC;
  signal x_fp1_n_80 : STD_LOGIC;
  signal x_fp1_n_81 : STD_LOGIC;
  signal x_fp1_n_82 : STD_LOGIC;
  signal x_fp1_n_83 : STD_LOGIC;
  signal x_fp1_n_84 : STD_LOGIC;
  signal x_fp1_n_85 : STD_LOGIC;
  signal x_fp1_n_86 : STD_LOGIC;
  signal x_fp1_n_87 : STD_LOGIC;
  signal x_fp1_n_88 : STD_LOGIC;
  signal x_fp1_n_89 : STD_LOGIC;
  signal x_fp1_n_90 : STD_LOGIC;
  signal x_fp1_n_91 : STD_LOGIC;
  signal x_fp1_n_92 : STD_LOGIC;
  signal x_fp1_n_93 : STD_LOGIC;
  signal x_fp1_n_94 : STD_LOGIC;
  signal x_fp1_n_95 : STD_LOGIC;
  signal x_fp1_n_96 : STD_LOGIC;
  signal x_fp1_n_97 : STD_LOGIC;
  signal x_fp1_n_98 : STD_LOGIC;
  signal x_fp1_n_99 : STD_LOGIC;
  signal xi_clamped : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xi_clamped30_in : STD_LOGIC;
  signal \xi_clamped3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \xi_clamped3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \xi_clamped3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \xi_clamped3_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \xi_clamped3_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \xi_clamped3_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \xi_clamped3_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \xi_clamped[0]_i_1_n_0\ : STD_LOGIC;
  signal \xi_clamped[1]_i_1_n_0\ : STD_LOGIC;
  signal \xi_clamped[2]_i_1_n_0\ : STD_LOGIC;
  signal \xi_clamped[3]_i_1_n_0\ : STD_LOGIC;
  signal \xi_clamped[4]_i_1_n_0\ : STD_LOGIC;
  signal \xi_clamped[4]_i_2_n_0\ : STD_LOGIC;
  signal \xi_clamped[5]_i_1_n_0\ : STD_LOGIC;
  signal \xi_clamped[6]_i_1_n_0\ : STD_LOGIC;
  signal \xi_clamped[7]_i_1_n_0\ : STD_LOGIC;
  signal \xi_clamped[7]_i_2_n_0\ : STD_LOGIC;
  signal \xi_clamped[7]_i_3_n_0\ : STD_LOGIC;
  signal \xi_clamped[7]_i_4_n_0\ : STD_LOGIC;
  signal \xi_clamped[7]_i_5_n_0\ : STD_LOGIC;
  signal \y_fp1__0_n_100\ : STD_LOGIC;
  signal \y_fp1__0_n_101\ : STD_LOGIC;
  signal \y_fp1__0_n_102\ : STD_LOGIC;
  signal \y_fp1__0_n_103\ : STD_LOGIC;
  signal \y_fp1__0_n_104\ : STD_LOGIC;
  signal \y_fp1__0_n_105\ : STD_LOGIC;
  signal \y_fp1__0_n_76\ : STD_LOGIC;
  signal \y_fp1__0_n_77\ : STD_LOGIC;
  signal \y_fp1__0_n_78\ : STD_LOGIC;
  signal \y_fp1__0_n_79\ : STD_LOGIC;
  signal \y_fp1__0_n_80\ : STD_LOGIC;
  signal \y_fp1__0_n_81\ : STD_LOGIC;
  signal \y_fp1__0_n_82\ : STD_LOGIC;
  signal \y_fp1__0_n_83\ : STD_LOGIC;
  signal \y_fp1__0_n_84\ : STD_LOGIC;
  signal \y_fp1__0_n_85\ : STD_LOGIC;
  signal \y_fp1__0_n_86\ : STD_LOGIC;
  signal \y_fp1__0_n_87\ : STD_LOGIC;
  signal \y_fp1__0_n_88\ : STD_LOGIC;
  signal \y_fp1__0_n_89\ : STD_LOGIC;
  signal \y_fp1__0_n_90\ : STD_LOGIC;
  signal \y_fp1__0_n_91\ : STD_LOGIC;
  signal \y_fp1__0_n_92\ : STD_LOGIC;
  signal \y_fp1__0_n_93\ : STD_LOGIC;
  signal \y_fp1__0_n_94\ : STD_LOGIC;
  signal \y_fp1__0_n_95\ : STD_LOGIC;
  signal \y_fp1__0_n_96\ : STD_LOGIC;
  signal \y_fp1__0_n_97\ : STD_LOGIC;
  signal \y_fp1__0_n_98\ : STD_LOGIC;
  signal \y_fp1__0_n_99\ : STD_LOGIC;
  signal y_fp1_n_100 : STD_LOGIC;
  signal y_fp1_n_101 : STD_LOGIC;
  signal y_fp1_n_102 : STD_LOGIC;
  signal y_fp1_n_103 : STD_LOGIC;
  signal y_fp1_n_104 : STD_LOGIC;
  signal y_fp1_n_105 : STD_LOGIC;
  signal y_fp1_n_74 : STD_LOGIC;
  signal y_fp1_n_75 : STD_LOGIC;
  signal y_fp1_n_76 : STD_LOGIC;
  signal y_fp1_n_77 : STD_LOGIC;
  signal y_fp1_n_78 : STD_LOGIC;
  signal y_fp1_n_79 : STD_LOGIC;
  signal y_fp1_n_80 : STD_LOGIC;
  signal y_fp1_n_81 : STD_LOGIC;
  signal y_fp1_n_82 : STD_LOGIC;
  signal y_fp1_n_83 : STD_LOGIC;
  signal y_fp1_n_84 : STD_LOGIC;
  signal y_fp1_n_85 : STD_LOGIC;
  signal y_fp1_n_86 : STD_LOGIC;
  signal y_fp1_n_87 : STD_LOGIC;
  signal y_fp1_n_88 : STD_LOGIC;
  signal y_fp1_n_89 : STD_LOGIC;
  signal y_fp1_n_90 : STD_LOGIC;
  signal y_fp1_n_91 : STD_LOGIC;
  signal y_fp1_n_92 : STD_LOGIC;
  signal y_fp1_n_93 : STD_LOGIC;
  signal y_fp1_n_94 : STD_LOGIC;
  signal y_fp1_n_95 : STD_LOGIC;
  signal y_fp1_n_96 : STD_LOGIC;
  signal y_fp1_n_97 : STD_LOGIC;
  signal y_fp1_n_98 : STD_LOGIC;
  signal y_fp1_n_99 : STD_LOGIC;
  signal yi_clamped30_in : STD_LOGIC;
  signal \yi_clamped3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \yi_clamped3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \yi_clamped3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \yi_clamped3_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \yi_clamped3_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \yi_clamped3_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \yi_clamped3_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \yi_clamped[0]_i_1_n_0\ : STD_LOGIC;
  signal \yi_clamped[1]_i_1_n_0\ : STD_LOGIC;
  signal \yi_clamped[2]_i_1_n_0\ : STD_LOGIC;
  signal \yi_clamped[3]_i_1_n_0\ : STD_LOGIC;
  signal \yi_clamped[4]_i_1_n_0\ : STD_LOGIC;
  signal \yi_clamped[4]_i_2_n_0\ : STD_LOGIC;
  signal \yi_clamped[5]_i_1_n_0\ : STD_LOGIC;
  signal \yi_clamped[6]_i_1_n_0\ : STD_LOGIC;
  signal \yi_clamped[6]_i_2_n_0\ : STD_LOGIC;
  signal \yi_clamped[6]_i_3_n_0\ : STD_LOGIC;
  signal \yi_clamped[6]_i_4_n_0\ : STD_LOGIC;
  signal \yi_clamped_reg_n_0_[0]\ : STD_LOGIC;
  signal \yi_clamped_reg_n_0_[1]\ : STD_LOGIC;
  signal \yi_clamped_reg_n_0_[2]\ : STD_LOGIC;
  signal \yi_clamped_reg_n_0_[3]\ : STD_LOGIC;
  signal \yi_clamped_reg_n_0_[4]\ : STD_LOGIC;
  signal \yi_clamped_reg_n_0_[5]\ : STD_LOGIC;
  signal \yi_clamped_reg_n_0_[6]\ : STD_LOGIC;
  signal \NLW_acc_sum_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_pixel_addr_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_t_fp_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_t_fp_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_x_fp1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_fp1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_fp1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_x_fp1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_fp1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_fp1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_x_fp1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_x_fp1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_x_fp1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_x_fp1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_x_fp1_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_x_fp1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_x_fp1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_x_fp1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_x_fp1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_x_fp1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_x_fp1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_x_fp1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_x_fp1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_x_fp1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_fp1__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal \NLW_x_fp1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_x_fp1__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_xi_clamped3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_y_fp1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_fp1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_fp1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_fp1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_fp1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_fp1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_fp1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y_fp1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_fp1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_fp1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_y_fp1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_y_fp1_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_y_fp1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_fp1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_fp1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_fp1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_fp1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_fp1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_fp1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_y_fp1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_y_fp1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_fp1__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal \NLW_y_fp1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_y_fp1__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_yi_clamped3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc_sum[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \acc_sum[10]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \acc_sum[11]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \acc_sum[12]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \acc_sum[13]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \acc_sum[14]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \acc_sum[15]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \acc_sum[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \acc_sum[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \acc_sum[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \acc_sum[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \acc_sum[5]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \acc_sum[6]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \acc_sum[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \acc_sum[8]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \acc_sum[9]_i_1\ : label is "soft_lutpair70";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \acc_sum_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_sum_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of mem_reg_bram_1_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mem_reg_bram_1_i_2__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \mem_reg_bram_2_i_2__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of mem_reg_bram_3_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of mem_reg_bram_3_i_2 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \proj_addr[14]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of proj_we_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sample_count[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sample_count[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sample_count[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sample_count[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sample_count[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sample_count[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sample_count[7]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \t_fp[10]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \t_fp[11]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \t_fp[12]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \t_fp[13]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \t_fp[14]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \t_fp[15]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \t_fp[9]_i_1\ : label is "soft_lutpair78";
  attribute ADDER_THRESHOLD of \t_fp_reg[15]_i_2\ : label is 35;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of x_fp1 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_fp1 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \x_fp1__0\ : label is "yes";
  attribute SOFT_HLUTNM of \x_fp1__0_i_1\ : label is "soft_lutpair61";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \xi_clamped3_inferred__0/i__carry\ : label is 11;
  attribute SOFT_HLUTNM of \xi_clamped[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \xi_clamped[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \xi_clamped[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \xi_clamped[5]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \xi_clamped[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \xi_clamped[7]_i_3\ : label is "soft_lutpair53";
  attribute KEEP_HIERARCHY of y_fp1 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of y_fp1 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \y_fp1__0\ : label is "yes";
  attribute COMPARATOR_THRESHOLD of \yi_clamped3_inferred__0/i__carry\ : label is 11;
  attribute SOFT_HLUTNM of \yi_clamped[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \yi_clamped[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \yi_clamped[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \yi_clamped[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \yi_clamped[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \yi_clamped[6]_i_2\ : label is "soft_lutpair60";
begin
  ray_done <= \^ray_done\;
\acc_sum[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \acc_sum_reg[7]_i_2_n_15\,
      O => acc_sum(0)
    );
\acc_sum[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \acc_sum_reg[15]_i_2_n_13\,
      O => acc_sum(10)
    );
\acc_sum[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \acc_sum_reg[15]_i_2_n_12\,
      O => acc_sum(11)
    );
\acc_sum[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \acc_sum_reg[15]_i_2_n_11\,
      O => acc_sum(12)
    );
\acc_sum[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \acc_sum_reg[15]_i_2_n_10\,
      O => acc_sum(13)
    );
\acc_sum[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \acc_sum_reg[15]_i_2_n_9\,
      O => acc_sum(14)
    );
\acc_sum[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \acc_sum_reg[15]_i_2_n_8\,
      O => acc_sum(15)
    );
\acc_sum[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \acc_sum_reg[7]_i_2_n_14\,
      O => acc_sum(1)
    );
\acc_sum[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \acc_sum_reg[7]_i_2_n_13\,
      O => acc_sum(2)
    );
\acc_sum[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \acc_sum_reg[7]_i_2_n_12\,
      O => acc_sum(3)
    );
\acc_sum[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \acc_sum_reg[7]_i_2_n_11\,
      O => acc_sum(4)
    );
\acc_sum[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \acc_sum_reg[7]_i_2_n_10\,
      O => acc_sum(5)
    );
\acc_sum[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \acc_sum_reg[7]_i_2_n_9\,
      O => acc_sum(6)
    );
\acc_sum[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \acc_sum_reg[7]_i_2_n_8\,
      O => acc_sum(7)
    );
\acc_sum[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_sum_reg_n_0_[0]\,
      I1 => DOUTADOUT(0),
      O => \acc_sum[7]_i_10_n_0\
    );
\acc_sum[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_sum_reg_n_0_[7]\,
      I1 => DOUTADOUT(7),
      O => \acc_sum[7]_i_3_n_0\
    );
\acc_sum[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_sum_reg_n_0_[6]\,
      I1 => DOUTADOUT(6),
      O => \acc_sum[7]_i_4_n_0\
    );
\acc_sum[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_sum_reg_n_0_[5]\,
      I1 => DOUTADOUT(5),
      O => \acc_sum[7]_i_5_n_0\
    );
\acc_sum[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_sum_reg_n_0_[4]\,
      I1 => DOUTADOUT(4),
      O => \acc_sum[7]_i_6_n_0\
    );
\acc_sum[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_sum_reg_n_0_[3]\,
      I1 => DOUTADOUT(3),
      O => \acc_sum[7]_i_7_n_0\
    );
\acc_sum[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_sum_reg_n_0_[2]\,
      I1 => DOUTADOUT(2),
      O => \acc_sum[7]_i_8_n_0\
    );
\acc_sum[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_sum_reg_n_0_[1]\,
      I1 => DOUTADOUT(1),
      O => \acc_sum[7]_i_9_n_0\
    );
\acc_sum[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \acc_sum_reg[15]_i_2_n_15\,
      O => acc_sum(8)
    );
\acc_sum[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \acc_sum_reg[15]_i_2_n_14\,
      O => acc_sum(9)
    );
\acc_sum_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => acc_sum(0),
      Q => \acc_sum_reg_n_0_[0]\
    );
\acc_sum_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => acc_sum(10),
      Q => \acc_sum_reg_n_0_[10]\
    );
\acc_sum_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => acc_sum(11),
      Q => \acc_sum_reg_n_0_[11]\
    );
\acc_sum_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => acc_sum(12),
      Q => \acc_sum_reg_n_0_[12]\
    );
\acc_sum_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => acc_sum(13),
      Q => \acc_sum_reg_n_0_[13]\
    );
\acc_sum_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => acc_sum(14),
      Q => \acc_sum_reg_n_0_[14]\
    );
\acc_sum_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => acc_sum(15),
      Q => \acc_sum_reg_n_0_[15]\
    );
\acc_sum_reg[15]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \acc_sum_reg[7]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_acc_sum_reg[15]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \acc_sum_reg[15]_i_2_n_1\,
      CO(5) => \acc_sum_reg[15]_i_2_n_2\,
      CO(4) => \acc_sum_reg[15]_i_2_n_3\,
      CO(3) => \acc_sum_reg[15]_i_2_n_4\,
      CO(2) => \acc_sum_reg[15]_i_2_n_5\,
      CO(1) => \acc_sum_reg[15]_i_2_n_6\,
      CO(0) => \acc_sum_reg[15]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \acc_sum_reg[15]_i_2_n_8\,
      O(6) => \acc_sum_reg[15]_i_2_n_9\,
      O(5) => \acc_sum_reg[15]_i_2_n_10\,
      O(4) => \acc_sum_reg[15]_i_2_n_11\,
      O(3) => \acc_sum_reg[15]_i_2_n_12\,
      O(2) => \acc_sum_reg[15]_i_2_n_13\,
      O(1) => \acc_sum_reg[15]_i_2_n_14\,
      O(0) => \acc_sum_reg[15]_i_2_n_15\,
      S(7) => \acc_sum_reg_n_0_[15]\,
      S(6) => \acc_sum_reg_n_0_[14]\,
      S(5) => \acc_sum_reg_n_0_[13]\,
      S(4) => \acc_sum_reg_n_0_[12]\,
      S(3) => \acc_sum_reg_n_0_[11]\,
      S(2) => \acc_sum_reg_n_0_[10]\,
      S(1) => \acc_sum_reg_n_0_[9]\,
      S(0) => \acc_sum_reg_n_0_[8]\
    );
\acc_sum_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => acc_sum(1),
      Q => \acc_sum_reg_n_0_[1]\
    );
\acc_sum_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => acc_sum(2),
      Q => \acc_sum_reg_n_0_[2]\
    );
\acc_sum_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => acc_sum(3),
      Q => \acc_sum_reg_n_0_[3]\
    );
\acc_sum_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => acc_sum(4),
      Q => \acc_sum_reg_n_0_[4]\
    );
\acc_sum_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => acc_sum(5),
      Q => \acc_sum_reg_n_0_[5]\
    );
\acc_sum_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => acc_sum(6),
      Q => \acc_sum_reg_n_0_[6]\
    );
\acc_sum_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => acc_sum(7),
      Q => \acc_sum_reg_n_0_[7]\
    );
\acc_sum_reg[7]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \acc_sum_reg[7]_i_2_n_0\,
      CO(6) => \acc_sum_reg[7]_i_2_n_1\,
      CO(5) => \acc_sum_reg[7]_i_2_n_2\,
      CO(4) => \acc_sum_reg[7]_i_2_n_3\,
      CO(3) => \acc_sum_reg[7]_i_2_n_4\,
      CO(2) => \acc_sum_reg[7]_i_2_n_5\,
      CO(1) => \acc_sum_reg[7]_i_2_n_6\,
      CO(0) => \acc_sum_reg[7]_i_2_n_7\,
      DI(7) => \acc_sum_reg_n_0_[7]\,
      DI(6) => \acc_sum_reg_n_0_[6]\,
      DI(5) => \acc_sum_reg_n_0_[5]\,
      DI(4) => \acc_sum_reg_n_0_[4]\,
      DI(3) => \acc_sum_reg_n_0_[3]\,
      DI(2) => \acc_sum_reg_n_0_[2]\,
      DI(1) => \acc_sum_reg_n_0_[1]\,
      DI(0) => \acc_sum_reg_n_0_[0]\,
      O(7) => \acc_sum_reg[7]_i_2_n_8\,
      O(6) => \acc_sum_reg[7]_i_2_n_9\,
      O(5) => \acc_sum_reg[7]_i_2_n_10\,
      O(4) => \acc_sum_reg[7]_i_2_n_11\,
      O(3) => \acc_sum_reg[7]_i_2_n_12\,
      O(2) => \acc_sum_reg[7]_i_2_n_13\,
      O(1) => \acc_sum_reg[7]_i_2_n_14\,
      O(0) => \acc_sum_reg[7]_i_2_n_15\,
      S(7) => \acc_sum[7]_i_3_n_0\,
      S(6) => \acc_sum[7]_i_4_n_0\,
      S(5) => \acc_sum[7]_i_5_n_0\,
      S(4) => \acc_sum[7]_i_6_n_0\,
      S(3) => \acc_sum[7]_i_7_n_0\,
      S(2) => \acc_sum[7]_i_8_n_0\,
      S(1) => \acc_sum[7]_i_9_n_0\,
      S(0) => \acc_sum[7]_i_10_n_0\
    );
\acc_sum_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => acc_sum(8),
      Q => \acc_sum_reg_n_0_[8]\
    );
\acc_sum_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => acc_sum(9),
      Q => \acc_sum_reg_n_0_[9]\
    );
done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \^ray_done\,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => mem_reg_bram_1(0),
      D => done_i_1_n_0,
      Q => \^ray_done\
    );
\i__carry_i_10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA0015FF"
    )
        port map (
      I0 => p_0_in(13),
      I1 => \xi_clamped[7]_i_5_n_0\,
      I2 => p_0_in(12),
      I3 => p_0_in(14),
      I4 => p_0_in(15),
      O => \i__carry_i_10__1_n_0\
    );
\i__carry_i_10__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA0015FF"
    )
        port map (
      I0 => \y_fp1__0_n_78\,
      I1 => \yi_clamped[6]_i_4_n_0\,
      I2 => \y_fp1__0_n_79\,
      I3 => \y_fp1__0_n_77\,
      I4 => \y_fp1__0_n_76\,
      O => \i__carry_i_10__2_n_0\
    );
\i__carry_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => p_0_in(12),
      I1 => \xi_clamped[7]_i_5_n_0\,
      I2 => p_0_in(13),
      I3 => p_0_in(14),
      O => \i__carry_i_11__1_n_0\
    );
\i__carry_i_11__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \y_fp1__0_n_79\,
      I1 => \yi_clamped[6]_i_4_n_0\,
      I2 => \y_fp1__0_n_78\,
      I3 => \y_fp1__0_n_77\,
      O => \i__carry_i_11__2_n_0\
    );
\i__carry_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(11),
      I2 => \i__carry_i_15__0_n_0\,
      O => \i__carry_i_12__1_n_0\
    );
\i__carry_i_12__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \y_fp1__0_n_79\,
      I1 => \y_fp1__0_n_80\,
      I2 => \i__carry_i_15__1_n_0\,
      O => \i__carry_i_12__2_n_0\
    );
\i__carry_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81111111"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(9),
      I2 => p_0_in(7),
      I3 => p_0_in(6),
      I4 => p_0_in(8),
      O => \i__carry_i_13__1_n_0\
    );
\i__carry_i_13__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81111111"
    )
        port map (
      I0 => \y_fp1__0_n_81\,
      I1 => \y_fp1__0_n_82\,
      I2 => \y_fp1__0_n_84\,
      I3 => \y_fp1__0_n_85\,
      I4 => \y_fp1__0_n_83\,
      O => \i__carry_i_13__2_n_0\
    );
\i__carry_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(7),
      I2 => p_0_in(6),
      O => \i__carry_i_14__1_n_0\
    );
\i__carry_i_14__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \y_fp1__0_n_83\,
      I1 => \y_fp1__0_n_84\,
      I2 => \y_fp1__0_n_85\,
      O => \i__carry_i_14__2_n_0\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(8),
      I2 => p_0_in(6),
      I3 => p_0_in(7),
      I4 => p_0_in(9),
      O => \i__carry_i_15__0_n_0\
    );
\i__carry_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \y_fp1__0_n_81\,
      I1 => \y_fp1__0_n_83\,
      I2 => \y_fp1__0_n_85\,
      I3 => \y_fp1__0_n_84\,
      I4 => \y_fp1__0_n_82\,
      O => \i__carry_i_15__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \xi_clamped[7]_i_4_n_0\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \yi_clamped[6]_i_3_n_0\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FFEA00"
    )
        port map (
      I0 => p_0_in(13),
      I1 => \xi_clamped[7]_i_5_n_0\,
      I2 => p_0_in(12),
      I3 => p_0_in(14),
      I4 => p_0_in(15),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FFEA00"
    )
        port map (
      I0 => \y_fp1__0_n_78\,
      I1 => \yi_clamped[6]_i_4_n_0\,
      I2 => \y_fp1__0_n_79\,
      I3 => \y_fp1__0_n_77\,
      I4 => \y_fp1__0_n_76\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4222"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(13),
      I2 => p_0_in(12),
      I3 => \xi_clamped[7]_i_5_n_0\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4222"
    )
        port map (
      I0 => \y_fp1__0_n_77\,
      I1 => \y_fp1__0_n_78\,
      I2 => \y_fp1__0_n_79\,
      I3 => \yi_clamped[6]_i_4_n_0\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(11),
      I2 => \i__carry_i_15__0_n_0\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \y_fp1__0_n_79\,
      I1 => \y_fp1__0_n_80\,
      I2 => \i__carry_i_15__1_n_0\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7EEEEEEE"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(9),
      I2 => p_0_in(7),
      I3 => p_0_in(6),
      I4 => p_0_in(8),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7EEEEEEE"
    )
        port map (
      I0 => \y_fp1__0_n_81\,
      I1 => \y_fp1__0_n_82\,
      I2 => \y_fp1__0_n_84\,
      I3 => \y_fp1__0_n_85\,
      I4 => \y_fp1__0_n_83\,
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(7),
      I2 => p_0_in(6),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \y_fp1__0_n_83\,
      I1 => \y_fp1__0_n_84\,
      I2 => \y_fp1__0_n_85\,
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD555"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(14),
      I2 => p_0_in(12),
      I3 => \xi_clamped[7]_i_5_n_0\,
      I4 => p_0_in(13),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD555"
    )
        port map (
      I0 => \y_fp1__0_n_76\,
      I1 => \y_fp1__0_n_77\,
      I2 => \y_fp1__0_n_79\,
      I3 => \yi_clamped[6]_i_4_n_0\,
      I4 => \y_fp1__0_n_78\,
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD555"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(14),
      I2 => p_0_in(12),
      I3 => \xi_clamped[7]_i_5_n_0\,
      I4 => p_0_in(13),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD555"
    )
        port map (
      I0 => \y_fp1__0_n_76\,
      I1 => \y_fp1__0_n_77\,
      I2 => \y_fp1__0_n_79\,
      I3 => \yi_clamped[6]_i_4_n_0\,
      I4 => \y_fp1__0_n_78\,
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD555"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(14),
      I2 => p_0_in(12),
      I3 => \xi_clamped[7]_i_5_n_0\,
      I4 => p_0_in(13),
      O => \i__carry_i_9__1_n_0\
    );
\i__carry_i_9__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD555"
    )
        port map (
      I0 => \y_fp1__0_n_76\,
      I1 => \y_fp1__0_n_77\,
      I2 => \y_fp1__0_n_79\,
      I3 => \yi_clamped[6]_i_4_n_0\,
      I4 => \y_fp1__0_n_78\,
      O => \i__carry_i_9__2_n_0\
    );
mem_reg_bram_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => pixel_addr(12),
      I1 => mem_reg_bram_1(13),
      I2 => pixel_addr(13),
      I3 => mem_reg_bram_0,
      I4 => mem_reg_bram_1(14),
      O => \pixel_addr_reg[12]_1\
    );
mem_reg_bram_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => mem_reg_bram_1(4),
      I1 => proj_we_reg(1),
      I2 => proj_we_reg(2),
      I3 => proj_we_reg(0),
      I4 => pixel_addr(3),
      O => ADDRARDADDR(3)
    );
mem_reg_bram_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => mem_reg_bram_1(3),
      I1 => proj_we_reg(1),
      I2 => proj_we_reg(2),
      I3 => proj_we_reg(0),
      I4 => pixel_addr(2),
      O => ADDRARDADDR(2)
    );
mem_reg_bram_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => mem_reg_bram_1(2),
      I1 => proj_we_reg(1),
      I2 => proj_we_reg(2),
      I3 => proj_we_reg(0),
      I4 => pixel_addr(1),
      O => ADDRARDADDR(1)
    );
mem_reg_bram_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => mem_reg_bram_1(1),
      I1 => proj_we_reg(1),
      I2 => proj_we_reg(2),
      I3 => proj_we_reg(0),
      I4 => pixel_addr(0),
      O => ADDRARDADDR(0)
    );
mem_reg_bram_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => mem_reg_bram_1(12),
      I1 => proj_we_reg(1),
      I2 => proj_we_reg(2),
      I3 => proj_we_reg(0),
      I4 => pixel_addr(11),
      O => ADDRARDADDR(11)
    );
mem_reg_bram_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => mem_reg_bram_1(11),
      I1 => proj_we_reg(1),
      I2 => proj_we_reg(2),
      I3 => proj_we_reg(0),
      I4 => pixel_addr(10),
      O => ADDRARDADDR(10)
    );
mem_reg_bram_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => mem_reg_bram_1(10),
      I1 => proj_we_reg(1),
      I2 => proj_we_reg(2),
      I3 => proj_we_reg(0),
      I4 => pixel_addr(9),
      O => ADDRARDADDR(9)
    );
mem_reg_bram_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => mem_reg_bram_1(9),
      I1 => proj_we_reg(1),
      I2 => proj_we_reg(2),
      I3 => proj_we_reg(0),
      I4 => pixel_addr(8),
      O => ADDRARDADDR(8)
    );
mem_reg_bram_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => mem_reg_bram_1(8),
      I1 => proj_we_reg(1),
      I2 => proj_we_reg(2),
      I3 => proj_we_reg(0),
      I4 => pixel_addr(7),
      O => ADDRARDADDR(7)
    );
mem_reg_bram_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => mem_reg_bram_1(7),
      I1 => proj_we_reg(1),
      I2 => proj_we_reg(2),
      I3 => proj_we_reg(0),
      I4 => pixel_addr(6),
      O => ADDRARDADDR(6)
    );
mem_reg_bram_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => mem_reg_bram_1(6),
      I1 => proj_we_reg(1),
      I2 => proj_we_reg(2),
      I3 => proj_we_reg(0),
      I4 => pixel_addr(5),
      O => ADDRARDADDR(5)
    );
mem_reg_bram_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => mem_reg_bram_1(5),
      I1 => proj_we_reg(1),
      I2 => proj_we_reg(2),
      I3 => proj_we_reg(0),
      I4 => pixel_addr(4),
      O => ADDRARDADDR(4)
    );
mem_reg_bram_1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FCBBFF"
    )
        port map (
      I0 => mem_reg_bram_1(14),
      I1 => mem_reg_bram_0,
      I2 => pixel_addr(13),
      I3 => mem_reg_bram_1(13),
      I4 => pixel_addr(12),
      O => \slv_reg0_reg[29]_0\
    );
\mem_reg_bram_1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => pixel_addr(12),
      I1 => mem_reg_bram_1(13),
      I2 => pixel_addr(13),
      I3 => mem_reg_bram_0,
      I4 => mem_reg_bram_1(14),
      O => \pixel_addr_reg[12]_0\
    );
mem_reg_bram_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FCBBFF"
    )
        port map (
      I0 => mem_reg_bram_1(13),
      I1 => mem_reg_bram_0,
      I2 => pixel_addr(12),
      I3 => mem_reg_bram_1(14),
      I4 => pixel_addr(13),
      O => \slv_reg0_reg[28]\
    );
\mem_reg_bram_2_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => pixel_addr(13),
      I1 => mem_reg_bram_1(14),
      I2 => pixel_addr(12),
      I3 => mem_reg_bram_0,
      I4 => mem_reg_bram_1(13),
      O => \pixel_addr_reg[13]_0\
    );
mem_reg_bram_3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47CF77FF"
    )
        port map (
      I0 => mem_reg_bram_1(14),
      I1 => mem_reg_bram_0,
      I2 => pixel_addr(13),
      I3 => mem_reg_bram_1(13),
      I4 => pixel_addr(12),
      O => \slv_reg0_reg[29]\
    );
mem_reg_bram_3_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => pixel_addr(12),
      I1 => mem_reg_bram_1(13),
      I2 => pixel_addr(13),
      I3 => mem_reg_bram_0,
      I4 => mem_reg_bram_1(14),
      O => \pixel_addr_reg[12]_2\
    );
\pixel_addr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \pixel_addr[13]_i_1_n_0\
    );
\pixel_addr[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \yi_clamped_reg_n_0_[0]\,
      I1 => xi_clamped(7),
      O => \pixel_addr[13]_i_3_n_0\
    );
\pixel_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \pixel_addr[13]_i_1_n_0\,
      CLR => mem_reg_bram_1(0),
      D => xi_clamped(0),
      Q => pixel_addr(0)
    );
\pixel_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \pixel_addr[13]_i_1_n_0\,
      CLR => mem_reg_bram_1(0),
      D => pixel_addr0(10),
      Q => pixel_addr(10)
    );
\pixel_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \pixel_addr[13]_i_1_n_0\,
      CLR => mem_reg_bram_1(0),
      D => pixel_addr0(11),
      Q => pixel_addr(11)
    );
\pixel_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \pixel_addr[13]_i_1_n_0\,
      CLR => mem_reg_bram_1(0),
      D => pixel_addr0(12),
      Q => pixel_addr(12)
    );
\pixel_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \pixel_addr[13]_i_1_n_0\,
      CLR => mem_reg_bram_1(0),
      D => pixel_addr0(13),
      Q => pixel_addr(13)
    );
\pixel_addr_reg[13]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_pixel_addr_reg[13]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \pixel_addr_reg[13]_i_2_n_1\,
      CO(5) => \pixel_addr_reg[13]_i_2_n_2\,
      CO(4) => \pixel_addr_reg[13]_i_2_n_3\,
      CO(3) => \pixel_addr_reg[13]_i_2_n_4\,
      CO(2) => \pixel_addr_reg[13]_i_2_n_5\,
      CO(1) => \pixel_addr_reg[13]_i_2_n_6\,
      CO(0) => \pixel_addr_reg[13]_i_2_n_7\,
      DI(7) => '0',
      DI(6) => \yi_clamped_reg_n_0_[5]\,
      DI(5) => \yi_clamped_reg_n_0_[4]\,
      DI(4) => \yi_clamped_reg_n_0_[3]\,
      DI(3) => \yi_clamped_reg_n_0_[2]\,
      DI(2) => \yi_clamped_reg_n_0_[1]\,
      DI(1) => \yi_clamped_reg_n_0_[0]\,
      DI(0) => '0',
      O(7 downto 0) => pixel_addr0(13 downto 6),
      S(7) => \yi_clamped_reg_n_0_[6]\,
      S(6) => \yi_clamped_reg_n_0_[5]\,
      S(5) => \yi_clamped_reg_n_0_[4]\,
      S(4) => \yi_clamped_reg_n_0_[3]\,
      S(3) => \yi_clamped_reg_n_0_[2]\,
      S(2) => \yi_clamped_reg_n_0_[1]\,
      S(1) => \pixel_addr[13]_i_3_n_0\,
      S(0) => xi_clamped(6)
    );
\pixel_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \pixel_addr[13]_i_1_n_0\,
      CLR => mem_reg_bram_1(0),
      D => xi_clamped(1),
      Q => pixel_addr(1)
    );
\pixel_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \pixel_addr[13]_i_1_n_0\,
      CLR => mem_reg_bram_1(0),
      D => xi_clamped(2),
      Q => pixel_addr(2)
    );
\pixel_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \pixel_addr[13]_i_1_n_0\,
      CLR => mem_reg_bram_1(0),
      D => xi_clamped(3),
      Q => pixel_addr(3)
    );
\pixel_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \pixel_addr[13]_i_1_n_0\,
      CLR => mem_reg_bram_1(0),
      D => xi_clamped(4),
      Q => pixel_addr(4)
    );
\pixel_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \pixel_addr[13]_i_1_n_0\,
      CLR => mem_reg_bram_1(0),
      D => xi_clamped(5),
      Q => pixel_addr(5)
    );
\pixel_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \pixel_addr[13]_i_1_n_0\,
      CLR => mem_reg_bram_1(0),
      D => pixel_addr0(6),
      Q => pixel_addr(6)
    );
\pixel_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \pixel_addr[13]_i_1_n_0\,
      CLR => mem_reg_bram_1(0),
      D => pixel_addr0(7),
      Q => pixel_addr(7)
    );
\pixel_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \pixel_addr[13]_i_1_n_0\,
      CLR => mem_reg_bram_1(0),
      D => pixel_addr0(8),
      Q => pixel_addr(8)
    );
\pixel_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \pixel_addr[13]_i_1_n_0\,
      CLR => mem_reg_bram_1(0),
      D => pixel_addr0(9),
      Q => pixel_addr(9)
    );
\proj_addr[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => proj_we_reg(0),
      I1 => \^ray_done\,
      I2 => proj_we_reg(1),
      I3 => proj_we_reg(2),
      O => E(0)
    );
proj_we_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F0040"
    )
        port map (
      I0 => proj_we_reg(0),
      I1 => \^ray_done\,
      I2 => proj_we_reg(2),
      I3 => proj_we_reg(1),
      I4 => proj_we_reg_0,
      O => \FSM_sequential_state_reg[0]\
    );
\projection_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => mem_reg_bram_1(0),
      I1 => \state_reg_n_0_[2]\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \projection_out[15]_i_1_n_0\
    );
\projection_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \projection_out[15]_i_1_n_0\,
      D => \acc_sum_reg_n_0_[0]\,
      Q => \projection_out_reg[15]_0\(0),
      R => '0'
    );
\projection_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \projection_out[15]_i_1_n_0\,
      D => \acc_sum_reg_n_0_[10]\,
      Q => \projection_out_reg[15]_0\(10),
      R => '0'
    );
\projection_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \projection_out[15]_i_1_n_0\,
      D => \acc_sum_reg_n_0_[11]\,
      Q => \projection_out_reg[15]_0\(11),
      R => '0'
    );
\projection_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \projection_out[15]_i_1_n_0\,
      D => \acc_sum_reg_n_0_[12]\,
      Q => \projection_out_reg[15]_0\(12),
      R => '0'
    );
\projection_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \projection_out[15]_i_1_n_0\,
      D => \acc_sum_reg_n_0_[13]\,
      Q => \projection_out_reg[15]_0\(13),
      R => '0'
    );
\projection_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \projection_out[15]_i_1_n_0\,
      D => \acc_sum_reg_n_0_[14]\,
      Q => \projection_out_reg[15]_0\(14),
      R => '0'
    );
\projection_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \projection_out[15]_i_1_n_0\,
      D => \acc_sum_reg_n_0_[15]\,
      Q => \projection_out_reg[15]_0\(15),
      R => '0'
    );
\projection_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \projection_out[15]_i_1_n_0\,
      D => \acc_sum_reg_n_0_[1]\,
      Q => \projection_out_reg[15]_0\(1),
      R => '0'
    );
\projection_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \projection_out[15]_i_1_n_0\,
      D => \acc_sum_reg_n_0_[2]\,
      Q => \projection_out_reg[15]_0\(2),
      R => '0'
    );
\projection_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \projection_out[15]_i_1_n_0\,
      D => \acc_sum_reg_n_0_[3]\,
      Q => \projection_out_reg[15]_0\(3),
      R => '0'
    );
\projection_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \projection_out[15]_i_1_n_0\,
      D => \acc_sum_reg_n_0_[4]\,
      Q => \projection_out_reg[15]_0\(4),
      R => '0'
    );
\projection_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \projection_out[15]_i_1_n_0\,
      D => \acc_sum_reg_n_0_[5]\,
      Q => \projection_out_reg[15]_0\(5),
      R => '0'
    );
\projection_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \projection_out[15]_i_1_n_0\,
      D => \acc_sum_reg_n_0_[6]\,
      Q => \projection_out_reg[15]_0\(6),
      R => '0'
    );
\projection_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \projection_out[15]_i_1_n_0\,
      D => \acc_sum_reg_n_0_[7]\,
      Q => \projection_out_reg[15]_0\(7),
      R => '0'
    );
\projection_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \projection_out[15]_i_1_n_0\,
      D => \acc_sum_reg_n_0_[8]\,
      Q => \projection_out_reg[15]_0\(8),
      R => '0'
    );
\projection_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \projection_out[15]_i_1_n_0\,
      D => \acc_sum_reg_n_0_[9]\,
      Q => \projection_out_reg[15]_0\(9),
      R => '0'
    );
\sample_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \sample_count_reg_n_0_[0]\,
      O => sample_count(0)
    );
\sample_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \sample_count_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \sample_count_reg_n_0_[1]\,
      O => sample_count(1)
    );
\sample_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \sample_count_reg_n_0_[1]\,
      I1 => \sample_count_reg_n_0_[0]\,
      I2 => \state__0\(1),
      I3 => \sample_count_reg_n_0_[2]\,
      O => sample_count(2)
    );
\sample_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \sample_count_reg_n_0_[0]\,
      I1 => \sample_count_reg_n_0_[1]\,
      I2 => \sample_count_reg_n_0_[2]\,
      I3 => \state__0\(1),
      I4 => \sample_count_reg_n_0_[3]\,
      O => sample_count(3)
    );
\sample_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \sample_count_reg_n_0_[2]\,
      I1 => \sample_count_reg_n_0_[1]\,
      I2 => \sample_count_reg_n_0_[0]\,
      I3 => \sample_count_reg_n_0_[3]\,
      I4 => \state__0\(1),
      I5 => \sample_count_reg_n_0_[4]\,
      O => sample_count(4)
    );
\sample_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \state[2]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \sample_count_reg_n_0_[5]\,
      O => sample_count(5)
    );
\sample_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \sample_count[7]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \sample_count_reg_n_0_[6]\,
      O => sample_count(6)
    );
\sample_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0098"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \t_fp_reg[15]_0\,
      I3 => \state_reg_n_0_[2]\,
      O => acc_sum_0
    );
\sample_count[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C40"
    )
        port map (
      I0 => \sample_count[7]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \sample_count_reg_n_0_[6]\,
      I3 => \sample_count_reg_n_0_[7]\,
      O => sample_count(7)
    );
\sample_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \sample_count_reg_n_0_[4]\,
      I1 => \sample_count_reg_n_0_[2]\,
      I2 => \sample_count_reg_n_0_[1]\,
      I3 => \sample_count_reg_n_0_[0]\,
      I4 => \sample_count_reg_n_0_[3]\,
      I5 => \sample_count_reg_n_0_[5]\,
      O => \sample_count[7]_i_3_n_0\
    );
\sample_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => sample_count(0),
      Q => \sample_count_reg_n_0_[0]\
    );
\sample_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => sample_count(1),
      Q => \sample_count_reg_n_0_[1]\
    );
\sample_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => sample_count(2),
      Q => \sample_count_reg_n_0_[2]\
    );
\sample_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => sample_count(3),
      Q => \sample_count_reg_n_0_[3]\
    );
\sample_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => sample_count(4),
      Q => \sample_count_reg_n_0_[4]\
    );
\sample_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => sample_count(5),
      Q => \sample_count_reg_n_0_[5]\
    );
\sample_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => sample_count(6),
      Q => \sample_count_reg_n_0_[6]\
    );
\sample_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => sample_count(7),
      Q => \sample_count_reg_n_0_[7]\
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008F"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state[0]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \state_reg_n_0_[2]\,
      O => p_1_in(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \sample_count_reg_n_0_[5]\,
      I1 => \sample_count_reg_n_0_[7]\,
      I2 => \sample_count_reg_n_0_[6]\,
      I3 => \state[2]_i_3_n_0\,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => p_1_in(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F1E"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \t_fp_reg[15]_0\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state[2]_i_3_n_0\,
      I3 => \sample_count_reg_n_0_[6]\,
      I4 => \sample_count_reg_n_0_[7]\,
      I5 => \sample_count_reg_n_0_[5]\,
      O => p_1_in(2)
    );
\state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \sample_count_reg_n_0_[3]\,
      I1 => \sample_count_reg_n_0_[0]\,
      I2 => \sample_count_reg_n_0_[1]\,
      I3 => \sample_count_reg_n_0_[2]\,
      I4 => \sample_count_reg_n_0_[4]\,
      O => \state[2]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \state[2]_i_1_n_0\,
      CLR => mem_reg_bram_1(0),
      D => p_1_in(0),
      Q => \state__0\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \state[2]_i_1_n_0\,
      CLR => mem_reg_bram_1(0),
      D => p_1_in(1),
      Q => \state__0\(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \state[2]_i_1_n_0\,
      CLR => mem_reg_bram_1(0),
      D => p_1_in(2),
      Q => \state_reg_n_0_[2]\
    );
\t_fp[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in5(10),
      O => t_fp(10)
    );
\t_fp[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in5(11),
      O => t_fp(11)
    );
\t_fp[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in5(12),
      O => t_fp(12)
    );
\t_fp[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in5(13),
      O => t_fp(13)
    );
\t_fp[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in5(14),
      I1 => \state__0\(0),
      O => t_fp(14)
    );
\t_fp[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in5(15),
      I1 => \state__0\(0),
      O => t_fp(15)
    );
\t_fp[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \t_fp_reg_n_0_[8]\,
      O => t_fp(8)
    );
\t_fp[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in5(9),
      O => t_fp(9)
    );
\t_fp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => t_fp(10),
      Q => \t_fp_reg_n_0_[10]\
    );
\t_fp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => t_fp(11),
      Q => \t_fp_reg_n_0_[11]\
    );
\t_fp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => t_fp(12),
      Q => \t_fp_reg_n_0_[12]\
    );
\t_fp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => t_fp(13),
      Q => \t_fp_reg_n_0_[13]\
    );
\t_fp_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      D => t_fp(14),
      PRE => mem_reg_bram_1(0),
      Q => \t_fp_reg_n_0_[14]\
    );
\t_fp_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      D => t_fp(15),
      PRE => mem_reg_bram_1(0),
      Q => \t_fp_reg_n_0_[15]\
    );
\t_fp_reg[15]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \t_fp_reg_n_0_[8]\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_t_fp_reg[15]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \t_fp_reg[15]_i_2_n_2\,
      CO(4) => \t_fp_reg[15]_i_2_n_3\,
      CO(3) => \t_fp_reg[15]_i_2_n_4\,
      CO(2) => \t_fp_reg[15]_i_2_n_5\,
      CO(1) => \t_fp_reg[15]_i_2_n_6\,
      CO(0) => \t_fp_reg[15]_i_2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5) => \t_fp_reg_n_0_[14]\,
      DI(4) => \t_fp_reg_n_0_[13]\,
      DI(3) => \t_fp_reg_n_0_[12]\,
      DI(2) => \t_fp_reg_n_0_[11]\,
      DI(1) => \t_fp_reg_n_0_[10]\,
      DI(0) => \t_fp_reg_n_0_[9]\,
      O(7) => \NLW_t_fp_reg[15]_i_2_O_UNCONNECTED\(7),
      O(6 downto 0) => in5(15 downto 9),
      S(7) => '0',
      S(6) => \t_fp_reg_n_0_[15]\,
      S(5) => \t_fp_reg_n_0_[14]\,
      S(4) => \t_fp_reg_n_0_[13]\,
      S(3) => \t_fp_reg_n_0_[12]\,
      S(2) => \t_fp_reg_n_0_[11]\,
      S(1) => \t_fp_reg_n_0_[10]\,
      S(0) => \t_fp_reg_n_0_[9]\
    );
\t_fp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => t_fp(8),
      Q => \t_fp_reg_n_0_[8]\
    );
\t_fp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => acc_sum_0,
      CLR => mem_reg_bram_1(0),
      D => t_fp(9),
      Q => \t_fp_reg_n_0_[9]\
    );
x_fp1: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => Q(7),
      A(28) => Q(7),
      A(27) => Q(7),
      A(26) => Q(7),
      A(25) => Q(7),
      A(24) => Q(7),
      A(23) => Q(7),
      A(22) => Q(7),
      A(21) => Q(7),
      A(20) => Q(7),
      A(19) => Q(7),
      A(18) => Q(7),
      A(17) => Q(7),
      A(16) => Q(7),
      A(15 downto 8) => Q(7 downto 0),
      A(7 downto 0) => B"00000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_x_fp1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => DSP_ALU_INST(15),
      B(16) => DSP_ALU_INST(15),
      B(15 downto 0) => DSP_ALU_INST(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_x_fp1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000010000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_x_fp1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_x_fp1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEB2,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_x_fp1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000110101",
      OVERFLOW => NLW_x_fp1_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_x_fp1_P_UNCONNECTED(47 downto 30),
      P(29) => x_fp1_n_76,
      P(28) => x_fp1_n_77,
      P(27) => x_fp1_n_78,
      P(26) => x_fp1_n_79,
      P(25) => x_fp1_n_80,
      P(24) => x_fp1_n_81,
      P(23) => x_fp1_n_82,
      P(22) => x_fp1_n_83,
      P(21) => x_fp1_n_84,
      P(20) => x_fp1_n_85,
      P(19) => x_fp1_n_86,
      P(18) => x_fp1_n_87,
      P(17) => x_fp1_n_88,
      P(16) => x_fp1_n_89,
      P(15) => x_fp1_n_90,
      P(14) => x_fp1_n_91,
      P(13) => x_fp1_n_92,
      P(12) => x_fp1_n_93,
      P(11) => x_fp1_n_94,
      P(10) => x_fp1_n_95,
      P(9) => x_fp1_n_96,
      P(8) => x_fp1_n_97,
      P(7) => x_fp1_n_98,
      P(6) => x_fp1_n_99,
      P(5) => x_fp1_n_100,
      P(4) => x_fp1_n_101,
      P(3) => x_fp1_n_102,
      P(2) => x_fp1_n_103,
      P(1) => x_fp1_n_104,
      P(0) => x_fp1_n_105,
      PATTERNBDETECT => NLW_x_fp1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_x_fp1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => x_fp1_n_106,
      PCOUT(46) => x_fp1_n_107,
      PCOUT(45) => x_fp1_n_108,
      PCOUT(44) => x_fp1_n_109,
      PCOUT(43) => x_fp1_n_110,
      PCOUT(42) => x_fp1_n_111,
      PCOUT(41) => x_fp1_n_112,
      PCOUT(40) => x_fp1_n_113,
      PCOUT(39) => x_fp1_n_114,
      PCOUT(38) => x_fp1_n_115,
      PCOUT(37) => x_fp1_n_116,
      PCOUT(36) => x_fp1_n_117,
      PCOUT(35) => x_fp1_n_118,
      PCOUT(34) => x_fp1_n_119,
      PCOUT(33) => x_fp1_n_120,
      PCOUT(32) => x_fp1_n_121,
      PCOUT(31) => x_fp1_n_122,
      PCOUT(30) => x_fp1_n_123,
      PCOUT(29) => x_fp1_n_124,
      PCOUT(28) => x_fp1_n_125,
      PCOUT(27) => x_fp1_n_126,
      PCOUT(26) => x_fp1_n_127,
      PCOUT(25) => x_fp1_n_128,
      PCOUT(24) => x_fp1_n_129,
      PCOUT(23) => x_fp1_n_130,
      PCOUT(22) => x_fp1_n_131,
      PCOUT(21) => x_fp1_n_132,
      PCOUT(20) => x_fp1_n_133,
      PCOUT(19) => x_fp1_n_134,
      PCOUT(18) => x_fp1_n_135,
      PCOUT(17) => x_fp1_n_136,
      PCOUT(16) => x_fp1_n_137,
      PCOUT(15) => x_fp1_n_138,
      PCOUT(14) => x_fp1_n_139,
      PCOUT(13) => x_fp1_n_140,
      PCOUT(12) => x_fp1_n_141,
      PCOUT(11) => x_fp1_n_142,
      PCOUT(10) => x_fp1_n_143,
      PCOUT(9) => x_fp1_n_144,
      PCOUT(8) => x_fp1_n_145,
      PCOUT(7) => x_fp1_n_146,
      PCOUT(6) => x_fp1_n_147,
      PCOUT(5) => x_fp1_n_148,
      PCOUT(4) => x_fp1_n_149,
      PCOUT(3) => x_fp1_n_150,
      PCOUT(2) => x_fp1_n_151,
      PCOUT(1) => x_fp1_n_152,
      PCOUT(0) => x_fp1_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_x_fp1_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_x_fp1_XOROUT_UNCONNECTED(7 downto 0)
    );
\x_fp1__0\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => \t_fp_reg_n_0_[15]\,
      A(28) => \t_fp_reg_n_0_[15]\,
      A(27) => \t_fp_reg_n_0_[15]\,
      A(26) => \t_fp_reg_n_0_[15]\,
      A(25) => \t_fp_reg_n_0_[15]\,
      A(24) => \t_fp_reg_n_0_[15]\,
      A(23) => \t_fp_reg_n_0_[15]\,
      A(22) => \t_fp_reg_n_0_[15]\,
      A(21) => \t_fp_reg_n_0_[15]\,
      A(20) => \t_fp_reg_n_0_[15]\,
      A(19) => \t_fp_reg_n_0_[15]\,
      A(18) => \t_fp_reg_n_0_[15]\,
      A(17) => \t_fp_reg_n_0_[15]\,
      A(16) => \t_fp_reg_n_0_[15]\,
      A(15) => \t_fp_reg_n_0_[15]\,
      A(14) => \t_fp_reg_n_0_[14]\,
      A(13) => \t_fp_reg_n_0_[13]\,
      A(12) => \t_fp_reg_n_0_[12]\,
      A(11) => \t_fp_reg_n_0_[11]\,
      A(10) => \t_fp_reg_n_0_[10]\,
      A(9) => \t_fp_reg_n_0_[9]\,
      A(8) => \t_fp_reg_n_0_[8]\,
      A(7 downto 0) => B"00000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_x_fp1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17) => B(15),
      B(16) => B(15),
      B(15 downto 0) => B(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_x_fp1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_x_fp1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_x_fp1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEB2,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \x_fp1__0_i_1_n_0\,
      CLK => s00_axi_aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_x_fp1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000010101",
      OVERFLOW => \NLW_x_fp1__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 30) => \NLW_x_fp1__0_P_UNCONNECTED\(47 downto 30),
      P(29 downto 20) => p_0_in(15 downto 6),
      P(19) => \x_fp1__0_n_86\,
      P(18) => \x_fp1__0_n_87\,
      P(17) => \x_fp1__0_n_88\,
      P(16) => \x_fp1__0_n_89\,
      P(15) => \x_fp1__0_n_90\,
      P(14) => \x_fp1__0_n_91\,
      P(13) => \x_fp1__0_n_92\,
      P(12) => \x_fp1__0_n_93\,
      P(11) => \x_fp1__0_n_94\,
      P(10) => \x_fp1__0_n_95\,
      P(9) => \x_fp1__0_n_96\,
      P(8) => \x_fp1__0_n_97\,
      P(7) => \x_fp1__0_n_98\,
      P(6) => \x_fp1__0_n_99\,
      P(5) => \x_fp1__0_n_100\,
      P(4) => \x_fp1__0_n_101\,
      P(3) => \x_fp1__0_n_102\,
      P(2) => \x_fp1__0_n_103\,
      P(1) => \x_fp1__0_n_104\,
      P(0) => \x_fp1__0_n_105\,
      PATTERNBDETECT => \NLW_x_fp1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_x_fp1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => x_fp1_n_106,
      PCIN(46) => x_fp1_n_107,
      PCIN(45) => x_fp1_n_108,
      PCIN(44) => x_fp1_n_109,
      PCIN(43) => x_fp1_n_110,
      PCIN(42) => x_fp1_n_111,
      PCIN(41) => x_fp1_n_112,
      PCIN(40) => x_fp1_n_113,
      PCIN(39) => x_fp1_n_114,
      PCIN(38) => x_fp1_n_115,
      PCIN(37) => x_fp1_n_116,
      PCIN(36) => x_fp1_n_117,
      PCIN(35) => x_fp1_n_118,
      PCIN(34) => x_fp1_n_119,
      PCIN(33) => x_fp1_n_120,
      PCIN(32) => x_fp1_n_121,
      PCIN(31) => x_fp1_n_122,
      PCIN(30) => x_fp1_n_123,
      PCIN(29) => x_fp1_n_124,
      PCIN(28) => x_fp1_n_125,
      PCIN(27) => x_fp1_n_126,
      PCIN(26) => x_fp1_n_127,
      PCIN(25) => x_fp1_n_128,
      PCIN(24) => x_fp1_n_129,
      PCIN(23) => x_fp1_n_130,
      PCIN(22) => x_fp1_n_131,
      PCIN(21) => x_fp1_n_132,
      PCIN(20) => x_fp1_n_133,
      PCIN(19) => x_fp1_n_134,
      PCIN(18) => x_fp1_n_135,
      PCIN(17) => x_fp1_n_136,
      PCIN(16) => x_fp1_n_137,
      PCIN(15) => x_fp1_n_138,
      PCIN(14) => x_fp1_n_139,
      PCIN(13) => x_fp1_n_140,
      PCIN(12) => x_fp1_n_141,
      PCIN(11) => x_fp1_n_142,
      PCIN(10) => x_fp1_n_143,
      PCIN(9) => x_fp1_n_144,
      PCIN(8) => x_fp1_n_145,
      PCIN(7) => x_fp1_n_146,
      PCIN(6) => x_fp1_n_147,
      PCIN(5) => x_fp1_n_148,
      PCIN(4) => x_fp1_n_149,
      PCIN(3) => x_fp1_n_150,
      PCIN(2) => x_fp1_n_151,
      PCIN(1) => x_fp1_n_152,
      PCIN(0) => x_fp1_n_153,
      PCOUT(47 downto 0) => \NLW_x_fp1__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_x_fp1__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_x_fp1__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
\x_fp1__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => mem_reg_bram_1(0),
      I1 => \state__0\(0),
      I2 => \state_reg_n_0_[2]\,
      I3 => \state__0\(1),
      O => \x_fp1__0_i_1_n_0\
    );
\xi_clamped3_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => xi_clamped30_in,
      CO(6) => \xi_clamped3_inferred__0/i__carry_n_1\,
      CO(5) => \xi_clamped3_inferred__0/i__carry_n_2\,
      CO(4) => \xi_clamped3_inferred__0/i__carry_n_3\,
      CO(3) => \xi_clamped3_inferred__0/i__carry_n_4\,
      CO(2) => \xi_clamped3_inferred__0/i__carry_n_5\,
      CO(1) => \xi_clamped3_inferred__0/i__carry_n_6\,
      CO(0) => \xi_clamped3_inferred__0/i__carry_n_7\,
      DI(7) => '0',
      DI(6) => \i__carry_i_1__2_n_0\,
      DI(5) => \i__carry_i_1__2_n_0\,
      DI(4) => \i__carry_i_2__2_n_0\,
      DI(3) => \i__carry_i_3__2_n_0\,
      DI(2) => \i__carry_i_4__2_n_0\,
      DI(1) => \i__carry_i_5__2_n_0\,
      DI(0) => \i__carry_i_6__2_n_0\,
      O(7 downto 0) => \NLW_xi_clamped3_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_7__2_n_0\,
      S(6) => \i__carry_i_8__1_n_0\,
      S(5) => \i__carry_i_9__1_n_0\,
      S(4) => \i__carry_i_10__1_n_0\,
      S(3) => \i__carry_i_11__1_n_0\,
      S(2) => \i__carry_i_12__1_n_0\,
      S(1) => \i__carry_i_13__1_n_0\,
      S(0) => \i__carry_i_14__1_n_0\
    );
\xi_clamped[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => xi_clamped30_in,
      I1 => p_0_in(7),
      I2 => p_0_in(6),
      O => \xi_clamped[0]_i_1_n_0\
    );
\xi_clamped[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEEE"
    )
        port map (
      I0 => xi_clamped30_in,
      I1 => p_0_in(8),
      I2 => p_0_in(7),
      I3 => p_0_in(6),
      O => \xi_clamped[1]_i_1_n_0\
    );
\xi_clamped[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEEEEEE"
    )
        port map (
      I0 => xi_clamped30_in,
      I1 => p_0_in(9),
      I2 => p_0_in(8),
      I3 => p_0_in(6),
      I4 => p_0_in(7),
      O => \xi_clamped[2]_i_1_n_0\
    );
\xi_clamped[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => xi_clamped30_in,
      I1 => p_0_in(10),
      I2 => p_0_in(9),
      I3 => p_0_in(7),
      I4 => p_0_in(6),
      I5 => p_0_in(8),
      O => \xi_clamped[3]_i_1_n_0\
    );
\xi_clamped[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => xi_clamped30_in,
      I1 => \xi_clamped[4]_i_2_n_0\,
      O => \xi_clamped[4]_i_1_n_0\
    );
\xi_clamped[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(7),
      I2 => p_0_in(6),
      I3 => p_0_in(8),
      I4 => p_0_in(10),
      I5 => p_0_in(11),
      O => \xi_clamped[4]_i_2_n_0\
    );
\xi_clamped[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \xi_clamped[7]_i_5_n_0\,
      I1 => p_0_in(12),
      I2 => xi_clamped30_in,
      O => \xi_clamped[5]_i_1_n_0\
    );
\xi_clamped[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF87"
    )
        port map (
      I0 => \xi_clamped[7]_i_5_n_0\,
      I1 => p_0_in(12),
      I2 => p_0_in(13),
      I3 => xi_clamped30_in,
      O => \xi_clamped[6]_i_1_n_0\
    );
\xi_clamped[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state_reg_n_0_[2]\,
      I2 => mem_reg_bram_1(0),
      I3 => \state__0\(0),
      I4 => \xi_clamped[7]_i_4_n_0\,
      O => \xi_clamped[7]_i_1_n_0\
    );
\xi_clamped[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \state__0\(0),
      I1 => mem_reg_bram_1(0),
      I2 => \state_reg_n_0_[2]\,
      I3 => \state__0\(1),
      O => \xi_clamped[7]_i_2_n_0\
    );
\xi_clamped[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005666"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(13),
      I2 => \xi_clamped[7]_i_5_n_0\,
      I3 => p_0_in(12),
      I4 => xi_clamped30_in,
      O => \xi_clamped[7]_i_3_n_0\
    );
\xi_clamped[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD555"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(14),
      I2 => p_0_in(12),
      I3 => \xi_clamped[7]_i_5_n_0\,
      I4 => p_0_in(13),
      O => \xi_clamped[7]_i_4_n_0\
    );
\xi_clamped[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(9),
      I2 => p_0_in(7),
      I3 => p_0_in(6),
      I4 => p_0_in(8),
      I5 => p_0_in(10),
      O => \xi_clamped[7]_i_5_n_0\
    );
\xi_clamped_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \xi_clamped[7]_i_2_n_0\,
      D => \xi_clamped[0]_i_1_n_0\,
      Q => xi_clamped(0),
      R => \xi_clamped[7]_i_1_n_0\
    );
\xi_clamped_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \xi_clamped[7]_i_2_n_0\,
      D => \xi_clamped[1]_i_1_n_0\,
      Q => xi_clamped(1),
      R => \xi_clamped[7]_i_1_n_0\
    );
\xi_clamped_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \xi_clamped[7]_i_2_n_0\,
      D => \xi_clamped[2]_i_1_n_0\,
      Q => xi_clamped(2),
      R => \xi_clamped[7]_i_1_n_0\
    );
\xi_clamped_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \xi_clamped[7]_i_2_n_0\,
      D => \xi_clamped[3]_i_1_n_0\,
      Q => xi_clamped(3),
      R => \xi_clamped[7]_i_1_n_0\
    );
\xi_clamped_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \xi_clamped[7]_i_2_n_0\,
      D => \xi_clamped[4]_i_1_n_0\,
      Q => xi_clamped(4),
      R => \xi_clamped[7]_i_1_n_0\
    );
\xi_clamped_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \xi_clamped[7]_i_2_n_0\,
      D => \xi_clamped[5]_i_1_n_0\,
      Q => xi_clamped(5),
      R => \xi_clamped[7]_i_1_n_0\
    );
\xi_clamped_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \xi_clamped[7]_i_2_n_0\,
      D => \xi_clamped[6]_i_1_n_0\,
      Q => xi_clamped(6),
      R => \xi_clamped[7]_i_1_n_0\
    );
\xi_clamped_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \xi_clamped[7]_i_2_n_0\,
      D => \xi_clamped[7]_i_3_n_0\,
      Q => xi_clamped(7),
      R => \xi_clamped[7]_i_1_n_0\
    );
y_fp1: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => Q(7),
      A(28) => Q(7),
      A(27) => Q(7),
      A(26) => Q(7),
      A(25) => Q(7),
      A(24) => Q(7),
      A(23) => Q(7),
      A(22) => Q(7),
      A(21) => Q(7),
      A(20) => Q(7),
      A(19) => Q(7),
      A(18) => Q(7),
      A(17) => Q(7),
      A(16) => Q(7),
      A(15 downto 8) => Q(7 downto 0),
      A(7 downto 0) => B"00000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_fp1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(15),
      B(16) => B(15),
      B(15 downto 0) => B(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y_fp1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000010000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_fp1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_fp1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEB2,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y_fp1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000110101",
      OVERFLOW => NLW_y_fp1_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_y_fp1_P_UNCONNECTED(47 downto 32),
      P(31) => y_fp1_n_74,
      P(30) => y_fp1_n_75,
      P(29) => y_fp1_n_76,
      P(28) => y_fp1_n_77,
      P(27) => y_fp1_n_78,
      P(26) => y_fp1_n_79,
      P(25) => y_fp1_n_80,
      P(24) => y_fp1_n_81,
      P(23) => y_fp1_n_82,
      P(22) => y_fp1_n_83,
      P(21) => y_fp1_n_84,
      P(20) => y_fp1_n_85,
      P(19) => y_fp1_n_86,
      P(18) => y_fp1_n_87,
      P(17) => y_fp1_n_88,
      P(16) => y_fp1_n_89,
      P(15) => y_fp1_n_90,
      P(14) => y_fp1_n_91,
      P(13) => y_fp1_n_92,
      P(12) => y_fp1_n_93,
      P(11) => y_fp1_n_94,
      P(10) => y_fp1_n_95,
      P(9) => y_fp1_n_96,
      P(8) => y_fp1_n_97,
      P(7) => y_fp1_n_98,
      P(6) => y_fp1_n_99,
      P(5) => y_fp1_n_100,
      P(4) => y_fp1_n_101,
      P(3) => y_fp1_n_102,
      P(2) => y_fp1_n_103,
      P(1) => y_fp1_n_104,
      P(0) => y_fp1_n_105,
      PATTERNBDETECT => NLW_y_fp1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_fp1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_y_fp1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_y_fp1_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_y_fp1_XOROUT_UNCONNECTED(7 downto 0)
    );
\y_fp1__0\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => \t_fp_reg_n_0_[15]\,
      A(28) => \t_fp_reg_n_0_[15]\,
      A(27) => \t_fp_reg_n_0_[15]\,
      A(26) => \t_fp_reg_n_0_[15]\,
      A(25) => \t_fp_reg_n_0_[15]\,
      A(24) => \t_fp_reg_n_0_[15]\,
      A(23) => \t_fp_reg_n_0_[15]\,
      A(22) => \t_fp_reg_n_0_[15]\,
      A(21) => \t_fp_reg_n_0_[15]\,
      A(20) => \t_fp_reg_n_0_[15]\,
      A(19) => \t_fp_reg_n_0_[15]\,
      A(18) => \t_fp_reg_n_0_[15]\,
      A(17) => \t_fp_reg_n_0_[15]\,
      A(16) => \t_fp_reg_n_0_[15]\,
      A(15) => \t_fp_reg_n_0_[15]\,
      A(14) => \t_fp_reg_n_0_[14]\,
      A(13) => \t_fp_reg_n_0_[13]\,
      A(12) => \t_fp_reg_n_0_[12]\,
      A(11) => \t_fp_reg_n_0_[11]\,
      A(10) => \t_fp_reg_n_0_[10]\,
      A(9) => \t_fp_reg_n_0_[9]\,
      A(8) => \t_fp_reg_n_0_[8]\,
      A(7 downto 0) => B"00000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_y_fp1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => DSP_ALU_INST(15),
      B(16) => DSP_ALU_INST(15),
      B(15 downto 0) => DSP_ALU_INST(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_y_fp1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47) => y_fp1_n_76,
      C(46) => y_fp1_n_76,
      C(45) => y_fp1_n_76,
      C(44) => y_fp1_n_76,
      C(43) => y_fp1_n_76,
      C(42) => y_fp1_n_76,
      C(41) => y_fp1_n_76,
      C(40) => y_fp1_n_76,
      C(39) => y_fp1_n_76,
      C(38) => y_fp1_n_76,
      C(37) => y_fp1_n_76,
      C(36) => y_fp1_n_76,
      C(35) => y_fp1_n_76,
      C(34) => y_fp1_n_76,
      C(33) => y_fp1_n_76,
      C(32) => y_fp1_n_76,
      C(31) => y_fp1_n_76,
      C(30) => y_fp1_n_76,
      C(29) => y_fp1_n_76,
      C(28) => y_fp1_n_77,
      C(27) => y_fp1_n_78,
      C(26) => y_fp1_n_79,
      C(25) => y_fp1_n_80,
      C(24) => y_fp1_n_81,
      C(23) => y_fp1_n_82,
      C(22) => y_fp1_n_83,
      C(21) => y_fp1_n_84,
      C(20) => y_fp1_n_85,
      C(19) => y_fp1_n_86,
      C(18) => y_fp1_n_87,
      C(17) => y_fp1_n_88,
      C(16) => y_fp1_n_89,
      C(15) => y_fp1_n_90,
      C(14) => y_fp1_n_91,
      C(13) => y_fp1_n_92,
      C(12) => y_fp1_n_93,
      C(11) => y_fp1_n_94,
      C(10) => y_fp1_n_95,
      C(9) => y_fp1_n_96,
      C(8) => y_fp1_n_97,
      C(7) => y_fp1_n_98,
      C(6) => y_fp1_n_99,
      C(5) => y_fp1_n_100,
      C(4) => y_fp1_n_101,
      C(3) => y_fp1_n_102,
      C(2) => y_fp1_n_103,
      C(1) => y_fp1_n_104,
      C(0) => y_fp1_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_y_fp1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_y_fp1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEB2,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \x_fp1__0_i_1_n_0\,
      CLK => s00_axi_aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_y_fp1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000110101",
      OVERFLOW => \NLW_y_fp1__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 30) => \NLW_y_fp1__0_P_UNCONNECTED\(47 downto 30),
      P(29) => \y_fp1__0_n_76\,
      P(28) => \y_fp1__0_n_77\,
      P(27) => \y_fp1__0_n_78\,
      P(26) => \y_fp1__0_n_79\,
      P(25) => \y_fp1__0_n_80\,
      P(24) => \y_fp1__0_n_81\,
      P(23) => \y_fp1__0_n_82\,
      P(22) => \y_fp1__0_n_83\,
      P(21) => \y_fp1__0_n_84\,
      P(20) => \y_fp1__0_n_85\,
      P(19) => \y_fp1__0_n_86\,
      P(18) => \y_fp1__0_n_87\,
      P(17) => \y_fp1__0_n_88\,
      P(16) => \y_fp1__0_n_89\,
      P(15) => \y_fp1__0_n_90\,
      P(14) => \y_fp1__0_n_91\,
      P(13) => \y_fp1__0_n_92\,
      P(12) => \y_fp1__0_n_93\,
      P(11) => \y_fp1__0_n_94\,
      P(10) => \y_fp1__0_n_95\,
      P(9) => \y_fp1__0_n_96\,
      P(8) => \y_fp1__0_n_97\,
      P(7) => \y_fp1__0_n_98\,
      P(6) => \y_fp1__0_n_99\,
      P(5) => \y_fp1__0_n_100\,
      P(4) => \y_fp1__0_n_101\,
      P(3) => \y_fp1__0_n_102\,
      P(2) => \y_fp1__0_n_103\,
      P(1) => \y_fp1__0_n_104\,
      P(0) => \y_fp1__0_n_105\,
      PATTERNBDETECT => \NLW_y_fp1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_y_fp1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_y_fp1__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_y_fp1__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_y_fp1__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
\yi_clamped3_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => yi_clamped30_in,
      CO(6) => \yi_clamped3_inferred__0/i__carry_n_1\,
      CO(5) => \yi_clamped3_inferred__0/i__carry_n_2\,
      CO(4) => \yi_clamped3_inferred__0/i__carry_n_3\,
      CO(3) => \yi_clamped3_inferred__0/i__carry_n_4\,
      CO(2) => \yi_clamped3_inferred__0/i__carry_n_5\,
      CO(1) => \yi_clamped3_inferred__0/i__carry_n_6\,
      CO(0) => \yi_clamped3_inferred__0/i__carry_n_7\,
      DI(7) => '0',
      DI(6) => \i__carry_i_1__3_n_0\,
      DI(5) => \i__carry_i_1__3_n_0\,
      DI(4) => \i__carry_i_2__3_n_0\,
      DI(3) => \i__carry_i_3__3_n_0\,
      DI(2) => \i__carry_i_4__3_n_0\,
      DI(1) => \i__carry_i_5__3_n_0\,
      DI(0) => \i__carry_i_6__3_n_0\,
      O(7 downto 0) => \NLW_yi_clamped3_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_7__3_n_0\,
      S(6) => \i__carry_i_8__2_n_0\,
      S(5) => \i__carry_i_9__2_n_0\,
      S(4) => \i__carry_i_10__2_n_0\,
      S(3) => \i__carry_i_11__2_n_0\,
      S(2) => \i__carry_i_12__2_n_0\,
      S(1) => \i__carry_i_13__2_n_0\,
      S(0) => \i__carry_i_14__2_n_0\
    );
\yi_clamped[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => yi_clamped30_in,
      I1 => \y_fp1__0_n_84\,
      I2 => \y_fp1__0_n_85\,
      O => \yi_clamped[0]_i_1_n_0\
    );
\yi_clamped[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEEE"
    )
        port map (
      I0 => yi_clamped30_in,
      I1 => \y_fp1__0_n_83\,
      I2 => \y_fp1__0_n_84\,
      I3 => \y_fp1__0_n_85\,
      O => \yi_clamped[1]_i_1_n_0\
    );
\yi_clamped[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEEEEEE"
    )
        port map (
      I0 => yi_clamped30_in,
      I1 => \y_fp1__0_n_82\,
      I2 => \y_fp1__0_n_83\,
      I3 => \y_fp1__0_n_85\,
      I4 => \y_fp1__0_n_84\,
      O => \yi_clamped[2]_i_1_n_0\
    );
\yi_clamped[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => yi_clamped30_in,
      I1 => \y_fp1__0_n_81\,
      I2 => \y_fp1__0_n_82\,
      I3 => \y_fp1__0_n_84\,
      I4 => \y_fp1__0_n_85\,
      I5 => \y_fp1__0_n_83\,
      O => \yi_clamped[3]_i_1_n_0\
    );
\yi_clamped[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => yi_clamped30_in,
      I1 => \yi_clamped[4]_i_2_n_0\,
      O => \yi_clamped[4]_i_1_n_0\
    );
\yi_clamped[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \y_fp1__0_n_82\,
      I1 => \y_fp1__0_n_84\,
      I2 => \y_fp1__0_n_85\,
      I3 => \y_fp1__0_n_83\,
      I4 => \y_fp1__0_n_81\,
      I5 => \y_fp1__0_n_80\,
      O => \yi_clamped[4]_i_2_n_0\
    );
\yi_clamped[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \yi_clamped[6]_i_4_n_0\,
      I1 => \y_fp1__0_n_79\,
      I2 => yi_clamped30_in,
      O => \yi_clamped[5]_i_1_n_0\
    );
\yi_clamped[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state_reg_n_0_[2]\,
      I2 => mem_reg_bram_1(0),
      I3 => \state__0\(0),
      I4 => \yi_clamped[6]_i_3_n_0\,
      O => \yi_clamped[6]_i_1_n_0\
    );
\yi_clamped[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF87"
    )
        port map (
      I0 => \yi_clamped[6]_i_4_n_0\,
      I1 => \y_fp1__0_n_79\,
      I2 => \y_fp1__0_n_78\,
      I3 => yi_clamped30_in,
      O => \yi_clamped[6]_i_2_n_0\
    );
\yi_clamped[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD555"
    )
        port map (
      I0 => \y_fp1__0_n_76\,
      I1 => \y_fp1__0_n_77\,
      I2 => \y_fp1__0_n_79\,
      I3 => \yi_clamped[6]_i_4_n_0\,
      I4 => \y_fp1__0_n_78\,
      O => \yi_clamped[6]_i_3_n_0\
    );
\yi_clamped[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \y_fp1__0_n_80\,
      I1 => \y_fp1__0_n_82\,
      I2 => \y_fp1__0_n_84\,
      I3 => \y_fp1__0_n_85\,
      I4 => \y_fp1__0_n_83\,
      I5 => \y_fp1__0_n_81\,
      O => \yi_clamped[6]_i_4_n_0\
    );
\yi_clamped_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \xi_clamped[7]_i_2_n_0\,
      D => \yi_clamped[0]_i_1_n_0\,
      Q => \yi_clamped_reg_n_0_[0]\,
      R => \yi_clamped[6]_i_1_n_0\
    );
\yi_clamped_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \xi_clamped[7]_i_2_n_0\,
      D => \yi_clamped[1]_i_1_n_0\,
      Q => \yi_clamped_reg_n_0_[1]\,
      R => \yi_clamped[6]_i_1_n_0\
    );
\yi_clamped_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \xi_clamped[7]_i_2_n_0\,
      D => \yi_clamped[2]_i_1_n_0\,
      Q => \yi_clamped_reg_n_0_[2]\,
      R => \yi_clamped[6]_i_1_n_0\
    );
\yi_clamped_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \xi_clamped[7]_i_2_n_0\,
      D => \yi_clamped[3]_i_1_n_0\,
      Q => \yi_clamped_reg_n_0_[3]\,
      R => \yi_clamped[6]_i_1_n_0\
    );
\yi_clamped_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \xi_clamped[7]_i_2_n_0\,
      D => \yi_clamped[4]_i_1_n_0\,
      Q => \yi_clamped_reg_n_0_[4]\,
      R => \yi_clamped[6]_i_1_n_0\
    );
\yi_clamped_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \xi_clamped[7]_i_2_n_0\,
      D => \yi_clamped[5]_i_1_n_0\,
      Q => \yi_clamped_reg_n_0_[5]\,
      R => \yi_clamped[6]_i_1_n_0\
    );
\yi_clamped_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \xi_clamped[7]_i_2_n_0\,
      D => \yi_clamped[6]_i_2_n_0\,
      Q => \yi_clamped_reg_n_0_[6]\,
      R => \yi_clamped[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_radon_controller is
  port (
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \axi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_radon_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_radon_controller is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal angle_fixed : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal angle_idx : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \angle_idx[5]_i_2_n_0\ : STD_LOGIC;
  signal \angle_idx[5]_i_3_n_0\ : STD_LOGIC;
  signal \angle_idx[7]_i_3_n_0\ : STD_LOGIC;
  signal angle_idx_0 : STD_LOGIC;
  signal \angle_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \angle_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \angle_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal \angle_idx_reg_n_0_[3]\ : STD_LOGIC;
  signal \angle_idx_reg_n_0_[4]\ : STD_LOGIC;
  signal \angle_idx_reg_n_0_[5]\ : STD_LOGIC;
  signal \angle_idx_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_idx_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_in0__1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry__0_n_3\ : STD_LOGIC;
  signal \angle_in0__1_carry__0_n_4\ : STD_LOGIC;
  signal \angle_in0__1_carry__0_n_5\ : STD_LOGIC;
  signal \angle_in0__1_carry__0_n_6\ : STD_LOGIC;
  signal \angle_in0__1_carry__0_n_7\ : STD_LOGIC;
  signal \angle_in0__1_carry_i_10_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry_i_11_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry_i_12_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry_i_13_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry_i_14_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry_i_15_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry_i_16_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry_i_9_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry_n_0\ : STD_LOGIC;
  signal \angle_in0__1_carry_n_1\ : STD_LOGIC;
  signal \angle_in0__1_carry_n_2\ : STD_LOGIC;
  signal \angle_in0__1_carry_n_3\ : STD_LOGIC;
  signal \angle_in0__1_carry_n_4\ : STD_LOGIC;
  signal \angle_in0__1_carry_n_5\ : STD_LOGIC;
  signal \angle_in0__1_carry_n_6\ : STD_LOGIC;
  signal \angle_in0__1_carry_n_7\ : STD_LOGIC;
  signal cordic_inst_n_0 : STD_LOGIC;
  signal cordic_inst_n_1 : STD_LOGIC;
  signal cordic_inst_n_10 : STD_LOGIC;
  signal cordic_inst_n_11 : STD_LOGIC;
  signal cordic_inst_n_12 : STD_LOGIC;
  signal cordic_inst_n_13 : STD_LOGIC;
  signal cordic_inst_n_14 : STD_LOGIC;
  signal cordic_inst_n_15 : STD_LOGIC;
  signal cordic_inst_n_16 : STD_LOGIC;
  signal cordic_inst_n_17 : STD_LOGIC;
  signal cordic_inst_n_18 : STD_LOGIC;
  signal cordic_inst_n_19 : STD_LOGIC;
  signal cordic_inst_n_2 : STD_LOGIC;
  signal cordic_inst_n_20 : STD_LOGIC;
  signal cordic_inst_n_21 : STD_LOGIC;
  signal cordic_inst_n_22 : STD_LOGIC;
  signal cordic_inst_n_23 : STD_LOGIC;
  signal cordic_inst_n_24 : STD_LOGIC;
  signal cordic_inst_n_25 : STD_LOGIC;
  signal cordic_inst_n_26 : STD_LOGIC;
  signal cordic_inst_n_27 : STD_LOGIC;
  signal cordic_inst_n_28 : STD_LOGIC;
  signal cordic_inst_n_29 : STD_LOGIC;
  signal cordic_inst_n_3 : STD_LOGIC;
  signal cordic_inst_n_30 : STD_LOGIC;
  signal cordic_inst_n_31 : STD_LOGIC;
  signal cordic_inst_n_32 : STD_LOGIC;
  signal cordic_inst_n_33 : STD_LOGIC;
  signal cordic_inst_n_4 : STD_LOGIC;
  signal cordic_inst_n_5 : STD_LOGIC;
  signal cordic_inst_n_6 : STD_LOGIC;
  signal cordic_inst_n_7 : STD_LOGIC;
  signal cordic_inst_n_8 : STD_LOGIC;
  signal cordic_inst_n_9 : STD_LOGIC;
  signal cordic_start : STD_LOGIC;
  signal cordic_start_i_1_n_0 : STD_LOGIC;
  signal cordic_start_reg_n_0 : STD_LOGIC;
  signal done : STD_LOGIC;
  signal \done_i_1__0_n_0\ : STD_LOGIC;
  signal phantom_inst_n_8 : STD_LOGIC;
  signal pixel_val : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal proj_addr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal proj_addr0 : STD_LOGIC_VECTOR ( 14 downto 6 );
  signal \proj_addr[13]_i_2_n_0\ : STD_LOGIC;
  signal proj_addr_1 : STD_LOGIC;
  signal \proj_addr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \proj_addr_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \proj_addr_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \proj_addr_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \proj_addr_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \proj_addr_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \proj_addr_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \proj_addr_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal proj_we_reg_n_0 : STD_LOGIC;
  signal ray_done : STD_LOGIC;
  signal ray_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ray_start_i_1_n_0 : STD_LOGIC;
  signal ray_start_reg_n_0 : STD_LOGIC;
  signal s_fp : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal s_fp0 : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal s_fp0_carry_n_2 : STD_LOGIC;
  signal s_fp0_carry_n_3 : STD_LOGIC;
  signal s_fp0_carry_n_4 : STD_LOGIC;
  signal s_fp0_carry_n_5 : STD_LOGIC;
  signal s_fp0_carry_n_6 : STD_LOGIC;
  signal s_fp0_carry_n_7 : STD_LOGIC;
  signal \s_fp_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_fp_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_fp_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_fp_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_fp_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_fp_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_fp_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_fp_reg_n_0_[9]\ : STD_LOGIC;
  signal s_idx : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_idx[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_idx[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_idx[7]_i_4_n_0\ : STD_LOGIC;
  signal s_idx_2 : STD_LOGIC;
  signal \s_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_idx_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_idx_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_idx_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_idx_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_idx_reg_n_0_[7]\ : STD_LOGIC;
  signal sampler_inst_n_1 : STD_LOGIC;
  signal sampler_inst_n_10 : STD_LOGIC;
  signal sampler_inst_n_11 : STD_LOGIC;
  signal sampler_inst_n_12 : STD_LOGIC;
  signal sampler_inst_n_13 : STD_LOGIC;
  signal sampler_inst_n_14 : STD_LOGIC;
  signal sampler_inst_n_15 : STD_LOGIC;
  signal sampler_inst_n_16 : STD_LOGIC;
  signal sampler_inst_n_17 : STD_LOGIC;
  signal sampler_inst_n_18 : STD_LOGIC;
  signal sampler_inst_n_19 : STD_LOGIC;
  signal sampler_inst_n_2 : STD_LOGIC;
  signal sampler_inst_n_20 : STD_LOGIC;
  signal sampler_inst_n_21 : STD_LOGIC;
  signal sampler_inst_n_4 : STD_LOGIC;
  signal sampler_inst_n_5 : STD_LOGIC;
  signal sampler_inst_n_6 : STD_LOGIC;
  signal sampler_inst_n_7 : STD_LOGIC;
  signal sampler_inst_n_8 : STD_LOGIC;
  signal sampler_inst_n_9 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_angle_in0__1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_angle_in0__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_proj_addr_reg[14]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_proj_addr_reg[14]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_s_fp0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_s_fp0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2__0\ : label is "soft_lutpair88";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "WAIT_CORDIC:010,WAIT_RAY:100,ADVANCE:101,START_RAY:011,START_CORDIC:001,IDLE:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "WAIT_CORDIC:010,WAIT_RAY:100,ADVANCE:101,START_RAY:011,START_CORDIC:001,IDLE:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "WAIT_CORDIC:010,WAIT_RAY:100,ADVANCE:101,START_RAY:011,START_CORDIC:001,IDLE:000";
  attribute SOFT_HLUTNM of \angle_idx[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \angle_idx[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \angle_idx[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \angle_idx[5]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \angle_idx[5]_i_3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \angle_idx[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \angle_idx[7]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \angle_in0__1_carry__0_i_10\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \angle_in0__1_carry__0_i_11\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \angle_in0__1_carry_i_16\ : label is "soft_lutpair79";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \proj_addr_reg[13]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \proj_addr_reg[14]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of ray_start_i_1 : label is "soft_lutpair86";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of s_fp0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of s_fp0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \s_fp[10]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \s_fp[11]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \s_fp[12]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \s_fp[13]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \s_fp[14]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \s_fp[15]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \s_fp[8]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \s_fp[9]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \s_idx[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \s_idx[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \s_idx[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_idx[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_idx[5]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \s_idx[6]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \s_idx[7]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \s_idx[7]_i_4\ : label is "soft_lutpair86";
begin
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0F0F"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      O => \state__0\(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[3]\,
      I1 => \angle_idx_reg_n_0_[5]\,
      I2 => \angle_idx[5]_i_2_n_0\,
      I3 => \FSM_sequential_state[0]_i_3_n_0\,
      I4 => \angle_idx_reg_n_0_[7]\,
      I5 => \angle_idx_reg_n_0_[6]\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[2]\,
      I1 => \angle_idx_reg_n_0_[4]\,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"043C"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \state__0\(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \s_idx_reg_n_0_[0]\,
      I1 => \s_idx_reg_n_0_[1]\,
      I2 => \s_idx_reg_n_0_[6]\,
      I3 => \s_idx_reg_n_0_[7]\,
      I4 => \FSM_sequential_state[1]_i_3_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \s_idx_reg_n_0_[3]\,
      I1 => \s_idx_reg_n_0_[2]\,
      I2 => \s_idx_reg_n_0_[5]\,
      I3 => \s_idx_reg_n_0_[4]\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \state__0\(2)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cordic_inst_n_17,
      CLR => Q(1),
      D => \state__0\(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cordic_inst_n_17,
      CLR => Q(1),
      D => \state__0\(1),
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => cordic_inst_n_17,
      CLR => Q(1),
      D => \state__0\(2),
      Q => state(2)
    );
\angle_idx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => \angle_idx_reg_n_0_[0]\,
      O => angle_idx(0)
    );
\angle_idx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[0]\,
      I1 => \angle_idx_reg_n_0_[1]\,
      I2 => state(2),
      O => angle_idx(1)
    );
\angle_idx[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[1]\,
      I1 => \angle_idx_reg_n_0_[0]\,
      I2 => state(2),
      I3 => \angle_idx_reg_n_0_[2]\,
      O => angle_idx(2)
    );
\angle_idx[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[2]\,
      I1 => \angle_idx_reg_n_0_[0]\,
      I2 => \angle_idx_reg_n_0_[1]\,
      I3 => state(2),
      I4 => \angle_idx_reg_n_0_[3]\,
      O => angle_idx(3)
    );
\angle_idx[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[1]\,
      I1 => \angle_idx_reg_n_0_[0]\,
      I2 => \angle_idx_reg_n_0_[2]\,
      I3 => \angle_idx_reg_n_0_[3]\,
      I4 => \angle_idx[5]_i_3_n_0\,
      I5 => \angle_idx_reg_n_0_[4]\,
      O => angle_idx(4)
    );
\angle_idx[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F000000800000"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[4]\,
      I1 => \angle_idx_reg_n_0_[3]\,
      I2 => \angle_idx_reg_n_0_[2]\,
      I3 => \angle_idx[5]_i_2_n_0\,
      I4 => \angle_idx[5]_i_3_n_0\,
      I5 => \angle_idx_reg_n_0_[5]\,
      O => angle_idx(5)
    );
\angle_idx[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[1]\,
      I1 => \angle_idx_reg_n_0_[0]\,
      O => \angle_idx[5]_i_2_n_0\
    );
\angle_idx[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      O => \angle_idx[5]_i_3_n_0\
    );
\angle_idx[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \angle_idx[7]_i_3_n_0\,
      I1 => state(2),
      I2 => \angle_idx_reg_n_0_[6]\,
      O => angle_idx(6)
    );
\angle_idx[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00220000000000F0"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => Q(0),
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => angle_idx_0
    );
\angle_idx[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \angle_idx[7]_i_3_n_0\,
      I1 => \angle_idx_reg_n_0_[6]\,
      I2 => state(2),
      I3 => \angle_idx_reg_n_0_[7]\,
      O => angle_idx(7)
    );
\angle_idx[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[1]\,
      I1 => \angle_idx_reg_n_0_[0]\,
      I2 => \angle_idx_reg_n_0_[2]\,
      I3 => \angle_idx_reg_n_0_[3]\,
      I4 => \angle_idx_reg_n_0_[4]\,
      I5 => \angle_idx_reg_n_0_[5]\,
      O => \angle_idx[7]_i_3_n_0\
    );
\angle_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => angle_idx_0,
      CLR => Q(1),
      D => angle_idx(0),
      Q => \angle_idx_reg_n_0_[0]\
    );
\angle_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => angle_idx_0,
      CLR => Q(1),
      D => angle_idx(1),
      Q => \angle_idx_reg_n_0_[1]\
    );
\angle_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => angle_idx_0,
      CLR => Q(1),
      D => angle_idx(2),
      Q => \angle_idx_reg_n_0_[2]\
    );
\angle_idx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => angle_idx_0,
      CLR => Q(1),
      D => angle_idx(3),
      Q => \angle_idx_reg_n_0_[3]\
    );
\angle_idx_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => angle_idx_0,
      CLR => Q(1),
      D => angle_idx(4),
      Q => \angle_idx_reg_n_0_[4]\
    );
\angle_idx_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => angle_idx_0,
      CLR => Q(1),
      D => angle_idx(5),
      Q => \angle_idx_reg_n_0_[5]\
    );
\angle_idx_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => angle_idx_0,
      CLR => Q(1),
      D => angle_idx(6),
      Q => \angle_idx_reg_n_0_[6]\
    );
\angle_idx_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => angle_idx_0,
      CLR => Q(1),
      D => angle_idx(7),
      Q => \angle_idx_reg_n_0_[7]\
    );
\angle_in0__1_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \angle_in0__1_carry_n_0\,
      CO(6) => \angle_in0__1_carry_n_1\,
      CO(5) => \angle_in0__1_carry_n_2\,
      CO(4) => \angle_in0__1_carry_n_3\,
      CO(3) => \angle_in0__1_carry_n_4\,
      CO(2) => \angle_in0__1_carry_n_5\,
      CO(1) => \angle_in0__1_carry_n_6\,
      CO(0) => \angle_in0__1_carry_n_7\,
      DI(7) => \angle_in0__1_carry_i_1_n_0\,
      DI(6) => \angle_in0__1_carry_i_2_n_0\,
      DI(5) => \angle_in0__1_carry_i_3_n_0\,
      DI(4) => \angle_in0__1_carry_i_4_n_0\,
      DI(3) => \angle_in0__1_carry_i_5_n_0\,
      DI(2) => \angle_in0__1_carry_i_6_n_0\,
      DI(1) => \angle_idx_reg_n_0_[0]\,
      DI(0) => '0',
      O(7 downto 0) => angle_fixed(9 downto 2),
      S(7) => \angle_in0__1_carry_i_7_n_0\,
      S(6) => \angle_in0__1_carry_i_8_n_0\,
      S(5) => \angle_in0__1_carry_i_9_n_0\,
      S(4) => \angle_in0__1_carry_i_10_n_0\,
      S(3) => \angle_in0__1_carry_i_11_n_0\,
      S(2) => \angle_in0__1_carry_i_12_n_0\,
      S(1) => \angle_in0__1_carry_i_13_n_0\,
      S(0) => \angle_in0__1_carry_i_14_n_0\
    );
\angle_in0__1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \angle_in0__1_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_angle_in0__1_carry__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \angle_in0__1_carry__0_n_3\,
      CO(3) => \angle_in0__1_carry__0_n_4\,
      CO(2) => \angle_in0__1_carry__0_n_5\,
      CO(1) => \angle_in0__1_carry__0_n_6\,
      CO(0) => \angle_in0__1_carry__0_n_7\,
      DI(7 downto 5) => B"000",
      DI(4) => \angle_idx_reg_n_0_[6]\,
      DI(3) => \angle_idx_reg_n_0_[5]\,
      DI(2) => \angle_in0__1_carry__0_i_1_n_0\,
      DI(1) => \angle_in0__1_carry__0_i_2_n_0\,
      DI(0) => \angle_in0__1_carry__0_i_3_n_0\,
      O(7 downto 6) => \NLW_angle_in0__1_carry__0_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => angle_fixed(15 downto 10),
      S(7 downto 6) => B"00",
      S(5) => \angle_in0__1_carry__0_i_4_n_0\,
      S(4) => \angle_in0__1_carry__0_i_5_n_0\,
      S(3) => \angle_in0__1_carry__0_i_6_n_0\,
      S(2) => \angle_in0__1_carry__0_i_7_n_0\,
      S(1) => \angle_in0__1_carry__0_i_8_n_0\,
      S(0) => \angle_in0__1_carry__0_i_9_n_0\
    );
\angle_in0__1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808082828202023"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[3]\,
      I1 => \angle_idx_reg_n_0_[6]\,
      I2 => \angle_idx_reg_n_0_[7]\,
      I3 => \angle_in0__1_carry_i_15_n_0\,
      I4 => \angle_idx_reg_n_0_[4]\,
      I5 => \angle_idx_reg_n_0_[5]\,
      O => \angle_in0__1_carry__0_i_1_n_0\
    );
\angle_in0__1_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[6]\,
      I1 => \angle_in0__1_carry_i_15_n_0\,
      I2 => \angle_idx_reg_n_0_[4]\,
      O => \angle_in0__1_carry__0_i_10_n_0\
    );
\angle_in0__1_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA0001"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[6]\,
      I1 => \angle_in0__1_carry_i_15_n_0\,
      I2 => \angle_idx_reg_n_0_[4]\,
      I3 => \angle_idx_reg_n_0_[5]\,
      I4 => \angle_idx_reg_n_0_[7]\,
      O => \angle_in0__1_carry__0_i_11_n_0\
    );
\angle_in0__1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8E2E2E2A8A8A883"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[2]\,
      I1 => \angle_idx_reg_n_0_[5]\,
      I2 => \angle_idx_reg_n_0_[7]\,
      I3 => \angle_idx_reg_n_0_[4]\,
      I4 => \angle_in0__1_carry_i_15_n_0\,
      I5 => \angle_idx_reg_n_0_[6]\,
      O => \angle_in0__1_carry__0_i_2_n_0\
    );
\angle_in0__1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0F2F440F22040FD"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[5]\,
      I1 => \angle_idx_reg_n_0_[7]\,
      I2 => \angle_idx_reg_n_0_[1]\,
      I3 => \angle_idx_reg_n_0_[4]\,
      I4 => \angle_idx_reg_n_0_[6]\,
      I5 => \angle_in0__1_carry_i_15_n_0\,
      O => \angle_in0__1_carry__0_i_3_n_0\
    );
\angle_in0__1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[6]\,
      I1 => \angle_in0__1_carry_i_15_n_0\,
      I2 => \angle_idx_reg_n_0_[4]\,
      I3 => \angle_idx_reg_n_0_[5]\,
      I4 => \angle_idx_reg_n_0_[7]\,
      O => \angle_in0__1_carry__0_i_4_n_0\
    );
\angle_in0__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[6]\,
      I1 => \angle_in0__1_carry_i_15_n_0\,
      I2 => \angle_idx_reg_n_0_[4]\,
      I3 => \angle_idx_reg_n_0_[5]\,
      I4 => \angle_idx_reg_n_0_[7]\,
      O => \angle_in0__1_carry__0_i_5_n_0\
    );
\angle_in0__1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FFA001"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[7]\,
      I1 => \angle_in0__1_carry_i_15_n_0\,
      I2 => \angle_idx_reg_n_0_[6]\,
      I3 => \angle_idx_reg_n_0_[4]\,
      I4 => \angle_idx_reg_n_0_[5]\,
      O => \angle_in0__1_carry__0_i_6_n_0\
    );
\angle_in0__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FE11EE77887F03"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[3]\,
      I1 => \angle_idx_reg_n_0_[6]\,
      I2 => \angle_in0__1_carry_i_15_n_0\,
      I3 => \angle_idx_reg_n_0_[4]\,
      I4 => \angle_idx_reg_n_0_[5]\,
      I5 => \angle_idx_reg_n_0_[7]\,
      O => \angle_in0__1_carry__0_i_7_n_0\
    );
\angle_in0__1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"922493346DDB6CCB"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[2]\,
      I1 => \angle_idx_reg_n_0_[6]\,
      I2 => \angle_in0__1_carry__0_i_10_n_0\,
      I3 => \angle_idx_reg_n_0_[5]\,
      I4 => \angle_idx_reg_n_0_[7]\,
      I5 => \angle_idx_reg_n_0_[3]\,
      O => \angle_in0__1_carry__0_i_8_n_0\
    );
\angle_in0__1_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \angle_in0__1_carry_i_3_n_0\,
      I1 => \angle_idx_reg_n_0_[1]\,
      I2 => \angle_in0__1_carry_i_16_n_0\,
      I3 => \angle_in0__1_carry__0_i_11_n_0\,
      I4 => \angle_in0__1_carry_i_2_n_0\,
      I5 => \angle_idx_reg_n_0_[2]\,
      O => \angle_in0__1_carry__0_i_9_n_0\
    );
\angle_in0__1_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B2D4BB42DD2B4D2"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[5]\,
      I1 => \angle_idx_reg_n_0_[7]\,
      I2 => \angle_idx_reg_n_0_[1]\,
      I3 => \angle_idx_reg_n_0_[4]\,
      I4 => \angle_idx_reg_n_0_[6]\,
      I5 => \angle_in0__1_carry_i_15_n_0\,
      O => \angle_in0__1_carry_i_1_n_0\
    );
\angle_in0__1_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69699333C9C99666"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[4]\,
      I1 => \angle_idx_reg_n_0_[5]\,
      I2 => \angle_idx_reg_n_0_[1]\,
      I3 => \angle_idx_reg_n_0_[0]\,
      I4 => \angle_idx_reg_n_0_[2]\,
      I5 => \angle_idx_reg_n_0_[3]\,
      O => \angle_in0__1_carry_i_10_n_0\
    );
\angle_in0__1_carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C993636"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[3]\,
      I1 => \angle_idx_reg_n_0_[4]\,
      I2 => \angle_idx_reg_n_0_[2]\,
      I3 => \angle_idx_reg_n_0_[0]\,
      I4 => \angle_idx_reg_n_0_[1]\,
      O => \angle_in0__1_carry_i_11_n_0\
    );
\angle_in0__1_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9396"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[2]\,
      I1 => \angle_idx_reg_n_0_[3]\,
      I2 => \angle_idx_reg_n_0_[0]\,
      I3 => \angle_idx_reg_n_0_[1]\,
      O => \angle_in0__1_carry_i_12_n_0\
    );
\angle_in0__1_carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[2]\,
      I1 => \angle_idx_reg_n_0_[1]\,
      I2 => \angle_idx_reg_n_0_[0]\,
      O => \angle_in0__1_carry_i_13_n_0\
    );
\angle_in0__1_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[1]\,
      I1 => \angle_idx_reg_n_0_[0]\,
      O => \angle_in0__1_carry_i_14_n_0\
    );
\angle_in0__1_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA80EEAAFFFF"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[3]\,
      I1 => \angle_idx_reg_n_0_[1]\,
      I2 => \angle_idx_reg_n_0_[0]\,
      I3 => \angle_idx_reg_n_0_[2]\,
      I4 => \angle_idx_reg_n_0_[4]\,
      I5 => \angle_idx_reg_n_0_[5]\,
      O => \angle_in0__1_carry_i_15_n_0\
    );
\angle_in0__1_carry_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2266445"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[6]\,
      I1 => \angle_idx_reg_n_0_[7]\,
      I2 => \angle_in0__1_carry_i_15_n_0\,
      I3 => \angle_idx_reg_n_0_[4]\,
      I4 => \angle_idx_reg_n_0_[5]\,
      O => \angle_in0__1_carry_i_16_n_0\
    );
\angle_in0__1_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69996669"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[5]\,
      I1 => \angle_idx_reg_n_0_[7]\,
      I2 => \angle_idx_reg_n_0_[4]\,
      I3 => \angle_in0__1_carry_i_15_n_0\,
      I4 => \angle_idx_reg_n_0_[6]\,
      O => \angle_in0__1_carry_i_2_n_0\
    );
\angle_in0__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[4]\,
      I1 => \angle_idx_reg_n_0_[6]\,
      I2 => \angle_in0__1_carry_i_15_n_0\,
      O => \angle_in0__1_carry_i_3_n_0\
    );
\angle_in0__1_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999A9A9AA6A66666"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[5]\,
      I1 => \angle_idx_reg_n_0_[4]\,
      I2 => \angle_idx_reg_n_0_[2]\,
      I3 => \angle_idx_reg_n_0_[0]\,
      I4 => \angle_idx_reg_n_0_[1]\,
      I5 => \angle_idx_reg_n_0_[3]\,
      O => \angle_in0__1_carry_i_4_n_0\
    );
\angle_in0__1_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A99966AA"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[4]\,
      I1 => \angle_idx_reg_n_0_[2]\,
      I2 => \angle_idx_reg_n_0_[0]\,
      I3 => \angle_idx_reg_n_0_[1]\,
      I4 => \angle_idx_reg_n_0_[3]\,
      O => \angle_in0__1_carry_i_5_n_0\
    );
\angle_in0__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[1]\,
      I1 => \angle_idx_reg_n_0_[0]\,
      O => \angle_in0__1_carry_i_6_n_0\
    );
\angle_in0__1_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \angle_in0__1_carry_i_3_n_0\,
      I1 => \angle_idx_reg_n_0_[1]\,
      I2 => \angle_in0__1_carry_i_16_n_0\,
      I3 => \angle_idx_reg_n_0_[0]\,
      I4 => \angle_in0__1_carry_i_4_n_0\,
      O => \angle_in0__1_carry_i_7_n_0\
    );
\angle_in0__1_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[0]\,
      I1 => \angle_in0__1_carry_i_4_n_0\,
      I2 => \angle_in0__1_carry_i_2_n_0\,
      O => \angle_in0__1_carry_i_8_n_0\
    );
\angle_in0__1_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656559999A9AA666"
    )
        port map (
      I0 => \angle_in0__1_carry_i_3_n_0\,
      I1 => \angle_idx_reg_n_0_[3]\,
      I2 => \angle_idx_reg_n_0_[1]\,
      I3 => \angle_idx_reg_n_0_[0]\,
      I4 => \angle_idx_reg_n_0_[2]\,
      I5 => \angle_idx_reg_n_0_[4]\,
      O => \angle_in0__1_carry_i_9_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => Q(0),
      I1 => \axi_rdata_reg[31]\(0),
      I2 => done,
      I3 => \axi_rdata_reg[31]_0\(1),
      I4 => \axi_rdata_reg[31]_0\(0),
      O => D(0)
    );
cordic_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_rtl
     port map (
      B(15) => cordic_inst_n_0,
      B(14) => cordic_inst_n_1,
      B(13) => cordic_inst_n_2,
      B(12) => cordic_inst_n_3,
      B(11) => cordic_inst_n_4,
      B(10) => cordic_inst_n_5,
      B(9) => cordic_inst_n_6,
      B(8) => cordic_inst_n_7,
      B(7) => cordic_inst_n_8,
      B(6) => cordic_inst_n_9,
      B(5) => cordic_inst_n_10,
      B(4) => cordic_inst_n_11,
      B(3) => cordic_inst_n_12,
      B(2) => cordic_inst_n_13,
      B(1) => cordic_inst_n_14,
      B(0) => cordic_inst_n_15,
      CEB2 => cordic_inst_n_16,
      E(0) => cordic_inst_n_17,
      \FSM_sequential_state_reg[0]_0\ => cordic_start_reg_n_0,
      \FSM_sequential_state_reg[0]_1\(2 downto 0) => state(2 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      angle_fixed(13 downto 0) => angle_fixed(15 downto 2),
      \angle_mirrored_reg[1]_0\(0) => \angle_idx_reg_n_0_[0]\,
      mirror_sign_reg_0(15) => cordic_inst_n_18,
      mirror_sign_reg_0(14) => cordic_inst_n_19,
      mirror_sign_reg_0(13) => cordic_inst_n_20,
      mirror_sign_reg_0(12) => cordic_inst_n_21,
      mirror_sign_reg_0(11) => cordic_inst_n_22,
      mirror_sign_reg_0(10) => cordic_inst_n_23,
      mirror_sign_reg_0(9) => cordic_inst_n_24,
      mirror_sign_reg_0(8) => cordic_inst_n_25,
      mirror_sign_reg_0(7) => cordic_inst_n_26,
      mirror_sign_reg_0(6) => cordic_inst_n_27,
      mirror_sign_reg_0(5) => cordic_inst_n_28,
      mirror_sign_reg_0(4) => cordic_inst_n_29,
      mirror_sign_reg_0(3) => cordic_inst_n_30,
      mirror_sign_reg_0(2) => cordic_inst_n_31,
      mirror_sign_reg_0(1) => cordic_inst_n_32,
      mirror_sign_reg_0(0) => cordic_inst_n_33,
      ray_done => ray_done,
      s00_axi_aclk => s00_axi_aclk
    );
cordic_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04FFFF0F040000"
    )
        port map (
      I0 => state(0),
      I1 => Q(0),
      I2 => state(1),
      I3 => state(2),
      I4 => cordic_start,
      I5 => cordic_start_reg_n_0,
      O => cordic_start_i_1_n_0
    );
cordic_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055004400F50044"
    )
        port map (
      I0 => state(2),
      I1 => Q(0),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => state(1),
      I4 => state(0),
      I5 => \FSM_sequential_state[0]_i_2_n_0\,
      O => cordic_start
    );
cordic_start_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(1),
      D => cordic_start_i_1_n_0,
      Q => cordic_start_reg_n_0
    );
\done_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF000008000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => done,
      O => \done_i_1__0_n_0\
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(1),
      D => \done_i_1__0_n_0\,
      Q => done
    );
phantom_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phantom_mem
     port map (
      ADDRARDADDR(11) => sampler_inst_n_4,
      ADDRARDADDR(10) => sampler_inst_n_5,
      ADDRARDADDR(9) => sampler_inst_n_6,
      ADDRARDADDR(8) => sampler_inst_n_7,
      ADDRARDADDR(7) => sampler_inst_n_8,
      ADDRARDADDR(6) => sampler_inst_n_9,
      ADDRARDADDR(5) => sampler_inst_n_10,
      ADDRARDADDR(4) => sampler_inst_n_11,
      ADDRARDADDR(3) => sampler_inst_n_12,
      ADDRARDADDR(2) => sampler_inst_n_13,
      ADDRARDADDR(1) => sampler_inst_n_14,
      ADDRARDADDR(0) => sampler_inst_n_15,
      DOUTADOUT(7 downto 0) => pixel_val(7 downto 0),
      \FSM_sequential_state_reg[1]\ => phantom_inst_n_8,
      Q(2 downto 0) => state(2 downto 0),
      mem_reg_bram_0_0 => sampler_inst_n_17,
      mem_reg_bram_0_1(7 downto 0) => \axi_rdata_reg[31]\(7 downto 0),
      mem_reg_bram_0_2(2 downto 1) => Q(16 downto 15),
      mem_reg_bram_0_2(0) => Q(2),
      mem_reg_bram_1_0 => sampler_inst_n_20,
      mem_reg_bram_1_1 => sampler_inst_n_2,
      mem_reg_bram_2_0 => sampler_inst_n_21,
      mem_reg_bram_2_1 => sampler_inst_n_1,
      mem_reg_bram_3_0 => sampler_inst_n_18,
      mem_reg_bram_3_1 => sampler_inst_n_19,
      s00_axi_aclk => s00_axi_aclk
    );
\proj_addr[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \angle_idx_reg_n_0_[0]\,
      I1 => \s_idx_reg_n_0_[7]\,
      O => \proj_addr[13]_i_2_n_0\
    );
\proj_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => proj_addr_1,
      CLR => Q(1),
      D => \s_idx_reg_n_0_[0]\,
      Q => proj_addr(0)
    );
\proj_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => proj_addr_1,
      CLR => Q(1),
      D => proj_addr0(10),
      Q => proj_addr(10)
    );
\proj_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => proj_addr_1,
      CLR => Q(1),
      D => proj_addr0(11),
      Q => proj_addr(11)
    );
\proj_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => proj_addr_1,
      CLR => Q(1),
      D => proj_addr0(12),
      Q => proj_addr(12)
    );
\proj_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => proj_addr_1,
      CLR => Q(1),
      D => proj_addr0(13),
      Q => proj_addr(13)
    );
\proj_addr_reg[13]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \proj_addr_reg[13]_i_1_n_0\,
      CO(6) => \proj_addr_reg[13]_i_1_n_1\,
      CO(5) => \proj_addr_reg[13]_i_1_n_2\,
      CO(4) => \proj_addr_reg[13]_i_1_n_3\,
      CO(3) => \proj_addr_reg[13]_i_1_n_4\,
      CO(2) => \proj_addr_reg[13]_i_1_n_5\,
      CO(1) => \proj_addr_reg[13]_i_1_n_6\,
      CO(0) => \proj_addr_reg[13]_i_1_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \angle_idx_reg_n_0_[0]\,
      DI(0) => '0',
      O(7 downto 0) => proj_addr0(13 downto 6),
      S(7) => \angle_idx_reg_n_0_[6]\,
      S(6) => \angle_idx_reg_n_0_[5]\,
      S(5) => \angle_idx_reg_n_0_[4]\,
      S(4) => \angle_idx_reg_n_0_[3]\,
      S(3) => \angle_idx_reg_n_0_[2]\,
      S(2) => \angle_idx_reg_n_0_[1]\,
      S(1) => \proj_addr[13]_i_2_n_0\,
      S(0) => \s_idx_reg_n_0_[6]\
    );
\proj_addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => proj_addr_1,
      CLR => Q(1),
      D => proj_addr0(14),
      Q => proj_addr(14)
    );
\proj_addr_reg[14]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \proj_addr_reg[13]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_proj_addr_reg[14]_i_2_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_proj_addr_reg[14]_i_2_O_UNCONNECTED\(7 downto 1),
      O(0) => proj_addr0(14),
      S(7 downto 1) => B"0000000",
      S(0) => \angle_idx_reg_n_0_[7]\
    );
\proj_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => proj_addr_1,
      CLR => Q(1),
      D => \s_idx_reg_n_0_[1]\,
      Q => proj_addr(1)
    );
\proj_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => proj_addr_1,
      CLR => Q(1),
      D => \s_idx_reg_n_0_[2]\,
      Q => proj_addr(2)
    );
\proj_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => proj_addr_1,
      CLR => Q(1),
      D => \s_idx_reg_n_0_[3]\,
      Q => proj_addr(3)
    );
\proj_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => proj_addr_1,
      CLR => Q(1),
      D => \s_idx_reg_n_0_[4]\,
      Q => proj_addr(4)
    );
\proj_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => proj_addr_1,
      CLR => Q(1),
      D => \s_idx_reg_n_0_[5]\,
      Q => proj_addr(5)
    );
\proj_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => proj_addr_1,
      CLR => Q(1),
      D => proj_addr0(6),
      Q => proj_addr(6)
    );
\proj_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => proj_addr_1,
      CLR => Q(1),
      D => proj_addr0(7),
      Q => proj_addr(7)
    );
\proj_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => proj_addr_1,
      CLR => Q(1),
      D => proj_addr0(8),
      Q => proj_addr(8)
    );
\proj_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => proj_addr_1,
      CLR => Q(1),
      D => proj_addr0(9),
      Q => proj_addr(9)
    );
proj_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_projection_mem
     port map (
      D(15 downto 0) => D(16 downto 1),
      Q(14 downto 0) => proj_addr(14 downto 0),
      \axi_rdata_reg[31]\(15 downto 0) => \axi_rdata_reg[31]\(23 downto 8),
      \axi_rdata_reg[31]_0\(15 downto 0) => Q(18 downto 3),
      \axi_rdata_reg[31]_1\(1 downto 0) => \axi_rdata_reg[31]_0\(1 downto 0),
      mem_reg_bram_11_0 => proj_we_reg_n_0,
      mem_reg_bram_11_1(15 downto 0) => ray_out(15 downto 0),
      s00_axi_aclk => s00_axi_aclk
    );
proj_we_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(1),
      D => sampler_inst_n_16,
      Q => proj_we_reg_n_0
    );
ray_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB20"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => ray_start_reg_n_0,
      O => ray_start_i_1_n_0
    );
ray_start_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => Q(1),
      D => ray_start_i_1_n_0,
      Q => ray_start_reg_n_0
    );
s_fp0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \s_fp_reg_n_0_[8]\,
      CI_TOP => '0',
      CO(7 downto 6) => NLW_s_fp0_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => s_fp0_carry_n_2,
      CO(4) => s_fp0_carry_n_3,
      CO(3) => s_fp0_carry_n_4,
      CO(2) => s_fp0_carry_n_5,
      CO(1) => s_fp0_carry_n_6,
      CO(0) => s_fp0_carry_n_7,
      DI(7 downto 6) => B"00",
      DI(5) => \s_fp_reg_n_0_[14]\,
      DI(4) => \s_fp_reg_n_0_[13]\,
      DI(3) => \s_fp_reg_n_0_[12]\,
      DI(2) => \s_fp_reg_n_0_[11]\,
      DI(1) => \s_fp_reg_n_0_[10]\,
      DI(0) => \s_fp_reg_n_0_[9]\,
      O(7) => NLW_s_fp0_carry_O_UNCONNECTED(7),
      O(6 downto 0) => s_fp0(15 downto 9),
      S(7) => '0',
      S(6) => \s_fp_reg_n_0_[15]\,
      S(5) => \s_fp_reg_n_0_[14]\,
      S(4) => \s_fp_reg_n_0_[13]\,
      S(3) => \s_fp_reg_n_0_[12]\,
      S(2) => \s_fp_reg_n_0_[11]\,
      S(1) => \s_fp_reg_n_0_[10]\,
      S(0) => \s_fp_reg_n_0_[9]\
    );
\s_fp[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_idx[7]_i_4_n_0\,
      I1 => s_fp0(10),
      O => s_fp(10)
    );
\s_fp[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_idx[7]_i_4_n_0\,
      I1 => s_fp0(11),
      O => s_fp(11)
    );
\s_fp[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_idx[7]_i_4_n_0\,
      I1 => s_fp0(12),
      O => s_fp(12)
    );
\s_fp[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_idx[7]_i_4_n_0\,
      I1 => s_fp0(13),
      O => s_fp(13)
    );
\s_fp[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => s_fp0(14),
      I1 => state(2),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      O => s_fp(14)
    );
\s_fp[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => s_fp0(15),
      I1 => state(2),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      O => s_fp(15)
    );
\s_fp[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_idx[7]_i_4_n_0\,
      I1 => \s_fp_reg_n_0_[8]\,
      O => s_fp(8)
    );
\s_fp[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_idx[7]_i_4_n_0\,
      I1 => s_fp0(9),
      O => s_fp(9)
    );
\s_fp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_idx_2,
      CLR => Q(1),
      D => s_fp(10),
      Q => \s_fp_reg_n_0_[10]\
    );
\s_fp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_idx_2,
      CLR => Q(1),
      D => s_fp(11),
      Q => \s_fp_reg_n_0_[11]\
    );
\s_fp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_idx_2,
      CLR => Q(1),
      D => s_fp(12),
      Q => \s_fp_reg_n_0_[12]\
    );
\s_fp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_idx_2,
      CLR => Q(1),
      D => s_fp(13),
      Q => \s_fp_reg_n_0_[13]\
    );
\s_fp_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => s_idx_2,
      D => s_fp(14),
      PRE => Q(1),
      Q => \s_fp_reg_n_0_[14]\
    );
\s_fp_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => s_idx_2,
      D => s_fp(15),
      PRE => Q(1),
      Q => \s_fp_reg_n_0_[15]\
    );
\s_fp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_idx_2,
      CLR => Q(1),
      D => s_fp(8),
      Q => \s_fp_reg_n_0_[8]\
    );
\s_fp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_idx_2,
      CLR => Q(1),
      D => s_fp(9),
      Q => \s_fp_reg_n_0_[9]\
    );
\s_idx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_idx[7]_i_4_n_0\,
      I1 => \s_idx_reg_n_0_[0]\,
      O => s_idx(0)
    );
\s_idx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \s_idx[7]_i_4_n_0\,
      I1 => \s_idx_reg_n_0_[0]\,
      I2 => \s_idx_reg_n_0_[1]\,
      O => s_idx(1)
    );
\s_idx[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \s_idx[7]_i_4_n_0\,
      I1 => \s_idx_reg_n_0_[1]\,
      I2 => \s_idx_reg_n_0_[0]\,
      I3 => \s_idx_reg_n_0_[2]\,
      O => s_idx(2)
    );
\s_idx[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \s_idx[7]_i_4_n_0\,
      I1 => \s_idx_reg_n_0_[0]\,
      I2 => \s_idx_reg_n_0_[1]\,
      I3 => \s_idx_reg_n_0_[2]\,
      I4 => \s_idx_reg_n_0_[3]\,
      O => s_idx(3)
    );
\s_idx[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \s_idx_reg_n_0_[0]\,
      I1 => \s_idx_reg_n_0_[1]\,
      I2 => \s_idx_reg_n_0_[2]\,
      I3 => \s_idx_reg_n_0_[3]\,
      I4 => \s_idx[7]_i_4_n_0\,
      I5 => \s_idx_reg_n_0_[4]\,
      O => s_idx(4)
    );
\s_idx[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F000000800000"
    )
        port map (
      I0 => \s_idx_reg_n_0_[4]\,
      I1 => \s_idx_reg_n_0_[3]\,
      I2 => \s_idx_reg_n_0_[2]\,
      I3 => \s_idx[5]_i_2_n_0\,
      I4 => \s_idx[7]_i_4_n_0\,
      I5 => \s_idx_reg_n_0_[5]\,
      O => s_idx(5)
    );
\s_idx[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \s_idx_reg_n_0_[0]\,
      I1 => \s_idx_reg_n_0_[1]\,
      O => \s_idx[5]_i_2_n_0\
    );
\s_idx[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \s_idx[7]_i_3_n_0\,
      I1 => \s_idx[7]_i_4_n_0\,
      I2 => \s_idx_reg_n_0_[6]\,
      O => s_idx(6)
    );
\s_idx[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3002"
    )
        port map (
      I0 => Q(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => s_idx_2
    );
\s_idx[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \s_idx[7]_i_3_n_0\,
      I1 => \s_idx_reg_n_0_[6]\,
      I2 => \s_idx[7]_i_4_n_0\,
      I3 => \s_idx_reg_n_0_[7]\,
      O => s_idx(7)
    );
\s_idx[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \s_idx_reg_n_0_[0]\,
      I1 => \s_idx_reg_n_0_[1]\,
      I2 => \s_idx_reg_n_0_[2]\,
      I3 => \s_idx_reg_n_0_[3]\,
      I4 => \s_idx_reg_n_0_[4]\,
      I5 => \s_idx_reg_n_0_[5]\,
      O => \s_idx[7]_i_3_n_0\
    );
\s_idx[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \s_idx[7]_i_4_n_0\
    );
\s_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_idx_2,
      CLR => Q(1),
      D => s_idx(0),
      Q => \s_idx_reg_n_0_[0]\
    );
\s_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_idx_2,
      CLR => Q(1),
      D => s_idx(1),
      Q => \s_idx_reg_n_0_[1]\
    );
\s_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_idx_2,
      CLR => Q(1),
      D => s_idx(2),
      Q => \s_idx_reg_n_0_[2]\
    );
\s_idx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_idx_2,
      CLR => Q(1),
      D => s_idx(3),
      Q => \s_idx_reg_n_0_[3]\
    );
\s_idx_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_idx_2,
      CLR => Q(1),
      D => s_idx(4),
      Q => \s_idx_reg_n_0_[4]\
    );
\s_idx_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_idx_2,
      CLR => Q(1),
      D => s_idx(5),
      Q => \s_idx_reg_n_0_[5]\
    );
\s_idx_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_idx_2,
      CLR => Q(1),
      D => s_idx(6),
      Q => \s_idx_reg_n_0_[6]\
    );
\s_idx_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_idx_2,
      CLR => Q(1),
      D => s_idx(7),
      Q => \s_idx_reg_n_0_[7]\
    );
sampler_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ray_sampler
     port map (
      ADDRARDADDR(11) => sampler_inst_n_4,
      ADDRARDADDR(10) => sampler_inst_n_5,
      ADDRARDADDR(9) => sampler_inst_n_6,
      ADDRARDADDR(8) => sampler_inst_n_7,
      ADDRARDADDR(7) => sampler_inst_n_8,
      ADDRARDADDR(6) => sampler_inst_n_9,
      ADDRARDADDR(5) => sampler_inst_n_10,
      ADDRARDADDR(4) => sampler_inst_n_11,
      ADDRARDADDR(3) => sampler_inst_n_12,
      ADDRARDADDR(2) => sampler_inst_n_13,
      ADDRARDADDR(1) => sampler_inst_n_14,
      ADDRARDADDR(0) => sampler_inst_n_15,
      B(15) => cordic_inst_n_0,
      B(14) => cordic_inst_n_1,
      B(13) => cordic_inst_n_2,
      B(12) => cordic_inst_n_3,
      B(11) => cordic_inst_n_4,
      B(10) => cordic_inst_n_5,
      B(9) => cordic_inst_n_6,
      B(8) => cordic_inst_n_7,
      B(7) => cordic_inst_n_8,
      B(6) => cordic_inst_n_9,
      B(5) => cordic_inst_n_10,
      B(4) => cordic_inst_n_11,
      B(3) => cordic_inst_n_12,
      B(2) => cordic_inst_n_13,
      B(1) => cordic_inst_n_14,
      B(0) => cordic_inst_n_15,
      CEB2 => cordic_inst_n_16,
      DOUTADOUT(7 downto 0) => pixel_val(7 downto 0),
      DSP_ALU_INST(15) => cordic_inst_n_18,
      DSP_ALU_INST(14) => cordic_inst_n_19,
      DSP_ALU_INST(13) => cordic_inst_n_20,
      DSP_ALU_INST(12) => cordic_inst_n_21,
      DSP_ALU_INST(11) => cordic_inst_n_22,
      DSP_ALU_INST(10) => cordic_inst_n_23,
      DSP_ALU_INST(9) => cordic_inst_n_24,
      DSP_ALU_INST(8) => cordic_inst_n_25,
      DSP_ALU_INST(7) => cordic_inst_n_26,
      DSP_ALU_INST(6) => cordic_inst_n_27,
      DSP_ALU_INST(5) => cordic_inst_n_28,
      DSP_ALU_INST(4) => cordic_inst_n_29,
      DSP_ALU_INST(3) => cordic_inst_n_30,
      DSP_ALU_INST(2) => cordic_inst_n_31,
      DSP_ALU_INST(1) => cordic_inst_n_32,
      DSP_ALU_INST(0) => cordic_inst_n_33,
      E(0) => proj_addr_1,
      \FSM_sequential_state_reg[0]\ => sampler_inst_n_16,
      Q(7) => \s_fp_reg_n_0_[15]\,
      Q(6) => \s_fp_reg_n_0_[14]\,
      Q(5) => \s_fp_reg_n_0_[13]\,
      Q(4) => \s_fp_reg_n_0_[12]\,
      Q(3) => \s_fp_reg_n_0_[11]\,
      Q(2) => \s_fp_reg_n_0_[10]\,
      Q(1) => \s_fp_reg_n_0_[9]\,
      Q(0) => \s_fp_reg_n_0_[8]\,
      mem_reg_bram_0 => phantom_inst_n_8,
      mem_reg_bram_1(14 downto 1) => Q(16 downto 3),
      mem_reg_bram_1(0) => Q(1),
      \pixel_addr_reg[12]_0\ => sampler_inst_n_2,
      \pixel_addr_reg[12]_1\ => sampler_inst_n_17,
      \pixel_addr_reg[12]_2\ => sampler_inst_n_19,
      \pixel_addr_reg[13]_0\ => sampler_inst_n_1,
      proj_we_reg(2 downto 0) => state(2 downto 0),
      proj_we_reg_0 => proj_we_reg_n_0,
      \projection_out_reg[15]_0\(15 downto 0) => ray_out(15 downto 0),
      ray_done => ray_done,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[28]\ => sampler_inst_n_21,
      \slv_reg0_reg[29]\ => sampler_inst_n_18,
      \slv_reg0_reg[29]_0\ => sampler_inst_n_20,
      \t_fp_reg[15]_0\ => ray_start_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radon_kria_ip_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radon_kria_ip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radon_kria_ip_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal phantom_we : STD_LOGIC;
  signal radon_rst : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair95";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[11]\,
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[14]\,
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      I1 => radon_rst,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => phantom_we,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
radon_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_radon_controller
     port map (
      D(16 downto 1) => reg_data_out(31 downto 16),
      D(0) => reg_data_out(0),
      Q(18) => \slv_reg0_reg_n_0_[31]\,
      Q(17) => \slv_reg0_reg_n_0_[30]\,
      Q(16) => \slv_reg0_reg_n_0_[29]\,
      Q(15) => \slv_reg0_reg_n_0_[28]\,
      Q(14) => \slv_reg0_reg_n_0_[27]\,
      Q(13) => \slv_reg0_reg_n_0_[26]\,
      Q(12) => \slv_reg0_reg_n_0_[25]\,
      Q(11) => \slv_reg0_reg_n_0_[24]\,
      Q(10) => \slv_reg0_reg_n_0_[23]\,
      Q(9) => \slv_reg0_reg_n_0_[22]\,
      Q(8) => \slv_reg0_reg_n_0_[21]\,
      Q(7) => \slv_reg0_reg_n_0_[20]\,
      Q(6) => \slv_reg0_reg_n_0_[19]\,
      Q(5) => \slv_reg0_reg_n_0_[18]\,
      Q(4) => \slv_reg0_reg_n_0_[17]\,
      Q(3) => \slv_reg0_reg_n_0_[16]\,
      Q(2) => phantom_we,
      Q(1) => radon_rst,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      \axi_rdata_reg[31]\(23) => \slv_reg1_reg_n_0_[31]\,
      \axi_rdata_reg[31]\(22) => \slv_reg1_reg_n_0_[30]\,
      \axi_rdata_reg[31]\(21) => \slv_reg1_reg_n_0_[29]\,
      \axi_rdata_reg[31]\(20) => \slv_reg1_reg_n_0_[28]\,
      \axi_rdata_reg[31]\(19) => \slv_reg1_reg_n_0_[27]\,
      \axi_rdata_reg[31]\(18) => \slv_reg1_reg_n_0_[26]\,
      \axi_rdata_reg[31]\(17) => \slv_reg1_reg_n_0_[25]\,
      \axi_rdata_reg[31]\(16) => \slv_reg1_reg_n_0_[24]\,
      \axi_rdata_reg[31]\(15) => \slv_reg1_reg_n_0_[23]\,
      \axi_rdata_reg[31]\(14) => \slv_reg1_reg_n_0_[22]\,
      \axi_rdata_reg[31]\(13) => \slv_reg1_reg_n_0_[21]\,
      \axi_rdata_reg[31]\(12) => \slv_reg1_reg_n_0_[20]\,
      \axi_rdata_reg[31]\(11) => \slv_reg1_reg_n_0_[19]\,
      \axi_rdata_reg[31]\(10) => \slv_reg1_reg_n_0_[18]\,
      \axi_rdata_reg[31]\(9) => \slv_reg1_reg_n_0_[17]\,
      \axi_rdata_reg[31]\(8) => \slv_reg1_reg_n_0_[16]\,
      \axi_rdata_reg[31]\(7) => \slv_reg1_reg_n_0_[7]\,
      \axi_rdata_reg[31]\(6) => \slv_reg1_reg_n_0_[6]\,
      \axi_rdata_reg[31]\(5) => \slv_reg1_reg_n_0_[5]\,
      \axi_rdata_reg[31]\(4) => \slv_reg1_reg_n_0_[4]\,
      \axi_rdata_reg[31]\(3) => \slv_reg1_reg_n_0_[3]\,
      \axi_rdata_reg[31]\(2) => \slv_reg1_reg_n_0_[2]\,
      \axi_rdata_reg[31]\(1) => \slv_reg1_reg_n_0_[1]\,
      \axi_rdata_reg[31]\(0) => \slv_reg1_reg_n_0_[0]\,
      \axi_rdata_reg[31]_0\(1 downto 0) => axi_araddr(3 downto 2),
      s00_axi_aclk => s00_axi_aclk
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => radon_rst,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => phantom_we,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radon_kria_ip_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radon_kria_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radon_kria_ip_v1_0 is
begin
radon_kria_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radon_kria_ip_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "radon_kria_acc_radon_kria_ip_0_2,radon_kria_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "radon_kria_ip_v1_0,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN radon_kria_acc_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN radon_kria_acc_zynq_ultra_ps_e_0_2_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radon_kria_ip_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
