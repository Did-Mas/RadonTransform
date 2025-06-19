// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jun 19 16:00:59 2025
// Host        : DESKTOP-OUATK8P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ radon_kria_acc_radon_kria_ip_0_2_sim_netlist.v
// Design      : radon_kria_acc_radon_kria_ip_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_rtl
   (B,
    CEB2,
    E,
    mirror_sign_reg_0,
    s00_axi_aclk,
    Q,
    \FSM_sequential_state_reg[0]_0 ,
    \angle_mirrored_reg[1]_0 ,
    angle_fixed,
    ray_done,
    \FSM_sequential_state_reg[0]_1 );
  output [15:0]B;
  output CEB2;
  output [0:0]E;
  output [15:0]mirror_sign_reg_0;
  input s00_axi_aclk;
  input [1:0]Q;
  input \FSM_sequential_state_reg[0]_0 ;
  input [0:0]\angle_mirrored_reg[1]_0 ;
  input [13:0]angle_fixed;
  input ray_done;
  input [2:0]\FSM_sequential_state_reg[0]_1 ;

  wire [15:0]B;
  wire CEB2;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_state[0]_i_3__0_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [2:0]\FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg_n_0_[2] ;
  wire [1:0]Q;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__0_n_4 ;
  wire \_inferred__2/i__carry__0_n_5 ;
  wire \_inferred__2/i__carry__0_n_6 ;
  wire \_inferred__2/i__carry__0_n_7 ;
  wire \_inferred__2/i__carry__0_n_8 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire \_inferred__2/i__carry_n_4 ;
  wire \_inferred__2/i__carry_n_5 ;
  wire \_inferred__2/i__carry_n_6 ;
  wire \_inferred__2/i__carry_n_7 ;
  wire \_inferred__5/i__carry__0_n_1 ;
  wire \_inferred__5/i__carry__0_n_2 ;
  wire \_inferred__5/i__carry__0_n_3 ;
  wire \_inferred__5/i__carry__0_n_4 ;
  wire \_inferred__5/i__carry__0_n_5 ;
  wire \_inferred__5/i__carry__0_n_6 ;
  wire \_inferred__5/i__carry__0_n_7 ;
  wire \_inferred__5/i__carry_n_0 ;
  wire \_inferred__5/i__carry_n_1 ;
  wire \_inferred__5/i__carry_n_2 ;
  wire \_inferred__5/i__carry_n_3 ;
  wire \_inferred__5/i__carry_n_4 ;
  wire \_inferred__5/i__carry_n_5 ;
  wire \_inferred__5/i__carry_n_6 ;
  wire \_inferred__5/i__carry_n_7 ;
  wire \_inferred__8/i__carry__0_n_1 ;
  wire \_inferred__8/i__carry__0_n_2 ;
  wire \_inferred__8/i__carry__0_n_3 ;
  wire \_inferred__8/i__carry__0_n_4 ;
  wire \_inferred__8/i__carry__0_n_5 ;
  wire \_inferred__8/i__carry__0_n_6 ;
  wire \_inferred__8/i__carry__0_n_7 ;
  wire \_inferred__8/i__carry_n_0 ;
  wire \_inferred__8/i__carry_n_1 ;
  wire \_inferred__8/i__carry_n_2 ;
  wire \_inferred__8/i__carry_n_3 ;
  wire \_inferred__8/i__carry_n_4 ;
  wire \_inferred__8/i__carry_n_5 ;
  wire \_inferred__8/i__carry_n_6 ;
  wire \_inferred__8/i__carry_n_7 ;
  wire [13:0]angle_fixed;
  wire [15:1]angle_mirrored;
  wire \angle_mirrored[10]_i_1_n_0 ;
  wire \angle_mirrored[10]_i_2_n_0 ;
  wire \angle_mirrored[11]_i_1_n_0 ;
  wire \angle_mirrored[12]_i_1_n_0 ;
  wire \angle_mirrored[13]_i_1_n_0 ;
  wire \angle_mirrored[13]_i_2_n_0 ;
  wire \angle_mirrored[14]_i_1_n_0 ;
  wire \angle_mirrored[15]_i_2_n_0 ;
  wire \angle_mirrored[15]_i_3_n_0 ;
  wire \angle_mirrored[15]_i_4_n_0 ;
  wire \angle_mirrored[15]_i_5_n_0 ;
  wire \angle_mirrored[15]_i_6_n_0 ;
  wire \angle_mirrored[15]_i_7_n_0 ;
  wire \angle_mirrored[15]_i_8_n_0 ;
  wire \angle_mirrored[2]_i_1_n_0 ;
  wire \angle_mirrored[3]_i_1_n_0 ;
  wire \angle_mirrored[4]_i_1_n_0 ;
  wire \angle_mirrored[5]_i_1_n_0 ;
  wire \angle_mirrored[6]_i_1_n_0 ;
  wire \angle_mirrored[6]_i_2_n_0 ;
  wire \angle_mirrored[7]_i_1_n_0 ;
  wire \angle_mirrored[8]_i_1_n_0 ;
  wire \angle_mirrored[9]_i_1_n_0 ;
  wire [0:0]\angle_mirrored_reg[1]_0 ;
  wire cordic_ready;
  wire [3:0]i;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire i__carry__0_i_10__0_n_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11__0_n_0;
  wire i__carry__0_i_12__0_n_0;
  wire i__carry__0_i_13__0_n_0;
  wire i__carry__0_i_14__0_n_0;
  wire i__carry__0_i_15__0_n_0;
  wire i__carry__0_i_16__0_n_0;
  wire i__carry__0_i_17__0_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18__0_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_20_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_14__0_n_0;
  wire i__carry_i_15__2_n_0;
  wire i__carry_i_16__0_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17__0_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18__0_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19__0_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_20__0_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21__0_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22__0_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23__0_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24__0_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25__0_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26__0_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_27__0_n_0;
  wire i__carry_i_27_n_0;
  wire i__carry_i_28__0_n_0;
  wire i__carry_i_28_n_0;
  wire i__carry_i_29_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__3_n_0;
  wire i__carry_i_9_n_0;
  wire [14:0]in6;
  wire [15:0]in7;
  wire [15:0]in8;
  wire mirror_sign;
  wire mirror_sign_0;
  wire mirror_sign_i_1_n_0;
  wire [15:0]mirror_sign_reg_0;
  wire p_1_in;
  wire ray_done;
  wire ready_out_i_1_n_0;
  wire s00_axi_aclk;
  wire [1:0]state;
  wire [2:0]state__0;
  wire [13:2]x1;
  wire \x[13]_i_1_n_0 ;
  wire \x[15]_i_1_n_0 ;
  wire x_fp1_i_10_n_0;
  wire x_fp1_i_11_n_0;
  wire x_fp1_i_12_n_0;
  wire x_fp1_i_13_n_0;
  wire x_fp1_i_14_n_0;
  wire x_fp1_i_15_n_0;
  wire x_fp1_i_16_n_0;
  wire x_fp1_i_17_n_0;
  wire x_fp1_i_18_n_0;
  wire x_fp1_i_19_n_0;
  wire x_fp1_i_2_n_1;
  wire x_fp1_i_2_n_2;
  wire x_fp1_i_2_n_3;
  wire x_fp1_i_2_n_4;
  wire x_fp1_i_2_n_5;
  wire x_fp1_i_2_n_6;
  wire x_fp1_i_2_n_7;
  wire x_fp1_i_3_n_0;
  wire x_fp1_i_3_n_1;
  wire x_fp1_i_3_n_2;
  wire x_fp1_i_3_n_3;
  wire x_fp1_i_3_n_4;
  wire x_fp1_i_3_n_5;
  wire x_fp1_i_3_n_6;
  wire x_fp1_i_3_n_7;
  wire x_fp1_i_4_n_0;
  wire x_fp1_i_5_n_0;
  wire x_fp1_i_6_n_0;
  wire x_fp1_i_7_n_0;
  wire x_fp1_i_8_n_0;
  wire x_fp1_i_9_n_0;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[10] ;
  wire \x_reg_n_0_[11] ;
  wire \x_reg_n_0_[12] ;
  wire \x_reg_n_0_[13] ;
  wire \x_reg_n_0_[14] ;
  wire \x_reg_n_0_[15] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire \x_reg_n_0_[7] ;
  wire \x_reg_n_0_[8] ;
  wire \x_reg_n_0_[9] ;
  wire [15:0]z;
  wire \z[15]_i_1_n_0 ;
  wire \z_reg_n_0_[0] ;
  wire \z_reg_n_0_[10] ;
  wire \z_reg_n_0_[11] ;
  wire \z_reg_n_0_[12] ;
  wire \z_reg_n_0_[13] ;
  wire \z_reg_n_0_[14] ;
  wire \z_reg_n_0_[15] ;
  wire \z_reg_n_0_[1] ;
  wire \z_reg_n_0_[2] ;
  wire \z_reg_n_0_[3] ;
  wire \z_reg_n_0_[4] ;
  wire \z_reg_n_0_[5] ;
  wire \z_reg_n_0_[6] ;
  wire \z_reg_n_0_[7] ;
  wire \z_reg_n_0_[8] ;
  wire \z_reg_n_0_[9] ;
  wire [7:7]\NLW__inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [7:7]\NLW__inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [7:7]\NLW__inferred__8/i__carry__0_CO_UNCONNECTED ;
  wire [7:7]NLW_x_fp1_i_2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000F0000040F040F)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .I1(\FSM_sequential_state[0]_i_3__0_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[0]_i_2__0 
       (.I0(i[0]),
        .I1(i[1]),
        .O(\FSM_sequential_state[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[0]_i_3__0 
       (.I0(i[2]),
        .I1(i[3]),
        .O(\FSM_sequential_state[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .O(state__0[1]));
  LUT4 #(
    .INIT(16'h01FE)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00AACCF0)) 
    \FSM_sequential_state[2]_i_1__0 
       (.I0(cordic_ready),
        .I1(ray_done),
        .I2(Q[0]),
        .I3(\FSM_sequential_state_reg[0]_1 [2]),
        .I4(\FSM_sequential_state_reg[0]_1 [1]),
        .I5(\FSM_sequential_state_reg[0]_1 [0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1808)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .O(state__0[2]));
  (* FSM_ENCODED_STATES = "INIT:001,DONE:100,SCALE1:011,ROTATE:010,IDLE:000,iSTATE:101" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(state__0[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "INIT:001,DONE:100,SCALE1:011,ROTATE:010,IDLE:000,iSTATE:101" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(state__0[1]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "INIT:001,DONE:100,SCALE1:011,ROTATE:010,IDLE:000,iSTATE:101" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(state__0[2]),
        .Q(\FSM_sequential_state_reg_n_0_[2] ));
  CARRY8 \_inferred__2/i__carry 
       (.CI(\z_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 ,\_inferred__2/i__carry_n_4 ,\_inferred__2/i__carry_n_5 ,\_inferred__2/i__carry_n_6 ,\_inferred__2/i__carry_n_7 }),
        .DI({\z_reg_n_0_[7] ,\z_reg_n_0_[6] ,\z_reg_n_0_[5] ,\z_reg_n_0_[4] ,\z_reg_n_0_[3] ,\z_reg_n_0_[2] ,\z_reg_n_0_[1] ,i__carry_i_1__0_n_0}),
        .O(in6[7:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9__0_n_0}));
  CARRY8 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW__inferred__2/i__carry__0_CO_UNCONNECTED [7],\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 ,\_inferred__2/i__carry__0_n_4 ,\_inferred__2/i__carry__0_n_5 ,\_inferred__2/i__carry__0_n_6 ,\_inferred__2/i__carry__0_n_7 }),
        .DI({1'b0,\z_reg_n_0_[14] ,\z_reg_n_0_[13] ,\z_reg_n_0_[12] ,\z_reg_n_0_[11] ,\z_reg_n_0_[10] ,\z_reg_n_0_[9] ,\z_reg_n_0_[8] }),
        .O({\_inferred__2/i__carry__0_n_8 ,in6[14:8]}),
        .S({1'b1,i__carry__0_i_1__1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \_inferred__5/i__carry 
       (.CI(\x_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({\_inferred__5/i__carry_n_0 ,\_inferred__5/i__carry_n_1 ,\_inferred__5/i__carry_n_2 ,\_inferred__5/i__carry_n_3 ,\_inferred__5/i__carry_n_4 ,\_inferred__5/i__carry_n_5 ,\_inferred__5/i__carry_n_6 ,\_inferred__5/i__carry_n_7 }),
        .DI({\x_reg_n_0_[7] ,\x_reg_n_0_[6] ,\x_reg_n_0_[5] ,\x_reg_n_0_[4] ,\x_reg_n_0_[3] ,\x_reg_n_0_[2] ,\x_reg_n_0_[1] ,p_1_in}),
        .O(in8[7:0]),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0,i__carry_i_9__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \_inferred__5/i__carry__0 
       (.CI(\_inferred__5/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW__inferred__5/i__carry__0_CO_UNCONNECTED [7],\_inferred__5/i__carry__0_n_1 ,\_inferred__5/i__carry__0_n_2 ,\_inferred__5/i__carry__0_n_3 ,\_inferred__5/i__carry__0_n_4 ,\_inferred__5/i__carry__0_n_5 ,\_inferred__5/i__carry__0_n_6 ,\_inferred__5/i__carry__0_n_7 }),
        .DI({1'b0,\x_reg_n_0_[14] ,\x_reg_n_0_[13] ,\x_reg_n_0_[12] ,\x_reg_n_0_[11] ,\x_reg_n_0_[10] ,\x_reg_n_0_[9] ,\x_reg_n_0_[8] }),
        .O(in8[15:8]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \_inferred__8/i__carry 
       (.CI(B[0]),
        .CI_TOP(1'b0),
        .CO({\_inferred__8/i__carry_n_0 ,\_inferred__8/i__carry_n_1 ,\_inferred__8/i__carry_n_2 ,\_inferred__8/i__carry_n_3 ,\_inferred__8/i__carry_n_4 ,\_inferred__8/i__carry_n_5 ,\_inferred__8/i__carry_n_6 ,\_inferred__8/i__carry_n_7 }),
        .DI({B[7:1],\z_reg_n_0_[15] }),
        .O(in7[7:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \_inferred__8/i__carry__0 
       (.CI(\_inferred__8/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW__inferred__8/i__carry__0_CO_UNCONNECTED [7],\_inferred__8/i__carry__0_n_1 ,\_inferred__8/i__carry__0_n_2 ,\_inferred__8/i__carry__0_n_3 ,\_inferred__8/i__carry__0_n_4 ,\_inferred__8/i__carry__0_n_5 ,\_inferred__8/i__carry__0_n_6 ,\_inferred__8/i__carry__0_n_7 }),
        .DI({1'b0,B[14:8]}),
        .O(in7[15:8]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0,i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'hFFFF0000001FFFE0)) 
    \angle_mirrored[10]_i_1 
       (.I0(angle_fixed[5]),
        .I1(\angle_mirrored[10]_i_2_n_0 ),
        .I2(angle_fixed[6]),
        .I3(angle_fixed[7]),
        .I4(angle_fixed[8]),
        .I5(\angle_mirrored[15]_i_4_n_0 ),
        .O(\angle_mirrored[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \angle_mirrored[10]_i_2 
       (.I0(angle_fixed[1]),
        .I1(angle_fixed[0]),
        .I2(\angle_mirrored_reg[1]_0 ),
        .I3(angle_fixed[2]),
        .I4(angle_fixed[3]),
        .I5(angle_fixed[4]),
        .O(\angle_mirrored[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \angle_mirrored[11]_i_1 
       (.I0(\angle_mirrored[13]_i_2_n_0 ),
        .I1(\angle_mirrored[15]_i_4_n_0 ),
        .I2(angle_fixed[8]),
        .I3(angle_fixed[9]),
        .O(\angle_mirrored[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hABFF5400)) 
    \angle_mirrored[12]_i_1 
       (.I0(\angle_mirrored[15]_i_4_n_0 ),
        .I1(angle_fixed[8]),
        .I2(\angle_mirrored[13]_i_2_n_0 ),
        .I3(angle_fixed[9]),
        .I4(angle_fixed[10]),
        .O(\angle_mirrored[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF11150000EEEA)) 
    \angle_mirrored[13]_i_1 
       (.I0(angle_fixed[10]),
        .I1(angle_fixed[9]),
        .I2(\angle_mirrored[13]_i_2_n_0 ),
        .I3(angle_fixed[8]),
        .I4(\angle_mirrored[15]_i_4_n_0 ),
        .I5(angle_fixed[11]),
        .O(\angle_mirrored[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \angle_mirrored[13]_i_2 
       (.I0(angle_fixed[7]),
        .I1(angle_fixed[6]),
        .I2(\angle_mirrored[10]_i_2_n_0 ),
        .I3(angle_fixed[5]),
        .O(\angle_mirrored[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF00EF10)) 
    \angle_mirrored[14]_i_1 
       (.I0(angle_fixed[11]),
        .I1(angle_fixed[10]),
        .I2(\angle_mirrored[15]_i_3_n_0 ),
        .I3(angle_fixed[12]),
        .I4(\angle_mirrored[15]_i_4_n_0 ),
        .O(\angle_mirrored[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \angle_mirrored[15]_i_1 
       (.I0(Q[1]),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(state[1]),
        .O(mirror_sign_0));
  LUT6 #(
    .INIT(64'hFFFFEF00000010FF)) 
    \angle_mirrored[15]_i_2 
       (.I0(angle_fixed[11]),
        .I1(angle_fixed[10]),
        .I2(\angle_mirrored[15]_i_3_n_0 ),
        .I3(angle_fixed[12]),
        .I4(\angle_mirrored[15]_i_4_n_0 ),
        .I5(angle_fixed[13]),
        .O(\angle_mirrored[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01010111FFFFFFFF)) 
    \angle_mirrored[15]_i_3 
       (.I0(angle_fixed[8]),
        .I1(angle_fixed[7]),
        .I2(angle_fixed[6]),
        .I3(\angle_mirrored[10]_i_2_n_0 ),
        .I4(angle_fixed[5]),
        .I5(angle_fixed[9]),
        .O(\angle_mirrored[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAFFFFAAAAAAAA)) 
    \angle_mirrored[15]_i_4 
       (.I0(\angle_mirrored[15]_i_5_n_0 ),
        .I1(\angle_mirrored[15]_i_6_n_0 ),
        .I2(angle_fixed[5]),
        .I3(\angle_mirrored[15]_i_7_n_0 ),
        .I4(angle_fixed[8]),
        .I5(\angle_mirrored[15]_i_8_n_0 ),
        .O(\angle_mirrored[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \angle_mirrored[15]_i_5 
       (.I0(angle_fixed[11]),
        .I1(angle_fixed[12]),
        .I2(angle_fixed[13]),
        .O(\angle_mirrored[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010101)) 
    \angle_mirrored[15]_i_6 
       (.I0(angle_fixed[2]),
        .I1(angle_fixed[3]),
        .I2(angle_fixed[4]),
        .I3(angle_fixed[1]),
        .I4(angle_fixed[0]),
        .I5(\angle_mirrored_reg[1]_0 ),
        .O(\angle_mirrored[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \angle_mirrored[15]_i_7 
       (.I0(angle_fixed[6]),
        .I1(angle_fixed[7]),
        .O(\angle_mirrored[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \angle_mirrored[15]_i_8 
       (.I0(angle_fixed[10]),
        .I1(angle_fixed[9]),
        .I2(angle_fixed[13]),
        .O(\angle_mirrored[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \angle_mirrored[2]_i_1 
       (.I0(\angle_mirrored_reg[1]_0 ),
        .I1(\angle_mirrored[15]_i_4_n_0 ),
        .I2(angle_fixed[0]),
        .O(\angle_mirrored[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF01E)) 
    \angle_mirrored[3]_i_1 
       (.I0(\angle_mirrored_reg[1]_0 ),
        .I1(angle_fixed[0]),
        .I2(angle_fixed[1]),
        .I3(\angle_mirrored[15]_i_4_n_0 ),
        .O(\angle_mirrored[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \angle_mirrored[4]_i_1 
       (.I0(angle_fixed[0]),
        .I1(\angle_mirrored_reg[1]_0 ),
        .I2(\angle_mirrored[15]_i_4_n_0 ),
        .I3(angle_fixed[1]),
        .I4(angle_fixed[2]),
        .O(\angle_mirrored[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFF55540000)) 
    \angle_mirrored[5]_i_1 
       (.I0(\angle_mirrored[15]_i_4_n_0 ),
        .I1(angle_fixed[1]),
        .I2(angle_fixed[0]),
        .I3(\angle_mirrored_reg[1]_0 ),
        .I4(angle_fixed[2]),
        .I5(angle_fixed[3]),
        .O(\angle_mirrored[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF11150000EEEA)) 
    \angle_mirrored[6]_i_1 
       (.I0(angle_fixed[3]),
        .I1(angle_fixed[2]),
        .I2(\angle_mirrored[6]_i_2_n_0 ),
        .I3(angle_fixed[1]),
        .I4(\angle_mirrored[15]_i_4_n_0 ),
        .I5(angle_fixed[4]),
        .O(\angle_mirrored[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \angle_mirrored[6]_i_2 
       (.I0(angle_fixed[0]),
        .I1(\angle_mirrored_reg[1]_0 ),
        .O(\angle_mirrored[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \angle_mirrored[7]_i_1 
       (.I0(\angle_mirrored[10]_i_2_n_0 ),
        .I1(angle_fixed[5]),
        .I2(\angle_mirrored[15]_i_4_n_0 ),
        .O(\angle_mirrored[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \angle_mirrored[8]_i_1 
       (.I0(\angle_mirrored[10]_i_2_n_0 ),
        .I1(\angle_mirrored[15]_i_4_n_0 ),
        .I2(angle_fixed[5]),
        .I3(angle_fixed[6]),
        .O(\angle_mirrored[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hABFF5400)) 
    \angle_mirrored[9]_i_1 
       (.I0(\angle_mirrored[15]_i_4_n_0 ),
        .I1(angle_fixed[5]),
        .I2(\angle_mirrored[10]_i_2_n_0 ),
        .I3(angle_fixed[6]),
        .I4(angle_fixed[7]),
        .O(\angle_mirrored[9]_i_1_n_0 ));
  FDRE \angle_mirrored_reg[10] 
       (.C(s00_axi_aclk),
        .CE(mirror_sign_0),
        .D(\angle_mirrored[10]_i_1_n_0 ),
        .Q(angle_mirrored[10]),
        .R(1'b0));
  FDRE \angle_mirrored_reg[11] 
       (.C(s00_axi_aclk),
        .CE(mirror_sign_0),
        .D(\angle_mirrored[11]_i_1_n_0 ),
        .Q(angle_mirrored[11]),
        .R(1'b0));
  FDRE \angle_mirrored_reg[12] 
       (.C(s00_axi_aclk),
        .CE(mirror_sign_0),
        .D(\angle_mirrored[12]_i_1_n_0 ),
        .Q(angle_mirrored[12]),
        .R(1'b0));
  FDRE \angle_mirrored_reg[13] 
       (.C(s00_axi_aclk),
        .CE(mirror_sign_0),
        .D(\angle_mirrored[13]_i_1_n_0 ),
        .Q(angle_mirrored[13]),
        .R(1'b0));
  FDRE \angle_mirrored_reg[14] 
       (.C(s00_axi_aclk),
        .CE(mirror_sign_0),
        .D(\angle_mirrored[14]_i_1_n_0 ),
        .Q(angle_mirrored[14]),
        .R(1'b0));
  FDRE \angle_mirrored_reg[15] 
       (.C(s00_axi_aclk),
        .CE(mirror_sign_0),
        .D(\angle_mirrored[15]_i_2_n_0 ),
        .Q(angle_mirrored[15]),
        .R(1'b0));
  FDRE \angle_mirrored_reg[1] 
       (.C(s00_axi_aclk),
        .CE(mirror_sign_0),
        .D(\angle_mirrored_reg[1]_0 ),
        .Q(angle_mirrored[1]),
        .R(1'b0));
  FDRE \angle_mirrored_reg[2] 
       (.C(s00_axi_aclk),
        .CE(mirror_sign_0),
        .D(\angle_mirrored[2]_i_1_n_0 ),
        .Q(angle_mirrored[2]),
        .R(1'b0));
  FDRE \angle_mirrored_reg[3] 
       (.C(s00_axi_aclk),
        .CE(mirror_sign_0),
        .D(\angle_mirrored[3]_i_1_n_0 ),
        .Q(angle_mirrored[3]),
        .R(1'b0));
  FDRE \angle_mirrored_reg[4] 
       (.C(s00_axi_aclk),
        .CE(mirror_sign_0),
        .D(\angle_mirrored[4]_i_1_n_0 ),
        .Q(angle_mirrored[4]),
        .R(1'b0));
  FDRE \angle_mirrored_reg[5] 
       (.C(s00_axi_aclk),
        .CE(mirror_sign_0),
        .D(\angle_mirrored[5]_i_1_n_0 ),
        .Q(angle_mirrored[5]),
        .R(1'b0));
  FDRE \angle_mirrored_reg[6] 
       (.C(s00_axi_aclk),
        .CE(mirror_sign_0),
        .D(\angle_mirrored[6]_i_1_n_0 ),
        .Q(angle_mirrored[6]),
        .R(1'b0));
  FDRE \angle_mirrored_reg[7] 
       (.C(s00_axi_aclk),
        .CE(mirror_sign_0),
        .D(\angle_mirrored[7]_i_1_n_0 ),
        .Q(angle_mirrored[7]),
        .R(1'b0));
  FDRE \angle_mirrored_reg[8] 
       (.C(s00_axi_aclk),
        .CE(mirror_sign_0),
        .D(\angle_mirrored[8]_i_1_n_0 ),
        .Q(angle_mirrored[8]),
        .R(1'b0));
  FDRE \angle_mirrored_reg[9] 
       (.C(s00_axi_aclk),
        .CE(mirror_sign_0),
        .D(\angle_mirrored[9]_i_1_n_0 ),
        .Q(angle_mirrored[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \i[1]_i_1 
       (.I0(state[1]),
        .I1(i[0]),
        .I2(i[1]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \i[2]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(state[1]),
        .I3(i[2]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7080F000)) 
    \i[3]_i_1 
       (.I0(i[1]),
        .I1(i[0]),
        .I2(state[1]),
        .I3(i[3]),
        .I4(i[2]),
        .O(\i[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_1
       (.I0(\x_reg_n_0_[15] ),
        .I1(B[15]),
        .I2(\z_reg_n_0_[15] ),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    i__carry__0_i_10
       (.I0(i__carry__0_i_15__0_n_0),
        .I1(\x_reg_n_0_[15] ),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i__carry__0_i_16__0_n_0),
        .I5(i__carry__0_i_17__0_n_0),
        .O(i__carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_10__0
       (.I0(i[2]),
        .I1(i[3]),
        .O(i__carry__0_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FEAE5404)) 
    i__carry__0_i_11
       (.I0(i__carry__0_i_10__0_n_0),
        .I1(B[13]),
        .I2(i[0]),
        .I3(B[14]),
        .I4(B[15]),
        .I5(i[1]),
        .O(x1[13]));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    i__carry__0_i_11__0
       (.I0(i__carry__0_i_17__0_n_0),
        .I1(i__carry__0_i_15__0_n_0),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i__carry__0_i_18__0_n_0),
        .I5(i__carry__0_i_16__0_n_0),
        .O(i__carry__0_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i__carry__0_i_12
       (.I0(i__carry__0_i_17_n_0),
        .I1(B[15]),
        .I2(i__carry__0_i_18_n_0),
        .I3(i[1]),
        .I4(i[0]),
        .I5(i__carry__0_i_19_n_0),
        .O(x1[12]));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    i__carry__0_i_12__0
       (.I0(i__carry__0_i_16__0_n_0),
        .I1(i__carry__0_i_17__0_n_0),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i__carry_i_21__0_n_0),
        .I5(i__carry__0_i_18__0_n_0),
        .O(i__carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i__carry__0_i_13
       (.I0(i__carry__0_i_19_n_0),
        .I1(i__carry__0_i_17_n_0),
        .I2(i__carry__0_i_20_n_0),
        .I3(i[1]),
        .I4(i[0]),
        .I5(i__carry__0_i_18_n_0),
        .O(x1[11]));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    i__carry__0_i_13__0
       (.I0(i__carry__0_i_18__0_n_0),
        .I1(i__carry__0_i_16__0_n_0),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i__carry_i_20_n_0),
        .I5(i__carry_i_21__0_n_0),
        .O(i__carry__0_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i__carry__0_i_14
       (.I0(i__carry__0_i_18_n_0),
        .I1(i__carry__0_i_19_n_0),
        .I2(i__carry_i_22_n_0),
        .I3(i[1]),
        .I4(i[0]),
        .I5(i__carry__0_i_20_n_0),
        .O(x1[10]));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    i__carry__0_i_14__0
       (.I0(i__carry_i_21__0_n_0),
        .I1(i__carry__0_i_18__0_n_0),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i__carry_i_23__0_n_0),
        .I5(i__carry_i_20_n_0),
        .O(i__carry__0_i_14__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i__carry__0_i_15
       (.I0(i__carry__0_i_20_n_0),
        .I1(i__carry__0_i_18_n_0),
        .I2(i__carry_i_21_n_0),
        .I3(i[1]),
        .I4(i[0]),
        .I5(i__carry_i_22_n_0),
        .O(x1[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    i__carry__0_i_15__0
       (.I0(\x_reg_n_0_[14] ),
        .I1(\x_reg_n_0_[15] ),
        .I2(i[2]),
        .I3(i[3]),
        .O(i__carry__0_i_15__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i__carry__0_i_16
       (.I0(i__carry_i_22_n_0),
        .I1(i__carry__0_i_20_n_0),
        .I2(i__carry_i_24_n_0),
        .I3(i[1]),
        .I4(i[0]),
        .I5(i__carry_i_21_n_0),
        .O(x1[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    i__carry__0_i_16__0
       (.I0(\x_reg_n_0_[12] ),
        .I1(\x_reg_n_0_[15] ),
        .I2(i[2]),
        .I3(i[3]),
        .O(i__carry__0_i_16__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    i__carry__0_i_17
       (.I0(B[14]),
        .I1(B[15]),
        .I2(i[2]),
        .I3(i[3]),
        .O(i__carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    i__carry__0_i_17__0
       (.I0(\x_reg_n_0_[13] ),
        .I1(\x_reg_n_0_[15] ),
        .I2(i[2]),
        .I3(i[3]),
        .O(i__carry__0_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    i__carry__0_i_18
       (.I0(B[12]),
        .I1(B[15]),
        .I2(i[2]),
        .I3(i[3]),
        .O(i__carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    i__carry__0_i_18__0
       (.I0(\x_reg_n_0_[11] ),
        .I1(\x_reg_n_0_[15] ),
        .I2(i[2]),
        .I3(i[3]),
        .O(i__carry__0_i_18__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    i__carry__0_i_19
       (.I0(B[13]),
        .I1(B[15]),
        .I2(i[2]),
        .I3(i[3]),
        .O(i__carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_1__0
       (.I0(\z_reg_n_0_[15] ),
        .I1(B[15]),
        .I2(\x_reg_n_0_[15] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(\z_reg_n_0_[15] ),
        .I1(\z_reg_n_0_[14] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFFFE00010001FFFE)) 
    i__carry__0_i_2
       (.I0(i[2]),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[3]),
        .I4(\z_reg_n_0_[15] ),
        .I5(\z_reg_n_0_[13] ),
        .O(i__carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    i__carry__0_i_20
       (.I0(B[11]),
        .I1(B[15]),
        .I2(i[2]),
        .I3(i[3]),
        .O(i__carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h0F1BF0E4F0E40F1B)) 
    i__carry__0_i_2__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(B[14]),
        .I2(B[15]),
        .I3(i__carry__0_i_10__0_n_0),
        .I4(\z_reg_n_0_[15] ),
        .I5(\x_reg_n_0_[14] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF1E00E1F0E1FF1E0)) 
    i__carry__0_i_2__1
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(i__carry__0_i_10__0_n_0),
        .I2(\x_reg_n_0_[15] ),
        .I3(\x_reg_n_0_[14] ),
        .I4(\z_reg_n_0_[15] ),
        .I5(B[14]),
        .O(i__carry__0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFE0101FE)) 
    i__carry__0_i_3
       (.I0(i[1]),
        .I1(i[2]),
        .I2(i[3]),
        .I3(\z_reg_n_0_[15] ),
        .I4(\z_reg_n_0_[12] ),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_3__0
       (.I0(x1[13]),
        .I1(\z_reg_n_0_[15] ),
        .I2(\x_reg_n_0_[13] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_3__1
       (.I0(i__carry__0_i_9_n_0),
        .I1(\z_reg_n_0_[15] ),
        .I2(B[13]),
        .O(i__carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hFFEB00140014FFEB)) 
    i__carry__0_i_4
       (.I0(i[2]),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[3]),
        .I4(\z_reg_n_0_[15] ),
        .I5(\z_reg_n_0_[11] ),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__0
       (.I0(x1[12]),
        .I1(\z_reg_n_0_[15] ),
        .I2(\x_reg_n_0_[12] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__1
       (.I0(i__carry__0_i_10_n_0),
        .I1(\z_reg_n_0_[15] ),
        .I2(B[12]),
        .O(i__carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hFFAB00540054FFAB)) 
    i__carry__0_i_5
       (.I0(i[2]),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[3]),
        .I4(\z_reg_n_0_[15] ),
        .I5(\z_reg_n_0_[10] ),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_5__0
       (.I0(x1[11]),
        .I1(\z_reg_n_0_[15] ),
        .I2(\x_reg_n_0_[11] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_5__1
       (.I0(i__carry__0_i_11__0_n_0),
        .I1(\z_reg_n_0_[15] ),
        .I2(B[11]),
        .O(i__carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hFFE2001D001DFFE2)) 
    i__carry__0_i_6
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(\z_reg_n_0_[15] ),
        .I5(\z_reg_n_0_[9] ),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__0
       (.I0(x1[10]),
        .I1(\z_reg_n_0_[15] ),
        .I2(\x_reg_n_0_[10] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_6__1
       (.I0(i__carry__0_i_12__0_n_0),
        .I1(\z_reg_n_0_[15] ),
        .I2(B[10]),
        .O(i__carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hFF81007E007EFF81)) 
    i__carry__0_i_7
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(\z_reg_n_0_[15] ),
        .I5(\z_reg_n_0_[8] ),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_7__0
       (.I0(x1[9]),
        .I1(\z_reg_n_0_[15] ),
        .I2(\x_reg_n_0_[9] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_7__1
       (.I0(i__carry__0_i_13__0_n_0),
        .I1(\z_reg_n_0_[15] ),
        .I2(B[9]),
        .O(i__carry__0_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_8
       (.I0(x1[8]),
        .I1(\z_reg_n_0_[15] ),
        .I2(\x_reg_n_0_[8] ),
        .O(i__carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_8__0
       (.I0(i__carry__0_i_14__0_n_0),
        .I1(\z_reg_n_0_[15] ),
        .I2(B[8]),
        .O(i__carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF0123CDEF)) 
    i__carry__0_i_9
       (.I0(i[0]),
        .I1(i__carry__0_i_10__0_n_0),
        .I2(\x_reg_n_0_[13] ),
        .I3(\x_reg_n_0_[14] ),
        .I4(\x_reg_n_0_[15] ),
        .I5(i[1]),
        .O(i__carry__0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_9__0
       (.I0(i[0]),
        .I1(i[1]),
        .O(i__carry__0_i_9__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\z_reg_n_0_[15] ),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i__carry_i_10
       (.I0(i__carry_i_21_n_0),
        .I1(i__carry_i_22_n_0),
        .I2(i__carry_i_23_n_0),
        .I3(i[1]),
        .I4(i[0]),
        .I5(i__carry_i_24_n_0),
        .O(x1[7]));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    i__carry_i_10__0
       (.I0(i__carry_i_23__0_n_0),
        .I1(i__carry_i_20_n_0),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i__carry_i_24__0_n_0),
        .I5(i__carry_i_22__0_n_0),
        .O(i__carry_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i__carry_i_11
       (.I0(i__carry_i_24_n_0),
        .I1(i__carry_i_21_n_0),
        .I2(i__carry_i_25_n_0),
        .I3(i[1]),
        .I4(i[0]),
        .I5(i__carry_i_23_n_0),
        .O(x1[6]));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    i__carry_i_11__0
       (.I0(i__carry_i_22__0_n_0),
        .I1(i__carry_i_23__0_n_0),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i__carry_i_25__0_n_0),
        .I5(i__carry_i_24__0_n_0),
        .O(i__carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i__carry_i_12
       (.I0(i__carry_i_23_n_0),
        .I1(i__carry_i_24_n_0),
        .I2(i__carry_i_26_n_0),
        .I3(i[1]),
        .I4(i[0]),
        .I5(i__carry_i_25_n_0),
        .O(x1[5]));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    i__carry_i_12__0
       (.I0(i__carry_i_24__0_n_0),
        .I1(i__carry_i_22__0_n_0),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i__carry_i_26__0_n_0),
        .I5(i__carry_i_25__0_n_0),
        .O(i__carry_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i__carry_i_13
       (.I0(i__carry_i_25_n_0),
        .I1(i__carry_i_23_n_0),
        .I2(i__carry_i_27_n_0),
        .I3(i[1]),
        .I4(i[0]),
        .I5(i__carry_i_26_n_0),
        .O(x1[4]));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    i__carry_i_13__0
       (.I0(i__carry_i_25__0_n_0),
        .I1(i__carry_i_24__0_n_0),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i__carry_i_27__0_n_0),
        .I5(i__carry_i_26__0_n_0),
        .O(i__carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i__carry_i_14
       (.I0(i__carry_i_26_n_0),
        .I1(i__carry_i_25_n_0),
        .I2(i__carry_i_28__0_n_0),
        .I3(i[1]),
        .I4(i[0]),
        .I5(i__carry_i_27_n_0),
        .O(x1[3]));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    i__carry_i_14__0
       (.I0(i__carry_i_26__0_n_0),
        .I1(i__carry_i_25__0_n_0),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i__carry_i_17_n_0),
        .I5(i__carry_i_27__0_n_0),
        .O(i__carry_i_14__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i__carry_i_15
       (.I0(i__carry_i_27_n_0),
        .I1(i__carry_i_26_n_0),
        .I2(i__carry_i_18__0_n_0),
        .I3(i[1]),
        .I4(i[0]),
        .I5(i__carry_i_28__0_n_0),
        .O(x1[2]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    i__carry_i_15__2
       (.I0(\z_reg_n_0_[15] ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i__carry_i_26__0_n_0),
        .I4(i__carry_i_17_n_0),
        .I5(i__carry_i_18_n_0),
        .O(i__carry_i_15__2_n_0));
  LUT6 #(
    .INIT(64'h0001000000010003)) 
    i__carry_i_16
       (.I0(\x_reg_n_0_[4] ),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[3]),
        .I4(i[2]),
        .I5(\x_reg_n_0_[0] ),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h9AAA95AA9A559555)) 
    i__carry_i_16__0
       (.I0(\z_reg_n_0_[15] ),
        .I1(i__carry_i_27_n_0),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i__carry_i_18__0_n_0),
        .I5(i__carry_i_19_n_0),
        .O(i__carry_i_16__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i__carry_i_17
       (.I0(\x_reg_n_0_[10] ),
        .I1(\x_reg_n_0_[14] ),
        .I2(\x_reg_n_0_[2] ),
        .I3(i[3]),
        .I4(i[2]),
        .I5(\x_reg_n_0_[6] ),
        .O(i__carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000020200000300)) 
    i__carry_i_17__0
       (.I0(B[4]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(B[0]),
        .I4(i[3]),
        .I5(i[2]),
        .O(i__carry_i_17__0_n_0));
  LUT6 #(
    .INIT(64'hBBBAAAAAAABAAAAA)) 
    i__carry_i_18
       (.I0(i__carry_i_28_n_0),
        .I1(i[1]),
        .I2(\x_reg_n_0_[9] ),
        .I3(i[2]),
        .I4(i[3]),
        .I5(\x_reg_n_0_[13] ),
        .O(i__carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    i__carry_i_18__0
       (.I0(B[10]),
        .I1(B[14]),
        .I2(B[2]),
        .I3(i[3]),
        .I4(i[2]),
        .I5(B[6]),
        .O(i__carry_i_18__0_n_0));
  LUT6 #(
    .INIT(64'hBBBAAAAAAABAAAAA)) 
    i__carry_i_19
       (.I0(i__carry_i_29_n_0),
        .I1(i[1]),
        .I2(B[9]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(B[13]),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h0100000001030000)) 
    i__carry_i_19__0
       (.I0(\x_reg_n_0_[12] ),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(\x_reg_n_0_[8] ),
        .O(i__carry_i_19__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(\z_reg_n_0_[15] ),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_1__1
       (.I0(i__carry_i_9_n_0),
        .I1(\z_reg_n_0_[15] ),
        .I2(B[7]),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFF4100BE00BEFF41)) 
    i__carry_i_2
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(\z_reg_n_0_[15] ),
        .I5(\z_reg_n_0_[7] ),
        .O(i__carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry_i_20
       (.I0(\x_reg_n_0_[15] ),
        .I1(\x_reg_n_0_[9] ),
        .I2(\x_reg_n_0_[13] ),
        .I3(i[2]),
        .I4(i[3]),
        .O(i__carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h0203000002000000)) 
    i__carry_i_20__0
       (.I0(B[12]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(i[3]),
        .I5(B[8]),
        .O(i__carry_i_20__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry_i_21
       (.I0(B[15]),
        .I1(B[9]),
        .I2(B[13]),
        .I3(i[2]),
        .I4(i[3]),
        .O(i__carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry_i_21__0
       (.I0(\x_reg_n_0_[15] ),
        .I1(\x_reg_n_0_[10] ),
        .I2(\x_reg_n_0_[14] ),
        .I3(i[2]),
        .I4(i[3]),
        .O(i__carry_i_21__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry_i_22
       (.I0(B[15]),
        .I1(B[10]),
        .I2(B[14]),
        .I3(i[2]),
        .I4(i[3]),
        .O(i__carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry_i_22__0
       (.I0(\x_reg_n_0_[15] ),
        .I1(\x_reg_n_0_[7] ),
        .I2(\x_reg_n_0_[11] ),
        .I3(i[2]),
        .I4(i[3]),
        .O(i__carry_i_22__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry_i_23
       (.I0(B[15]),
        .I1(B[7]),
        .I2(B[11]),
        .I3(i[2]),
        .I4(i[3]),
        .O(i__carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry_i_23__0
       (.I0(\x_reg_n_0_[15] ),
        .I1(\x_reg_n_0_[8] ),
        .I2(\x_reg_n_0_[12] ),
        .I3(i[2]),
        .I4(i[3]),
        .O(i__carry_i_23__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry_i_24
       (.I0(B[15]),
        .I1(B[8]),
        .I2(B[12]),
        .I3(i[2]),
        .I4(i[3]),
        .O(i__carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    i__carry_i_24__0
       (.I0(\x_reg_n_0_[10] ),
        .I1(\x_reg_n_0_[14] ),
        .I2(i[3]),
        .I3(i[2]),
        .I4(\x_reg_n_0_[15] ),
        .I5(\x_reg_n_0_[6] ),
        .O(i__carry_i_24__0_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    i__carry_i_25
       (.I0(B[10]),
        .I1(B[14]),
        .I2(i[3]),
        .I3(i[2]),
        .I4(B[15]),
        .I5(B[6]),
        .O(i__carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    i__carry_i_25__0
       (.I0(\x_reg_n_0_[9] ),
        .I1(\x_reg_n_0_[13] ),
        .I2(i[3]),
        .I3(i[2]),
        .I4(\x_reg_n_0_[15] ),
        .I5(\x_reg_n_0_[5] ),
        .O(i__carry_i_25__0_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    i__carry_i_26
       (.I0(B[9]),
        .I1(B[13]),
        .I2(i[3]),
        .I3(i[2]),
        .I4(B[15]),
        .I5(B[5]),
        .O(i__carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    i__carry_i_26__0
       (.I0(\x_reg_n_0_[8] ),
        .I1(\x_reg_n_0_[12] ),
        .I2(i[3]),
        .I3(i[2]),
        .I4(\x_reg_n_0_[15] ),
        .I5(\x_reg_n_0_[4] ),
        .O(i__carry_i_26__0_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    i__carry_i_27
       (.I0(B[8]),
        .I1(B[12]),
        .I2(i[3]),
        .I3(i[2]),
        .I4(B[15]),
        .I5(B[4]),
        .O(i__carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    i__carry_i_27__0
       (.I0(\x_reg_n_0_[7] ),
        .I1(\x_reg_n_0_[11] ),
        .I2(i[3]),
        .I3(i[2]),
        .I4(\x_reg_n_0_[15] ),
        .I5(\x_reg_n_0_[3] ),
        .O(i__carry_i_27__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF320200003202)) 
    i__carry_i_28
       (.I0(\x_reg_n_0_[1] ),
        .I1(i[3]),
        .I2(i[2]),
        .I3(\x_reg_n_0_[5] ),
        .I4(i[1]),
        .I5(i__carry_i_27__0_n_0),
        .O(i__carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    i__carry_i_28__0
       (.I0(B[7]),
        .I1(B[11]),
        .I2(i[3]),
        .I3(i[2]),
        .I4(B[15]),
        .I5(B[3]),
        .O(i__carry_i_28__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF320200003202)) 
    i__carry_i_29
       (.I0(B[1]),
        .I1(i[3]),
        .I2(i[2]),
        .I3(B[5]),
        .I4(i[1]),
        .I5(i__carry_i_28__0_n_0),
        .O(i__carry_i_29_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__0
       (.I0(x1[7]),
        .I1(\z_reg_n_0_[15] ),
        .I2(\x_reg_n_0_[7] ),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__1
       (.I0(i__carry_i_10__0_n_0),
        .I1(\z_reg_n_0_[15] ),
        .I2(B[6]),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hEFB810471047EFB8)) 
    i__carry_i_3
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[0]),
        .I3(i[1]),
        .I4(\z_reg_n_0_[15] ),
        .I5(\z_reg_n_0_[6] ),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_3__0
       (.I0(x1[6]),
        .I1(\z_reg_n_0_[15] ),
        .I2(\x_reg_n_0_[6] ),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_3__1
       (.I0(i__carry_i_11__0_n_0),
        .I1(\z_reg_n_0_[15] ),
        .I2(B[5]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hE8EB17141714E8EB)) 
    i__carry_i_4
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(\z_reg_n_0_[15] ),
        .I5(\z_reg_n_0_[5] ),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_4__0
       (.I0(x1[5]),
        .I1(\z_reg_n_0_[15] ),
        .I2(\x_reg_n_0_[5] ),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_4__1
       (.I0(i__carry_i_12__0_n_0),
        .I1(\z_reg_n_0_[15] ),
        .I2(B[4]),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hEBDB14241424EBDB)) 
    i__carry_i_5
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(\z_reg_n_0_[15] ),
        .I5(\z_reg_n_0_[4] ),
        .O(i__carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_5__0
       (.I0(x1[4]),
        .I1(\z_reg_n_0_[15] ),
        .I2(\x_reg_n_0_[4] ),
        .O(i__carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_5__1
       (.I0(i__carry_i_13__0_n_0),
        .I1(\z_reg_n_0_[15] ),
        .I2(B[3]),
        .O(i__carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hDAEB25142514DAEB)) 
    i__carry_i_6
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(\z_reg_n_0_[15] ),
        .I5(\z_reg_n_0_[3] ),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_6__0
       (.I0(x1[3]),
        .I1(\z_reg_n_0_[15] ),
        .I2(\x_reg_n_0_[3] ),
        .O(i__carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_6__1
       (.I0(i__carry_i_14__0_n_0),
        .I1(\z_reg_n_0_[15] ),
        .I2(B[2]),
        .O(i__carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hEAE3151C151CEAE3)) 
    i__carry_i_7
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(\z_reg_n_0_[15] ),
        .I5(\z_reg_n_0_[2] ),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_7__0
       (.I0(x1[2]),
        .I1(\z_reg_n_0_[15] ),
        .I2(\x_reg_n_0_[2] ),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__1
       (.I0(i__carry_i_15__2_n_0),
        .I1(B[1]),
        .O(i__carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hCFFA30053005CFFA)) 
    i__carry_i_8
       (.I0(i[3]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[0]),
        .I4(\z_reg_n_0_[15] ),
        .I5(\z_reg_n_0_[1] ),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__0
       (.I0(i__carry_i_16__0_n_0),
        .I1(\x_reg_n_0_[1] ),
        .O(i__carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h0000000055450045)) 
    i__carry_i_8__3
       (.I0(i__carry_i_16_n_0),
        .I1(i__carry_i_17_n_0),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i__carry_i_18_n_0),
        .I5(i__carry_i_19__0_n_0),
        .O(i__carry_i_8__3_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    i__carry_i_9
       (.I0(i__carry_i_20_n_0),
        .I1(i__carry_i_21__0_n_0),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i__carry_i_22__0_n_0),
        .I5(i__carry_i_23__0_n_0),
        .O(i__carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h9845)) 
    i__carry_i_9__0
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[0]),
        .I3(i[1]),
        .O(i__carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAAAEA)) 
    i__carry_i_9__3
       (.I0(i__carry_i_17__0_n_0),
        .I1(i__carry_i_18__0_n_0),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i__carry_i_19_n_0),
        .I5(i__carry_i_20__0_n_0),
        .O(i__carry_i_9__3_n_0));
  FDRE \i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]),
        .R(\x[15]_i_1_n_0 ));
  FDRE \i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]),
        .R(1'b0));
  FDRE \i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]),
        .R(1'b0));
  FDRE \i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    mirror_sign_i_1
       (.I0(\angle_mirrored[15]_i_4_n_0 ),
        .O(mirror_sign_i_1_n_0));
  FDRE mirror_sign_reg
       (.C(s00_axi_aclk),
        .CE(mirror_sign_0),
        .D(mirror_sign_i_1_n_0),
        .Q(mirror_sign),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    ready_out_i_1
       (.I0(cordic_ready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .O(ready_out_i_1_n_0));
  FDCE ready_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(ready_out_i_1_n_0),
        .Q(cordic_ready));
  LUT4 #(
    .INIT(16'h0002)) 
    \x[13]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\x[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \x[15]_i_1 
       (.I0(state[0]),
        .I1(Q[1]),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(state[1]),
        .O(\x[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    x_fp1_i_1
       (.I0(Q[1]),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(state[1]),
        .O(CEB2));
  LUT2 #(
    .INIT(4'h6)) 
    x_fp1_i_10
       (.I0(mirror_sign),
        .I1(\x_reg_n_0_[9] ),
        .O(x_fp1_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_fp1_i_11
       (.I0(mirror_sign),
        .I1(\x_reg_n_0_[8] ),
        .O(x_fp1_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_fp1_i_12
       (.I0(mirror_sign),
        .I1(\x_reg_n_0_[7] ),
        .O(x_fp1_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_fp1_i_13
       (.I0(mirror_sign),
        .I1(\x_reg_n_0_[6] ),
        .O(x_fp1_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_fp1_i_14
       (.I0(mirror_sign),
        .I1(\x_reg_n_0_[5] ),
        .O(x_fp1_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_fp1_i_15
       (.I0(mirror_sign),
        .I1(\x_reg_n_0_[4] ),
        .O(x_fp1_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_fp1_i_16
       (.I0(mirror_sign),
        .I1(\x_reg_n_0_[3] ),
        .O(x_fp1_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_fp1_i_17
       (.I0(mirror_sign),
        .I1(\x_reg_n_0_[2] ),
        .O(x_fp1_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_fp1_i_18
       (.I0(mirror_sign),
        .I1(\x_reg_n_0_[1] ),
        .O(x_fp1_i_18_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    x_fp1_i_19
       (.I0(\x_reg_n_0_[0] ),
        .O(x_fp1_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 x_fp1_i_2
       (.CI(x_fp1_i_3_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_x_fp1_i_2_CO_UNCONNECTED[7],x_fp1_i_2_n_1,x_fp1_i_2_n_2,x_fp1_i_2_n_3,x_fp1_i_2_n_4,x_fp1_i_2_n_5,x_fp1_i_2_n_6,x_fp1_i_2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(mirror_sign_reg_0[15:8]),
        .S({x_fp1_i_4_n_0,x_fp1_i_5_n_0,x_fp1_i_6_n_0,x_fp1_i_7_n_0,x_fp1_i_8_n_0,x_fp1_i_9_n_0,x_fp1_i_10_n_0,x_fp1_i_11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 x_fp1_i_3
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({x_fp1_i_3_n_0,x_fp1_i_3_n_1,x_fp1_i_3_n_2,x_fp1_i_3_n_3,x_fp1_i_3_n_4,x_fp1_i_3_n_5,x_fp1_i_3_n_6,x_fp1_i_3_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mirror_sign}),
        .O(mirror_sign_reg_0[7:0]),
        .S({x_fp1_i_12_n_0,x_fp1_i_13_n_0,x_fp1_i_14_n_0,x_fp1_i_15_n_0,x_fp1_i_16_n_0,x_fp1_i_17_n_0,x_fp1_i_18_n_0,x_fp1_i_19_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x_fp1_i_4
       (.I0(mirror_sign),
        .I1(\x_reg_n_0_[15] ),
        .O(x_fp1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_fp1_i_5
       (.I0(mirror_sign),
        .I1(\x_reg_n_0_[14] ),
        .O(x_fp1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_fp1_i_6
       (.I0(mirror_sign),
        .I1(\x_reg_n_0_[13] ),
        .O(x_fp1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_fp1_i_7
       (.I0(mirror_sign),
        .I1(\x_reg_n_0_[12] ),
        .O(x_fp1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_fp1_i_8
       (.I0(mirror_sign),
        .I1(\x_reg_n_0_[11] ),
        .O(x_fp1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x_fp1_i_9
       (.I0(mirror_sign),
        .I1(\x_reg_n_0_[10] ),
        .O(x_fp1_i_9_n_0));
  FDRE \x_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in8[0]),
        .Q(\x_reg_n_0_[0] ),
        .R(\x[15]_i_1_n_0 ));
  FDSE \x_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in8[10]),
        .Q(\x_reg_n_0_[10] ),
        .S(\x[13]_i_1_n_0 ));
  FDRE \x_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in8[11]),
        .Q(\x_reg_n_0_[11] ),
        .R(\x[15]_i_1_n_0 ));
  FDRE \x_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in8[12]),
        .Q(\x_reg_n_0_[12] ),
        .R(\x[15]_i_1_n_0 ));
  FDSE \x_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in8[13]),
        .Q(\x_reg_n_0_[13] ),
        .S(\x[13]_i_1_n_0 ));
  FDRE \x_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in8[14]),
        .Q(\x_reg_n_0_[14] ),
        .R(\x[15]_i_1_n_0 ));
  FDRE \x_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in8[15]),
        .Q(\x_reg_n_0_[15] ),
        .R(\x[15]_i_1_n_0 ));
  FDRE \x_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in8[1]),
        .Q(\x_reg_n_0_[1] ),
        .R(\x[15]_i_1_n_0 ));
  FDSE \x_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in8[2]),
        .Q(\x_reg_n_0_[2] ),
        .S(\x[13]_i_1_n_0 ));
  FDSE \x_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in8[3]),
        .Q(\x_reg_n_0_[3] ),
        .S(\x[13]_i_1_n_0 ));
  FDSE \x_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in8[4]),
        .Q(\x_reg_n_0_[4] ),
        .S(\x[13]_i_1_n_0 ));
  FDSE \x_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in8[5]),
        .Q(\x_reg_n_0_[5] ),
        .S(\x[13]_i_1_n_0 ));
  FDSE \x_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in8[6]),
        .Q(\x_reg_n_0_[6] ),
        .S(\x[13]_i_1_n_0 ));
  FDSE \x_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in8[7]),
        .Q(\x_reg_n_0_[7] ),
        .S(\x[13]_i_1_n_0 ));
  FDRE \x_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in8[8]),
        .Q(\x_reg_n_0_[8] ),
        .R(\x[15]_i_1_n_0 ));
  FDSE \x_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in8[9]),
        .Q(\x_reg_n_0_[9] ),
        .S(\x[13]_i_1_n_0 ));
  FDRE \y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in7[0]),
        .Q(B[0]),
        .R(\x[15]_i_1_n_0 ));
  FDRE \y_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in7[10]),
        .Q(B[10]),
        .R(\x[15]_i_1_n_0 ));
  FDRE \y_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in7[11]),
        .Q(B[11]),
        .R(\x[15]_i_1_n_0 ));
  FDRE \y_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in7[12]),
        .Q(B[12]),
        .R(\x[15]_i_1_n_0 ));
  FDRE \y_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in7[13]),
        .Q(B[13]),
        .R(\x[15]_i_1_n_0 ));
  FDRE \y_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in7[14]),
        .Q(B[14]),
        .R(\x[15]_i_1_n_0 ));
  FDRE \y_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in7[15]),
        .Q(B[15]),
        .R(\x[15]_i_1_n_0 ));
  FDRE \y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in7[1]),
        .Q(B[1]),
        .R(\x[15]_i_1_n_0 ));
  FDRE \y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in7[2]),
        .Q(B[2]),
        .R(\x[15]_i_1_n_0 ));
  FDRE \y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in7[3]),
        .Q(B[3]),
        .R(\x[15]_i_1_n_0 ));
  FDRE \y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in7[4]),
        .Q(B[4]),
        .R(\x[15]_i_1_n_0 ));
  FDRE \y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in7[5]),
        .Q(B[5]),
        .R(\x[15]_i_1_n_0 ));
  FDRE \y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in7[6]),
        .Q(B[6]),
        .R(\x[15]_i_1_n_0 ));
  FDRE \y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in7[7]),
        .Q(B[7]),
        .R(\x[15]_i_1_n_0 ));
  FDRE \y_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in7[8]),
        .Q(B[8]),
        .R(\x[15]_i_1_n_0 ));
  FDRE \y_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(in7[9]),
        .Q(B[9]),
        .R(\x[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z[0]_i_1 
       (.I0(in6[0]),
        .I1(state[0]),
        .O(z[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[10]_i_1 
       (.I0(angle_mirrored[10]),
        .I1(state[0]),
        .I2(in6[10]),
        .O(z[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[11]_i_1 
       (.I0(angle_mirrored[11]),
        .I1(state[0]),
        .I2(in6[11]),
        .O(z[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[12]_i_1 
       (.I0(angle_mirrored[12]),
        .I1(state[0]),
        .I2(in6[12]),
        .O(z[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[13]_i_1 
       (.I0(angle_mirrored[13]),
        .I1(state[0]),
        .I2(in6[13]),
        .O(z[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[14]_i_1 
       (.I0(angle_mirrored[14]),
        .I1(state[0]),
        .I2(in6[14]),
        .O(z[14]));
  LUT4 #(
    .INIT(16'h0110)) 
    \z[15]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(Q[1]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\z[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[15]_i_2 
       (.I0(angle_mirrored[15]),
        .I1(state[0]),
        .I2(\_inferred__2/i__carry__0_n_8 ),
        .O(z[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[1]_i_1 
       (.I0(angle_mirrored[1]),
        .I1(state[0]),
        .I2(in6[1]),
        .O(z[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[2]_i_1 
       (.I0(angle_mirrored[2]),
        .I1(state[0]),
        .I2(in6[2]),
        .O(z[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[3]_i_1 
       (.I0(angle_mirrored[3]),
        .I1(state[0]),
        .I2(in6[3]),
        .O(z[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[4]_i_1 
       (.I0(angle_mirrored[4]),
        .I1(state[0]),
        .I2(in6[4]),
        .O(z[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[5]_i_1 
       (.I0(angle_mirrored[5]),
        .I1(state[0]),
        .I2(in6[5]),
        .O(z[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[6]_i_1 
       (.I0(angle_mirrored[6]),
        .I1(state[0]),
        .I2(in6[6]),
        .O(z[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[7]_i_1 
       (.I0(angle_mirrored[7]),
        .I1(state[0]),
        .I2(in6[7]),
        .O(z[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[8]_i_1 
       (.I0(angle_mirrored[8]),
        .I1(state[0]),
        .I2(in6[8]),
        .O(z[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[9]_i_1 
       (.I0(angle_mirrored[9]),
        .I1(state[0]),
        .I2(in6[9]),
        .O(z[9]));
  FDRE \z_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(z[0]),
        .Q(\z_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \z_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(z[10]),
        .Q(\z_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \z_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(z[11]),
        .Q(\z_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \z_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(z[12]),
        .Q(\z_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \z_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(z[13]),
        .Q(\z_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \z_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(z[14]),
        .Q(\z_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \z_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(z[15]),
        .Q(\z_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \z_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(z[1]),
        .Q(\z_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \z_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(z[2]),
        .Q(\z_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \z_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(z[3]),
        .Q(\z_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \z_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(z[4]),
        .Q(\z_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \z_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(z[5]),
        .Q(\z_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \z_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(z[6]),
        .Q(\z_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \z_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(z[7]),
        .Q(\z_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \z_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(z[8]),
        .Q(\z_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \z_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\z[15]_i_1_n_0 ),
        .D(z[9]),
        .Q(\z_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phantom_mem
   (DOUTADOUT,
    \FSM_sequential_state_reg[1] ,
    s00_axi_aclk,
    mem_reg_bram_0_0,
    ADDRARDADDR,
    mem_reg_bram_0_1,
    mem_reg_bram_1_0,
    mem_reg_bram_1_1,
    mem_reg_bram_2_0,
    mem_reg_bram_2_1,
    mem_reg_bram_3_0,
    mem_reg_bram_3_1,
    Q,
    mem_reg_bram_0_2);
  output [7:0]DOUTADOUT;
  output \FSM_sequential_state_reg[1] ;
  input s00_axi_aclk;
  input mem_reg_bram_0_0;
  input [11:0]ADDRARDADDR;
  input [7:0]mem_reg_bram_0_1;
  input mem_reg_bram_1_0;
  input mem_reg_bram_1_1;
  input mem_reg_bram_2_0;
  input mem_reg_bram_2_1;
  input mem_reg_bram_3_0;
  input mem_reg_bram_3_1;
  input [2:0]Q;
  input [2:0]mem_reg_bram_0_2;

  wire [11:0]ADDRARDADDR;
  wire [7:0]DOUTADOUT;
  wire \FSM_sequential_state_reg[1] ;
  wire [2:0]Q;
  wire mem_reg_bram_0_0;
  wire [7:0]mem_reg_bram_0_1;
  wire [2:0]mem_reg_bram_0_2;
  wire mem_reg_bram_0_i_14_n_0;
  wire mem_reg_bram_0_n_132;
  wire mem_reg_bram_0_n_133;
  wire mem_reg_bram_0_n_134;
  wire mem_reg_bram_0_n_135;
  wire mem_reg_bram_0_n_28;
  wire mem_reg_bram_0_n_29;
  wire mem_reg_bram_0_n_30;
  wire mem_reg_bram_0_n_31;
  wire mem_reg_bram_0_n_32;
  wire mem_reg_bram_0_n_33;
  wire mem_reg_bram_0_n_34;
  wire mem_reg_bram_0_n_35;
  wire mem_reg_bram_1_0;
  wire mem_reg_bram_1_1;
  wire mem_reg_bram_1_i_3_n_0;
  wire mem_reg_bram_1_n_132;
  wire mem_reg_bram_1_n_133;
  wire mem_reg_bram_1_n_134;
  wire mem_reg_bram_1_n_135;
  wire mem_reg_bram_1_n_28;
  wire mem_reg_bram_1_n_29;
  wire mem_reg_bram_1_n_30;
  wire mem_reg_bram_1_n_31;
  wire mem_reg_bram_1_n_32;
  wire mem_reg_bram_1_n_33;
  wire mem_reg_bram_1_n_34;
  wire mem_reg_bram_1_n_35;
  wire mem_reg_bram_2_0;
  wire mem_reg_bram_2_1;
  wire mem_reg_bram_2_i_3_n_0;
  wire mem_reg_bram_2_n_132;
  wire mem_reg_bram_2_n_133;
  wire mem_reg_bram_2_n_134;
  wire mem_reg_bram_2_n_135;
  wire mem_reg_bram_2_n_28;
  wire mem_reg_bram_2_n_29;
  wire mem_reg_bram_2_n_30;
  wire mem_reg_bram_2_n_31;
  wire mem_reg_bram_2_n_32;
  wire mem_reg_bram_2_n_33;
  wire mem_reg_bram_2_n_34;
  wire mem_reg_bram_2_n_35;
  wire mem_reg_bram_3_0;
  wire mem_reg_bram_3_1;
  wire mem_reg_bram_3_i_3_n_0;
  wire s00_axi_aclk;
  wire NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_2_SBITERR_UNCONNECTED;
  wire [31:8]NLW_mem_reg_bram_2_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_2_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_2_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_2_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_3_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_3_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_3_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_3_CASDOUTPB_UNCONNECTED;
  wire [31:8]NLW_mem_reg_bram_3_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_3_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_3_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/phantom_inst/mem_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    mem_reg_bram_0
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED[31:8],mem_reg_bram_0_n_28,mem_reg_bram_0_n_29,mem_reg_bram_0_n_30,mem_reg_bram_0_n_31,mem_reg_bram_0_n_32,mem_reg_bram_0_n_33,mem_reg_bram_0_n_34,mem_reg_bram_0_n_35}),
        .CASDOUTB(NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({mem_reg_bram_0_n_132,mem_reg_bram_0_n_133,mem_reg_bram_0_n_134,mem_reg_bram_0_n_135}),
        .CASDOUTPB(NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_0_1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(mem_reg_bram_0_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({mem_reg_bram_0_i_14_n_0,mem_reg_bram_0_i_14_n_0,mem_reg_bram_0_i_14_n_0,mem_reg_bram_0_i_14_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    mem_reg_bram_0_i_14
       (.I0(mem_reg_bram_0_2[0]),
        .I1(mem_reg_bram_0_2[2]),
        .I2(\FSM_sequential_state_reg[1] ),
        .I3(mem_reg_bram_0_2[1]),
        .O(mem_reg_bram_0_i_14_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    mem_reg_bram_0_i_15
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\FSM_sequential_state_reg[1] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/phantom_inst/mem_reg_bram_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    mem_reg_bram_1
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_0_n_28,mem_reg_bram_0_n_29,mem_reg_bram_0_n_30,mem_reg_bram_0_n_31,mem_reg_bram_0_n_32,mem_reg_bram_0_n_33,mem_reg_bram_0_n_34,mem_reg_bram_0_n_35}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({mem_reg_bram_0_n_132,mem_reg_bram_0_n_133,mem_reg_bram_0_n_134,mem_reg_bram_0_n_135}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(mem_reg_bram_1_0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED[31:8],mem_reg_bram_1_n_28,mem_reg_bram_1_n_29,mem_reg_bram_1_n_30,mem_reg_bram_1_n_31,mem_reg_bram_1_n_32,mem_reg_bram_1_n_33,mem_reg_bram_1_n_34,mem_reg_bram_1_n_35}),
        .CASDOUTB(NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({mem_reg_bram_1_n_132,mem_reg_bram_1_n_133,mem_reg_bram_1_n_134,mem_reg_bram_1_n_135}),
        .CASDOUTPB(NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_bram_1_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_0_1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_1_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(mem_reg_bram_1_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_1_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({mem_reg_bram_1_i_3_n_0,mem_reg_bram_1_i_3_n_0,mem_reg_bram_1_i_3_n_0,mem_reg_bram_1_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    mem_reg_bram_1_i_3
       (.I0(mem_reg_bram_0_2[0]),
        .I1(mem_reg_bram_0_2[2]),
        .I2(\FSM_sequential_state_reg[1] ),
        .I3(mem_reg_bram_0_2[1]),
        .O(mem_reg_bram_1_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/phantom_inst/mem_reg_bram_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    mem_reg_bram_2
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_1_n_28,mem_reg_bram_1_n_29,mem_reg_bram_1_n_30,mem_reg_bram_1_n_31,mem_reg_bram_1_n_32,mem_reg_bram_1_n_33,mem_reg_bram_1_n_34,mem_reg_bram_1_n_35}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({mem_reg_bram_1_n_132,mem_reg_bram_1_n_133,mem_reg_bram_1_n_134,mem_reg_bram_1_n_135}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(mem_reg_bram_2_0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_mem_reg_bram_2_CASDOUTA_UNCONNECTED[31:8],mem_reg_bram_2_n_28,mem_reg_bram_2_n_29,mem_reg_bram_2_n_30,mem_reg_bram_2_n_31,mem_reg_bram_2_n_32,mem_reg_bram_2_n_33,mem_reg_bram_2_n_34,mem_reg_bram_2_n_35}),
        .CASDOUTB(NLW_mem_reg_bram_2_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({mem_reg_bram_2_n_132,mem_reg_bram_2_n_133,mem_reg_bram_2_n_134,mem_reg_bram_2_n_135}),
        .CASDOUTPB(NLW_mem_reg_bram_2_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_bram_2_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_0_1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_mem_reg_bram_2_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_2_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(mem_reg_bram_2_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_2_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({mem_reg_bram_2_i_3_n_0,mem_reg_bram_2_i_3_n_0,mem_reg_bram_2_i_3_n_0,mem_reg_bram_2_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    mem_reg_bram_2_i_3
       (.I0(mem_reg_bram_0_2[0]),
        .I1(mem_reg_bram_0_2[1]),
        .I2(\FSM_sequential_state_reg[1] ),
        .I3(mem_reg_bram_0_2[2]),
        .O(mem_reg_bram_2_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/phantom_inst/mem_reg_bram_3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    mem_reg_bram_3
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_2_n_28,mem_reg_bram_2_n_29,mem_reg_bram_2_n_30,mem_reg_bram_2_n_31,mem_reg_bram_2_n_32,mem_reg_bram_2_n_33,mem_reg_bram_2_n_34,mem_reg_bram_2_n_35}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({mem_reg_bram_2_n_132,mem_reg_bram_2_n_133,mem_reg_bram_2_n_134,mem_reg_bram_2_n_135}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(mem_reg_bram_3_0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_bram_3_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_bram_3_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_bram_3_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_bram_3_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_bram_3_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_0_1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_mem_reg_bram_3_DOUTADOUT_UNCONNECTED[31:8],DOUTADOUT}),
        .DOUTBDOUT(NLW_mem_reg_bram_3_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_3_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(mem_reg_bram_3_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_3_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({mem_reg_bram_3_i_3_n_0,mem_reg_bram_3_i_3_n_0,mem_reg_bram_3_i_3_n_0,mem_reg_bram_3_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_3_i_3
       (.I0(mem_reg_bram_0_2[0]),
        .I1(mem_reg_bram_0_2[2]),
        .I2(\FSM_sequential_state_reg[1] ),
        .I3(mem_reg_bram_0_2[1]),
        .O(mem_reg_bram_3_i_3_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_projection_mem
   (D,
    Q,
    mem_reg_bram_11_0,
    \axi_rdata_reg[31] ,
    \axi_rdata_reg[31]_0 ,
    \axi_rdata_reg[31]_1 ,
    s00_axi_aclk,
    mem_reg_bram_11_1);
  output [15:0]D;
  input [14:0]Q;
  input mem_reg_bram_11_0;
  input [15:0]\axi_rdata_reg[31] ;
  input [15:0]\axi_rdata_reg[31]_0 ;
  input [1:0]\axi_rdata_reg[31]_1 ;
  input s00_axi_aclk;
  input [15:0]mem_reg_bram_11_1;

  wire [15:0]D;
  wire [14:0]Q;
  wire [15:0]\axi_rdata_reg[31] ;
  wire [15:0]\axi_rdata_reg[31]_0 ;
  wire [1:0]\axi_rdata_reg[31]_1 ;
  wire mem_reg_bram_0_i_10__0_n_0;
  wire mem_reg_bram_0_i_11__0_n_0;
  wire mem_reg_bram_0_i_12__0_n_0;
  wire mem_reg_bram_0_i_13__0_n_0;
  wire mem_reg_bram_0_i_14__0_n_0;
  wire mem_reg_bram_0_i_1__0_n_0;
  wire mem_reg_bram_0_i_2__0_n_0;
  wire mem_reg_bram_0_i_3__0_n_0;
  wire mem_reg_bram_0_i_4__0_n_0;
  wire mem_reg_bram_0_i_5__0_n_0;
  wire mem_reg_bram_0_i_6__0_n_0;
  wire mem_reg_bram_0_i_7__0_n_0;
  wire mem_reg_bram_0_i_8__0_n_0;
  wire mem_reg_bram_0_i_9__0_n_0;
  wire mem_reg_bram_0_n_135;
  wire mem_reg_bram_0_n_28;
  wire mem_reg_bram_0_n_29;
  wire mem_reg_bram_0_n_30;
  wire mem_reg_bram_0_n_31;
  wire mem_reg_bram_0_n_32;
  wire mem_reg_bram_0_n_33;
  wire mem_reg_bram_0_n_34;
  wire mem_reg_bram_0_n_35;
  wire mem_reg_bram_10_i_1_n_0;
  wire mem_reg_bram_10_i_2_n_0;
  wire mem_reg_bram_11_0;
  wire [15:0]mem_reg_bram_11_1;
  wire mem_reg_bram_1_i_1__0_n_0;
  wire mem_reg_bram_1_i_2_n_0;
  wire mem_reg_bram_1_i_3__0_n_0;
  wire mem_reg_bram_1_n_135;
  wire mem_reg_bram_1_n_28;
  wire mem_reg_bram_1_n_29;
  wire mem_reg_bram_1_n_30;
  wire mem_reg_bram_1_n_31;
  wire mem_reg_bram_1_n_32;
  wire mem_reg_bram_1_n_33;
  wire mem_reg_bram_1_n_34;
  wire mem_reg_bram_1_n_35;
  wire mem_reg_bram_2_i_1__0_n_0;
  wire mem_reg_bram_2_i_2_n_0;
  wire mem_reg_bram_2_i_3__0_n_0;
  wire mem_reg_bram_2_n_135;
  wire mem_reg_bram_2_n_28;
  wire mem_reg_bram_2_n_29;
  wire mem_reg_bram_2_n_30;
  wire mem_reg_bram_2_n_31;
  wire mem_reg_bram_2_n_32;
  wire mem_reg_bram_2_n_33;
  wire mem_reg_bram_2_n_34;
  wire mem_reg_bram_2_n_35;
  wire mem_reg_bram_3_i_1__0_n_0;
  wire mem_reg_bram_3_i_2__0_n_0;
  wire mem_reg_bram_3_i_3__0_n_0;
  wire mem_reg_bram_3_n_135;
  wire mem_reg_bram_3_n_28;
  wire mem_reg_bram_3_n_29;
  wire mem_reg_bram_3_n_30;
  wire mem_reg_bram_3_n_31;
  wire mem_reg_bram_3_n_32;
  wire mem_reg_bram_3_n_33;
  wire mem_reg_bram_3_n_34;
  wire mem_reg_bram_3_n_35;
  wire mem_reg_bram_4_i_1_n_0;
  wire mem_reg_bram_4_i_2_n_0;
  wire mem_reg_bram_4_i_3_n_0;
  wire mem_reg_bram_4_n_135;
  wire mem_reg_bram_4_n_28;
  wire mem_reg_bram_4_n_29;
  wire mem_reg_bram_4_n_30;
  wire mem_reg_bram_4_n_31;
  wire mem_reg_bram_4_n_32;
  wire mem_reg_bram_4_n_33;
  wire mem_reg_bram_4_n_34;
  wire mem_reg_bram_4_n_35;
  wire mem_reg_bram_5_i_1_n_0;
  wire mem_reg_bram_5_i_2_n_0;
  wire mem_reg_bram_5_i_3_n_0;
  wire mem_reg_bram_6_i_1_n_0;
  wire mem_reg_bram_6_i_2_n_0;
  wire mem_reg_bram_6_i_3_n_0;
  wire mem_reg_bram_6_n_132;
  wire mem_reg_bram_6_n_133;
  wire mem_reg_bram_6_n_134;
  wire mem_reg_bram_6_n_135;
  wire mem_reg_bram_6_n_32;
  wire mem_reg_bram_6_n_33;
  wire mem_reg_bram_6_n_34;
  wire mem_reg_bram_6_n_35;
  wire mem_reg_bram_7_i_1_n_0;
  wire mem_reg_bram_7_i_2_n_0;
  wire mem_reg_bram_7_i_3_n_0;
  wire mem_reg_bram_7_n_132;
  wire mem_reg_bram_7_n_133;
  wire mem_reg_bram_7_n_134;
  wire mem_reg_bram_7_n_135;
  wire mem_reg_bram_7_n_32;
  wire mem_reg_bram_7_n_33;
  wire mem_reg_bram_7_n_34;
  wire mem_reg_bram_7_n_35;
  wire mem_reg_bram_8_i_1_n_0;
  wire mem_reg_bram_8_i_2_n_0;
  wire mem_reg_bram_8_i_3_n_0;
  wire mem_reg_bram_9_i_1_n_0;
  wire mem_reg_bram_9_i_2_n_0;
  wire mem_reg_bram_9_i_3_n_0;
  wire mem_reg_bram_9_n_132;
  wire mem_reg_bram_9_n_133;
  wire mem_reg_bram_9_n_134;
  wire mem_reg_bram_9_n_135;
  wire mem_reg_bram_9_n_34;
  wire mem_reg_bram_9_n_35;
  wire [15:0]proj_data_out;
  wire s00_axi_aclk;
  wire NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:1]NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED;
  wire [3:1]NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_bram_10_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_10_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_10_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_10_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_10_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_10_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_10_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_10_CASDOUTPB_UNCONNECTED;
  wire [31:2]NLW_mem_reg_bram_10_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_10_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_10_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_10_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_10_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_bram_11_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_11_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_11_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_11_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_11_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_11_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_11_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_11_CASDOUTPB_UNCONNECTED;
  wire [31:1]NLW_mem_reg_bram_11_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_11_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_11_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_11_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_11_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_2_SBITERR_UNCONNECTED;
  wire [31:8]NLW_mem_reg_bram_2_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_2_CASDOUTB_UNCONNECTED;
  wire [3:1]NLW_mem_reg_bram_2_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_2_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_2_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_3_SBITERR_UNCONNECTED;
  wire [31:8]NLW_mem_reg_bram_3_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_3_CASDOUTB_UNCONNECTED;
  wire [3:1]NLW_mem_reg_bram_3_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_3_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_3_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_3_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_bram_4_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_4_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_4_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_4_SBITERR_UNCONNECTED;
  wire [31:8]NLW_mem_reg_bram_4_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_4_CASDOUTB_UNCONNECTED;
  wire [3:1]NLW_mem_reg_bram_4_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_4_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_4_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_4_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_4_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_4_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_4_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_bram_5_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_5_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_5_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_5_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_5_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_5_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_5_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_5_CASDOUTPB_UNCONNECTED;
  wire [31:8]NLW_mem_reg_bram_5_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_5_DOUTBDOUT_UNCONNECTED;
  wire [3:1]NLW_mem_reg_bram_5_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_5_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_5_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_bram_6_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_6_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_6_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_6_SBITERR_UNCONNECTED;
  wire [31:4]NLW_mem_reg_bram_6_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_6_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_6_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_6_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_6_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_6_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_6_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_6_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_bram_7_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_7_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_7_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_7_SBITERR_UNCONNECTED;
  wire [31:4]NLW_mem_reg_bram_7_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_7_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_7_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_7_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_7_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_7_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_7_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_7_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_bram_8_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_8_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_8_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_8_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_8_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_8_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_8_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_8_CASDOUTPB_UNCONNECTED;
  wire [31:4]NLW_mem_reg_bram_8_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_8_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_8_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_8_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_8_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_bram_9_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_9_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_9_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_9_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_bram_9_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_9_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_9_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_9_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_9_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_9_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_9_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_9_RDADDRECC_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [0]),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(proj_data_out[0]),
        .I3(\axi_rdata_reg[31]_1 [1]),
        .I4(\axi_rdata_reg[31]_1 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [1]),
        .I1(\axi_rdata_reg[31] [1]),
        .I2(proj_data_out[1]),
        .I3(\axi_rdata_reg[31]_1 [1]),
        .I4(\axi_rdata_reg[31]_1 [0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [2]),
        .I1(\axi_rdata_reg[31] [2]),
        .I2(proj_data_out[2]),
        .I3(\axi_rdata_reg[31]_1 [1]),
        .I4(\axi_rdata_reg[31]_1 [0]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [3]),
        .I1(\axi_rdata_reg[31] [3]),
        .I2(proj_data_out[3]),
        .I3(\axi_rdata_reg[31]_1 [1]),
        .I4(\axi_rdata_reg[31]_1 [0]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [4]),
        .I1(\axi_rdata_reg[31] [4]),
        .I2(proj_data_out[4]),
        .I3(\axi_rdata_reg[31]_1 [1]),
        .I4(\axi_rdata_reg[31]_1 [0]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [5]),
        .I1(\axi_rdata_reg[31] [5]),
        .I2(proj_data_out[5]),
        .I3(\axi_rdata_reg[31]_1 [1]),
        .I4(\axi_rdata_reg[31]_1 [0]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [6]),
        .I1(\axi_rdata_reg[31] [6]),
        .I2(proj_data_out[6]),
        .I3(\axi_rdata_reg[31]_1 [1]),
        .I4(\axi_rdata_reg[31]_1 [0]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [7]),
        .I1(\axi_rdata_reg[31] [7]),
        .I2(proj_data_out[7]),
        .I3(\axi_rdata_reg[31]_1 [1]),
        .I4(\axi_rdata_reg[31]_1 [0]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [8]),
        .I1(\axi_rdata_reg[31] [8]),
        .I2(proj_data_out[8]),
        .I3(\axi_rdata_reg[31]_1 [1]),
        .I4(\axi_rdata_reg[31]_1 [0]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [9]),
        .I1(\axi_rdata_reg[31] [9]),
        .I2(proj_data_out[9]),
        .I3(\axi_rdata_reg[31]_1 [1]),
        .I4(\axi_rdata_reg[31]_1 [0]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [10]),
        .I1(\axi_rdata_reg[31] [10]),
        .I2(proj_data_out[10]),
        .I3(\axi_rdata_reg[31]_1 [1]),
        .I4(\axi_rdata_reg[31]_1 [0]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [11]),
        .I1(\axi_rdata_reg[31] [11]),
        .I2(proj_data_out[11]),
        .I3(\axi_rdata_reg[31]_1 [1]),
        .I4(\axi_rdata_reg[31]_1 [0]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [12]),
        .I1(\axi_rdata_reg[31] [12]),
        .I2(proj_data_out[12]),
        .I3(\axi_rdata_reg[31]_1 [1]),
        .I4(\axi_rdata_reg[31]_1 [0]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [13]),
        .I1(\axi_rdata_reg[31] [13]),
        .I2(proj_data_out[13]),
        .I3(\axi_rdata_reg[31]_1 [1]),
        .I4(\axi_rdata_reg[31]_1 [0]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [14]),
        .I1(\axi_rdata_reg[31] [14]),
        .I2(proj_data_out[14]),
        .I3(\axi_rdata_reg[31]_1 [1]),
        .I4(\axi_rdata_reg[31]_1 [0]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata_reg[31]_0 [15]),
        .I1(\axi_rdata_reg[31] [15]),
        .I2(proj_data_out[15]),
        .I3(\axi_rdata_reg[31]_1 [1]),
        .I4(\axi_rdata_reg[31]_1 [0]),
        .O(D[15]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "368640" *) 
  (* RTL_RAM_NAME = "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    mem_reg_bram_0
       (.ADDRARDADDR({mem_reg_bram_0_i_2__0_n_0,mem_reg_bram_0_i_3__0_n_0,mem_reg_bram_0_i_4__0_n_0,mem_reg_bram_0_i_5__0_n_0,mem_reg_bram_0_i_6__0_n_0,mem_reg_bram_0_i_7__0_n_0,mem_reg_bram_0_i_8__0_n_0,mem_reg_bram_0_i_9__0_n_0,mem_reg_bram_0_i_10__0_n_0,mem_reg_bram_0_i_11__0_n_0,mem_reg_bram_0_i_12__0_n_0,mem_reg_bram_0_i_13__0_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED[31:8],mem_reg_bram_0_n_28,mem_reg_bram_0_n_29,mem_reg_bram_0_n_30,mem_reg_bram_0_n_31,mem_reg_bram_0_n_32,mem_reg_bram_0_n_33,mem_reg_bram_0_n_34,mem_reg_bram_0_n_35}),
        .CASDOUTB(NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[3:1],mem_reg_bram_0_n_135}),
        .CASDOUTPB(NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_11_1[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,mem_reg_bram_11_1[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(mem_reg_bram_0_i_1__0_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({mem_reg_bram_0_i_14__0_n_0,mem_reg_bram_0_i_14__0_n_0,mem_reg_bram_0_i_14__0_n_0,mem_reg_bram_0_i_14__0_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_10__0
       (.I0(Q[3]),
        .I1(mem_reg_bram_11_0),
        .I2(\axi_rdata_reg[31] [3]),
        .O(mem_reg_bram_0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_11__0
       (.I0(Q[2]),
        .I1(mem_reg_bram_11_0),
        .I2(\axi_rdata_reg[31] [2]),
        .O(mem_reg_bram_0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_12__0
       (.I0(Q[1]),
        .I1(mem_reg_bram_11_0),
        .I2(\axi_rdata_reg[31] [1]),
        .O(mem_reg_bram_0_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_13__0
       (.I0(Q[0]),
        .I1(mem_reg_bram_11_0),
        .I2(\axi_rdata_reg[31] [0]),
        .O(mem_reg_bram_0_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    mem_reg_bram_0_i_14__0
       (.I0(mem_reg_bram_11_0),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[14]),
        .O(mem_reg_bram_0_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    mem_reg_bram_0_i_1__0
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(mem_reg_bram_11_0),
        .O(mem_reg_bram_0_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_bram_0_i_2__0
       (.I0(mem_reg_bram_11_0),
        .I1(Q[11]),
        .O(mem_reg_bram_0_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_bram_0_i_3__0
       (.I0(mem_reg_bram_11_0),
        .I1(Q[10]),
        .O(mem_reg_bram_0_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_bram_0_i_4__0
       (.I0(mem_reg_bram_11_0),
        .I1(Q[9]),
        .O(mem_reg_bram_0_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_5__0
       (.I0(Q[8]),
        .I1(mem_reg_bram_11_0),
        .I2(\axi_rdata_reg[31] [8]),
        .O(mem_reg_bram_0_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_6__0
       (.I0(Q[7]),
        .I1(mem_reg_bram_11_0),
        .I2(\axi_rdata_reg[31] [7]),
        .O(mem_reg_bram_0_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_7__0
       (.I0(Q[6]),
        .I1(mem_reg_bram_11_0),
        .I2(\axi_rdata_reg[31] [6]),
        .O(mem_reg_bram_0_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_8__0
       (.I0(Q[5]),
        .I1(mem_reg_bram_11_0),
        .I2(\axi_rdata_reg[31] [5]),
        .O(mem_reg_bram_0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_9__0
       (.I0(Q[4]),
        .I1(mem_reg_bram_11_0),
        .I2(\axi_rdata_reg[31] [4]),
        .O(mem_reg_bram_0_i_9__0_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "368640" *) 
  (* RTL_RAM_NAME = "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    mem_reg_bram_1
       (.ADDRARDADDR({mem_reg_bram_0_i_2__0_n_0,mem_reg_bram_0_i_3__0_n_0,mem_reg_bram_0_i_4__0_n_0,mem_reg_bram_0_i_5__0_n_0,mem_reg_bram_0_i_6__0_n_0,mem_reg_bram_0_i_7__0_n_0,mem_reg_bram_0_i_8__0_n_0,mem_reg_bram_0_i_9__0_n_0,mem_reg_bram_0_i_10__0_n_0,mem_reg_bram_0_i_11__0_n_0,mem_reg_bram_0_i_12__0_n_0,mem_reg_bram_0_i_13__0_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_0_n_28,mem_reg_bram_0_n_29,mem_reg_bram_0_n_30,mem_reg_bram_0_n_31,mem_reg_bram_0_n_32,mem_reg_bram_0_n_33,mem_reg_bram_0_n_34,mem_reg_bram_0_n_35}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,mem_reg_bram_0_n_135}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(mem_reg_bram_1_i_1__0_n_0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED[31:8],mem_reg_bram_1_n_28,mem_reg_bram_1_n_29,mem_reg_bram_1_n_30,mem_reg_bram_1_n_31,mem_reg_bram_1_n_32,mem_reg_bram_1_n_33,mem_reg_bram_1_n_34,mem_reg_bram_1_n_35}),
        .CASDOUTB(NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED[3:1],mem_reg_bram_1_n_135}),
        .CASDOUTPB(NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_bram_1_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_11_1[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,mem_reg_bram_11_1[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_1_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(mem_reg_bram_1_i_2_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_1_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({mem_reg_bram_1_i_3__0_n_0,mem_reg_bram_1_i_3__0_n_0,mem_reg_bram_1_i_3__0_n_0,mem_reg_bram_1_i_3__0_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "368640" *) 
  (* RTL_RAM_NAME = "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_10" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "16384" *) 
  (* ram_addr_end = "23039" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "14" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    mem_reg_bram_10
       (.ADDRARDADDR({mem_reg_bram_9_i_2_n_0,mem_reg_bram_6_i_2_n_0,mem_reg_bram_0_i_2__0_n_0,mem_reg_bram_0_i_3__0_n_0,mem_reg_bram_0_i_4__0_n_0,mem_reg_bram_0_i_5__0_n_0,mem_reg_bram_0_i_6__0_n_0,mem_reg_bram_0_i_7__0_n_0,mem_reg_bram_0_i_8__0_n_0,mem_reg_bram_0_i_9__0_n_0,mem_reg_bram_0_i_10__0_n_0,mem_reg_bram_0_i_11__0_n_0,mem_reg_bram_0_i_12__0_n_0,mem_reg_bram_0_i_13__0_n_0,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_9_n_34,mem_reg_bram_9_n_35}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({mem_reg_bram_9_n_132,mem_reg_bram_9_n_133,mem_reg_bram_9_n_134,mem_reg_bram_9_n_135}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(mem_reg_bram_9_i_1_n_0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_bram_10_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_bram_10_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_bram_10_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_bram_10_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_10_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_10_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_bram_10_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_11_1[14:13]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_mem_reg_bram_10_DOUTADOUT_UNCONNECTED[31:2],proj_data_out[14:13]}),
        .DOUTBDOUT(NLW_mem_reg_bram_10_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_mem_reg_bram_10_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_10_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_10_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(mem_reg_bram_10_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_10_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({mem_reg_bram_10_i_2_n_0,mem_reg_bram_10_i_2_n_0,mem_reg_bram_10_i_2_n_0,mem_reg_bram_10_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_bram_10_i_1
       (.I0(mem_reg_bram_11_0),
        .I1(Q[14]),
        .O(mem_reg_bram_10_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_bram_10_i_2
       (.I0(Q[14]),
        .I1(mem_reg_bram_11_0),
        .O(mem_reg_bram_10_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "368640" *) 
  (* RTL_RAM_NAME = "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_11" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "23039" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    mem_reg_bram_11
       (.ADDRARDADDR({mem_reg_bram_10_i_1_n_0,mem_reg_bram_9_i_2_n_0,mem_reg_bram_6_i_2_n_0,mem_reg_bram_0_i_2__0_n_0,mem_reg_bram_0_i_3__0_n_0,mem_reg_bram_0_i_4__0_n_0,mem_reg_bram_0_i_5__0_n_0,mem_reg_bram_0_i_6__0_n_0,mem_reg_bram_0_i_7__0_n_0,mem_reg_bram_0_i_8__0_n_0,mem_reg_bram_0_i_9__0_n_0,mem_reg_bram_0_i_10__0_n_0,mem_reg_bram_0_i_11__0_n_0,mem_reg_bram_0_i_12__0_n_0,mem_reg_bram_0_i_13__0_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_bram_11_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_bram_11_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_bram_11_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_bram_11_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_11_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_11_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_bram_11_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_11_1[15]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_mem_reg_bram_11_DOUTADOUT_UNCONNECTED[31:1],proj_data_out[15]}),
        .DOUTBDOUT(NLW_mem_reg_bram_11_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_mem_reg_bram_11_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_11_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_11_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_11_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({mem_reg_bram_11_0,mem_reg_bram_11_0,mem_reg_bram_11_0,mem_reg_bram_11_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    mem_reg_bram_1_i_1__0
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(mem_reg_bram_11_0),
        .I3(Q[12]),
        .O(mem_reg_bram_1_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    mem_reg_bram_1_i_2
       (.I0(Q[12]),
        .I1(mem_reg_bram_11_0),
        .I2(Q[14]),
        .I3(Q[13]),
        .O(mem_reg_bram_1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    mem_reg_bram_1_i_3__0
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(mem_reg_bram_11_0),
        .I3(Q[12]),
        .O(mem_reg_bram_1_i_3__0_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "368640" *) 
  (* RTL_RAM_NAME = "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    mem_reg_bram_2
       (.ADDRARDADDR({mem_reg_bram_0_i_2__0_n_0,mem_reg_bram_0_i_3__0_n_0,mem_reg_bram_0_i_4__0_n_0,mem_reg_bram_0_i_5__0_n_0,mem_reg_bram_0_i_6__0_n_0,mem_reg_bram_0_i_7__0_n_0,mem_reg_bram_0_i_8__0_n_0,mem_reg_bram_0_i_9__0_n_0,mem_reg_bram_0_i_10__0_n_0,mem_reg_bram_0_i_11__0_n_0,mem_reg_bram_0_i_12__0_n_0,mem_reg_bram_0_i_13__0_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_1_n_28,mem_reg_bram_1_n_29,mem_reg_bram_1_n_30,mem_reg_bram_1_n_31,mem_reg_bram_1_n_32,mem_reg_bram_1_n_33,mem_reg_bram_1_n_34,mem_reg_bram_1_n_35}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,mem_reg_bram_1_n_135}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(mem_reg_bram_2_i_1__0_n_0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_mem_reg_bram_2_CASDOUTA_UNCONNECTED[31:8],mem_reg_bram_2_n_28,mem_reg_bram_2_n_29,mem_reg_bram_2_n_30,mem_reg_bram_2_n_31,mem_reg_bram_2_n_32,mem_reg_bram_2_n_33,mem_reg_bram_2_n_34,mem_reg_bram_2_n_35}),
        .CASDOUTB(NLW_mem_reg_bram_2_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_mem_reg_bram_2_CASDOUTPA_UNCONNECTED[3:1],mem_reg_bram_2_n_135}),
        .CASDOUTPB(NLW_mem_reg_bram_2_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_bram_2_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_11_1[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,mem_reg_bram_11_1[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_mem_reg_bram_2_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_2_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(mem_reg_bram_2_i_2_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_2_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({mem_reg_bram_2_i_3__0_n_0,mem_reg_bram_2_i_3__0_n_0,mem_reg_bram_2_i_3__0_n_0,mem_reg_bram_2_i_3__0_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    mem_reg_bram_2_i_1__0
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(mem_reg_bram_11_0),
        .I3(Q[13]),
        .O(mem_reg_bram_2_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    mem_reg_bram_2_i_2
       (.I0(Q[13]),
        .I1(mem_reg_bram_11_0),
        .I2(Q[14]),
        .I3(Q[12]),
        .O(mem_reg_bram_2_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    mem_reg_bram_2_i_3__0
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(mem_reg_bram_11_0),
        .I3(Q[13]),
        .O(mem_reg_bram_2_i_3__0_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "368640" *) 
  (* RTL_RAM_NAME = "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    mem_reg_bram_3
       (.ADDRARDADDR({mem_reg_bram_0_i_2__0_n_0,mem_reg_bram_0_i_3__0_n_0,mem_reg_bram_0_i_4__0_n_0,mem_reg_bram_0_i_5__0_n_0,mem_reg_bram_0_i_6__0_n_0,mem_reg_bram_0_i_7__0_n_0,mem_reg_bram_0_i_8__0_n_0,mem_reg_bram_0_i_9__0_n_0,mem_reg_bram_0_i_10__0_n_0,mem_reg_bram_0_i_11__0_n_0,mem_reg_bram_0_i_12__0_n_0,mem_reg_bram_0_i_13__0_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_2_n_28,mem_reg_bram_2_n_29,mem_reg_bram_2_n_30,mem_reg_bram_2_n_31,mem_reg_bram_2_n_32,mem_reg_bram_2_n_33,mem_reg_bram_2_n_34,mem_reg_bram_2_n_35}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,mem_reg_bram_2_n_135}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(mem_reg_bram_3_i_1__0_n_0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_mem_reg_bram_3_CASDOUTA_UNCONNECTED[31:8],mem_reg_bram_3_n_28,mem_reg_bram_3_n_29,mem_reg_bram_3_n_30,mem_reg_bram_3_n_31,mem_reg_bram_3_n_32,mem_reg_bram_3_n_33,mem_reg_bram_3_n_34,mem_reg_bram_3_n_35}),
        .CASDOUTB(NLW_mem_reg_bram_3_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_mem_reg_bram_3_CASDOUTPA_UNCONNECTED[3:1],mem_reg_bram_3_n_135}),
        .CASDOUTPB(NLW_mem_reg_bram_3_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_bram_3_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_11_1[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,mem_reg_bram_11_1[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_mem_reg_bram_3_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_mem_reg_bram_3_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_3_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(mem_reg_bram_3_i_2__0_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_3_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({mem_reg_bram_3_i_3__0_n_0,mem_reg_bram_3_i_3__0_n_0,mem_reg_bram_3_i_3__0_n_0,mem_reg_bram_3_i_3__0_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    mem_reg_bram_3_i_1__0
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(mem_reg_bram_11_0),
        .I3(Q[14]),
        .O(mem_reg_bram_3_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    mem_reg_bram_3_i_2__0
       (.I0(Q[14]),
        .I1(mem_reg_bram_11_0),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(mem_reg_bram_3_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    mem_reg_bram_3_i_3__0
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(mem_reg_bram_11_0),
        .I3(Q[14]),
        .O(mem_reg_bram_3_i_3__0_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "368640" *) 
  (* RTL_RAM_NAME = "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_4" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "16384" *) 
  (* ram_addr_end = "20479" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    mem_reg_bram_4
       (.ADDRARDADDR({mem_reg_bram_0_i_2__0_n_0,mem_reg_bram_0_i_3__0_n_0,mem_reg_bram_0_i_4__0_n_0,mem_reg_bram_0_i_5__0_n_0,mem_reg_bram_0_i_6__0_n_0,mem_reg_bram_0_i_7__0_n_0,mem_reg_bram_0_i_8__0_n_0,mem_reg_bram_0_i_9__0_n_0,mem_reg_bram_0_i_10__0_n_0,mem_reg_bram_0_i_11__0_n_0,mem_reg_bram_0_i_12__0_n_0,mem_reg_bram_0_i_13__0_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_3_n_28,mem_reg_bram_3_n_29,mem_reg_bram_3_n_30,mem_reg_bram_3_n_31,mem_reg_bram_3_n_32,mem_reg_bram_3_n_33,mem_reg_bram_3_n_34,mem_reg_bram_3_n_35}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,mem_reg_bram_3_n_135}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(mem_reg_bram_4_i_1_n_0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_mem_reg_bram_4_CASDOUTA_UNCONNECTED[31:8],mem_reg_bram_4_n_28,mem_reg_bram_4_n_29,mem_reg_bram_4_n_30,mem_reg_bram_4_n_31,mem_reg_bram_4_n_32,mem_reg_bram_4_n_33,mem_reg_bram_4_n_34,mem_reg_bram_4_n_35}),
        .CASDOUTB(NLW_mem_reg_bram_4_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_mem_reg_bram_4_CASDOUTPA_UNCONNECTED[3:1],mem_reg_bram_4_n_135}),
        .CASDOUTPB(NLW_mem_reg_bram_4_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_4_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_4_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_bram_4_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_11_1[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,mem_reg_bram_11_1[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_mem_reg_bram_4_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_mem_reg_bram_4_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_mem_reg_bram_4_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_4_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_4_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(mem_reg_bram_4_i_2_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_4_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({mem_reg_bram_4_i_3_n_0,mem_reg_bram_4_i_3_n_0,mem_reg_bram_4_i_3_n_0,mem_reg_bram_4_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    mem_reg_bram_4_i_1
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(mem_reg_bram_11_0),
        .I3(Q[14]),
        .O(mem_reg_bram_4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    mem_reg_bram_4_i_2
       (.I0(Q[14]),
        .I1(mem_reg_bram_11_0),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(mem_reg_bram_4_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    mem_reg_bram_4_i_3
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(mem_reg_bram_11_0),
        .I3(Q[14]),
        .O(mem_reg_bram_4_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "368640" *) 
  (* RTL_RAM_NAME = "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_5" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "20480" *) 
  (* ram_addr_end = "23039" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    mem_reg_bram_5
       (.ADDRARDADDR({mem_reg_bram_0_i_2__0_n_0,mem_reg_bram_0_i_3__0_n_0,mem_reg_bram_0_i_4__0_n_0,mem_reg_bram_0_i_5__0_n_0,mem_reg_bram_0_i_6__0_n_0,mem_reg_bram_0_i_7__0_n_0,mem_reg_bram_0_i_8__0_n_0,mem_reg_bram_0_i_9__0_n_0,mem_reg_bram_0_i_10__0_n_0,mem_reg_bram_0_i_11__0_n_0,mem_reg_bram_0_i_12__0_n_0,mem_reg_bram_0_i_13__0_n_0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_4_n_28,mem_reg_bram_4_n_29,mem_reg_bram_4_n_30,mem_reg_bram_4_n_31,mem_reg_bram_4_n_32,mem_reg_bram_4_n_33,mem_reg_bram_4_n_34,mem_reg_bram_4_n_35}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,mem_reg_bram_4_n_135}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(mem_reg_bram_5_i_1_n_0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_bram_5_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_bram_5_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_bram_5_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_bram_5_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_5_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_5_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_bram_5_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_11_1[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,mem_reg_bram_11_1[8]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_mem_reg_bram_5_DOUTADOUT_UNCONNECTED[31:8],proj_data_out[7:0]}),
        .DOUTBDOUT(NLW_mem_reg_bram_5_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP({NLW_mem_reg_bram_5_DOUTPADOUTP_UNCONNECTED[3:1],proj_data_out[8]}),
        .DOUTPBDOUTP(NLW_mem_reg_bram_5_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_5_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(mem_reg_bram_5_i_2_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_5_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({mem_reg_bram_5_i_3_n_0,mem_reg_bram_5_i_3_n_0,mem_reg_bram_5_i_3_n_0,mem_reg_bram_5_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    mem_reg_bram_5_i_1
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(mem_reg_bram_11_0),
        .I3(Q[13]),
        .O(mem_reg_bram_5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    mem_reg_bram_5_i_2
       (.I0(Q[13]),
        .I1(mem_reg_bram_11_0),
        .I2(Q[14]),
        .I3(Q[12]),
        .O(mem_reg_bram_5_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    mem_reg_bram_5_i_3
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(mem_reg_bram_11_0),
        .I3(Q[13]),
        .O(mem_reg_bram_5_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "368640" *) 
  (* RTL_RAM_NAME = "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_6" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    mem_reg_bram_6
       (.ADDRARDADDR({mem_reg_bram_6_i_2_n_0,mem_reg_bram_0_i_2__0_n_0,mem_reg_bram_0_i_3__0_n_0,mem_reg_bram_0_i_4__0_n_0,mem_reg_bram_0_i_5__0_n_0,mem_reg_bram_0_i_6__0_n_0,mem_reg_bram_0_i_7__0_n_0,mem_reg_bram_0_i_8__0_n_0,mem_reg_bram_0_i_9__0_n_0,mem_reg_bram_0_i_10__0_n_0,mem_reg_bram_0_i_11__0_n_0,mem_reg_bram_0_i_12__0_n_0,mem_reg_bram_0_i_13__0_n_0,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_mem_reg_bram_6_CASDOUTA_UNCONNECTED[31:4],mem_reg_bram_6_n_32,mem_reg_bram_6_n_33,mem_reg_bram_6_n_34,mem_reg_bram_6_n_35}),
        .CASDOUTB(NLW_mem_reg_bram_6_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({mem_reg_bram_6_n_132,mem_reg_bram_6_n_133,mem_reg_bram_6_n_134,mem_reg_bram_6_n_135}),
        .CASDOUTPB(NLW_mem_reg_bram_6_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_6_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_6_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_bram_6_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_11_1[12:9]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_mem_reg_bram_6_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_mem_reg_bram_6_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_mem_reg_bram_6_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_6_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_6_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(mem_reg_bram_6_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_6_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({mem_reg_bram_6_i_3_n_0,mem_reg_bram_6_i_3_n_0,mem_reg_bram_6_i_3_n_0,mem_reg_bram_6_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    mem_reg_bram_6_i_1
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(mem_reg_bram_11_0),
        .O(mem_reg_bram_6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_bram_6_i_2
       (.I0(mem_reg_bram_11_0),
        .I1(Q[12]),
        .O(mem_reg_bram_6_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_bram_6_i_3
       (.I0(mem_reg_bram_11_0),
        .I1(Q[14]),
        .I2(Q[13]),
        .O(mem_reg_bram_6_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "368640" *) 
  (* RTL_RAM_NAME = "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_7" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    mem_reg_bram_7
       (.ADDRARDADDR({mem_reg_bram_6_i_2_n_0,mem_reg_bram_0_i_2__0_n_0,mem_reg_bram_0_i_3__0_n_0,mem_reg_bram_0_i_4__0_n_0,mem_reg_bram_0_i_5__0_n_0,mem_reg_bram_0_i_6__0_n_0,mem_reg_bram_0_i_7__0_n_0,mem_reg_bram_0_i_8__0_n_0,mem_reg_bram_0_i_9__0_n_0,mem_reg_bram_0_i_10__0_n_0,mem_reg_bram_0_i_11__0_n_0,mem_reg_bram_0_i_12__0_n_0,mem_reg_bram_0_i_13__0_n_0,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_6_n_32,mem_reg_bram_6_n_33,mem_reg_bram_6_n_34,mem_reg_bram_6_n_35}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({mem_reg_bram_6_n_132,mem_reg_bram_6_n_133,mem_reg_bram_6_n_134,mem_reg_bram_6_n_135}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(mem_reg_bram_7_i_1_n_0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_mem_reg_bram_7_CASDOUTA_UNCONNECTED[31:4],mem_reg_bram_7_n_32,mem_reg_bram_7_n_33,mem_reg_bram_7_n_34,mem_reg_bram_7_n_35}),
        .CASDOUTB(NLW_mem_reg_bram_7_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({mem_reg_bram_7_n_132,mem_reg_bram_7_n_133,mem_reg_bram_7_n_134,mem_reg_bram_7_n_135}),
        .CASDOUTPB(NLW_mem_reg_bram_7_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_7_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_7_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_bram_7_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_11_1[12:9]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_mem_reg_bram_7_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_mem_reg_bram_7_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_mem_reg_bram_7_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_7_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_7_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(mem_reg_bram_7_i_2_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_7_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({mem_reg_bram_7_i_3_n_0,mem_reg_bram_7_i_3_n_0,mem_reg_bram_7_i_3_n_0,mem_reg_bram_7_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    mem_reg_bram_7_i_1
       (.I0(mem_reg_bram_11_0),
        .I1(Q[14]),
        .I2(Q[13]),
        .O(mem_reg_bram_7_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h20)) 
    mem_reg_bram_7_i_2
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(mem_reg_bram_11_0),
        .O(mem_reg_bram_7_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h20)) 
    mem_reg_bram_7_i_3
       (.I0(mem_reg_bram_11_0),
        .I1(Q[14]),
        .I2(Q[13]),
        .O(mem_reg_bram_7_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "368640" *) 
  (* RTL_RAM_NAME = "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_8" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "16384" *) 
  (* ram_addr_end = "23039" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    mem_reg_bram_8
       (.ADDRARDADDR({mem_reg_bram_6_i_2_n_0,mem_reg_bram_0_i_2__0_n_0,mem_reg_bram_0_i_3__0_n_0,mem_reg_bram_0_i_4__0_n_0,mem_reg_bram_0_i_5__0_n_0,mem_reg_bram_0_i_6__0_n_0,mem_reg_bram_0_i_7__0_n_0,mem_reg_bram_0_i_8__0_n_0,mem_reg_bram_0_i_9__0_n_0,mem_reg_bram_0_i_10__0_n_0,mem_reg_bram_0_i_11__0_n_0,mem_reg_bram_0_i_12__0_n_0,mem_reg_bram_0_i_13__0_n_0,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_7_n_32,mem_reg_bram_7_n_33,mem_reg_bram_7_n_34,mem_reg_bram_7_n_35}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({mem_reg_bram_7_n_132,mem_reg_bram_7_n_133,mem_reg_bram_7_n_134,mem_reg_bram_7_n_135}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(mem_reg_bram_8_i_1_n_0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_bram_8_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_bram_8_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_bram_8_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_bram_8_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_8_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_8_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_bram_8_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_11_1[12:9]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_mem_reg_bram_8_DOUTADOUT_UNCONNECTED[31:4],proj_data_out[12:9]}),
        .DOUTBDOUT(NLW_mem_reg_bram_8_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_mem_reg_bram_8_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_8_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_8_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(mem_reg_bram_8_i_2_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_8_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({mem_reg_bram_8_i_3_n_0,mem_reg_bram_8_i_3_n_0,mem_reg_bram_8_i_3_n_0,mem_reg_bram_8_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    mem_reg_bram_8_i_1
       (.I0(mem_reg_bram_11_0),
        .I1(Q[13]),
        .I2(Q[14]),
        .O(mem_reg_bram_8_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h20)) 
    mem_reg_bram_8_i_2
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(mem_reg_bram_11_0),
        .O(mem_reg_bram_8_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h20)) 
    mem_reg_bram_8_i_3
       (.I0(mem_reg_bram_11_0),
        .I1(Q[13]),
        .I2(Q[14]),
        .O(mem_reg_bram_8_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "368640" *) 
  (* RTL_RAM_NAME = "inst/radon_kria_ip_v1_0_S00_AXI_inst/radon_inst/proj_inst/mem_reg_bram_9" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "14" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    mem_reg_bram_9
       (.ADDRARDADDR({mem_reg_bram_9_i_2_n_0,mem_reg_bram_6_i_2_n_0,mem_reg_bram_0_i_2__0_n_0,mem_reg_bram_0_i_3__0_n_0,mem_reg_bram_0_i_4__0_n_0,mem_reg_bram_0_i_5__0_n_0,mem_reg_bram_0_i_6__0_n_0,mem_reg_bram_0_i_7__0_n_0,mem_reg_bram_0_i_8__0_n_0,mem_reg_bram_0_i_9__0_n_0,mem_reg_bram_0_i_10__0_n_0,mem_reg_bram_0_i_11__0_n_0,mem_reg_bram_0_i_12__0_n_0,mem_reg_bram_0_i_13__0_n_0,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_mem_reg_bram_9_CASDOUTA_UNCONNECTED[31:2],mem_reg_bram_9_n_34,mem_reg_bram_9_n_35}),
        .CASDOUTB(NLW_mem_reg_bram_9_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({mem_reg_bram_9_n_132,mem_reg_bram_9_n_133,mem_reg_bram_9_n_134,mem_reg_bram_9_n_135}),
        .CASDOUTPB(NLW_mem_reg_bram_9_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_9_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_9_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_mem_reg_bram_9_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_11_1[14:13]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_mem_reg_bram_9_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_mem_reg_bram_9_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_mem_reg_bram_9_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_9_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_9_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(mem_reg_bram_9_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_9_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({mem_reg_bram_9_i_3_n_0,mem_reg_bram_9_i_3_n_0,mem_reg_bram_9_i_3_n_0,mem_reg_bram_9_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_bram_9_i_1
       (.I0(Q[14]),
        .I1(mem_reg_bram_11_0),
        .O(mem_reg_bram_9_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_bram_9_i_2
       (.I0(mem_reg_bram_11_0),
        .I1(Q[13]),
        .O(mem_reg_bram_9_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h4)) 
    mem_reg_bram_9_i_3
       (.I0(Q[14]),
        .I1(mem_reg_bram_11_0),
        .O(mem_reg_bram_9_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "radon_kria_acc_radon_kria_ip_0_2,radon_kria_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "radon_kria_ip_v1_0,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN radon_kria_acc_zynq_ultra_ps_e_0_2_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN radon_kria_acc_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radon_kria_ip_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radon_kria_ip_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radon_kria_ip_v1_0_S00_AXI radon_kria_ip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_radon_kria_ip_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire phantom_we;
  wire radon_rst;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(radon_rst),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[1]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(phantom_we),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[2]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[3]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[4]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[5]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[6]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[7]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_radon_controller radon_inst
       (.D({reg_data_out[31:16],reg_data_out[0]}),
        .Q({\slv_reg0_reg_n_0_[31] ,\slv_reg0_reg_n_0_[30] ,\slv_reg0_reg_n_0_[29] ,\slv_reg0_reg_n_0_[28] ,\slv_reg0_reg_n_0_[27] ,\slv_reg0_reg_n_0_[26] ,\slv_reg0_reg_n_0_[25] ,\slv_reg0_reg_n_0_[24] ,\slv_reg0_reg_n_0_[23] ,\slv_reg0_reg_n_0_[22] ,\slv_reg0_reg_n_0_[21] ,\slv_reg0_reg_n_0_[20] ,\slv_reg0_reg_n_0_[19] ,\slv_reg0_reg_n_0_[18] ,\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] ,phantom_we,radon_rst,\slv_reg0_reg_n_0_[0] }),
        .\axi_rdata_reg[31] ({\slv_reg1_reg_n_0_[31] ,\slv_reg1_reg_n_0_[30] ,\slv_reg1_reg_n_0_[29] ,\slv_reg1_reg_n_0_[28] ,\slv_reg1_reg_n_0_[27] ,\slv_reg1_reg_n_0_[26] ,\slv_reg1_reg_n_0_[25] ,\slv_reg1_reg_n_0_[24] ,\slv_reg1_reg_n_0_[23] ,\slv_reg1_reg_n_0_[22] ,\slv_reg1_reg_n_0_[21] ,\slv_reg1_reg_n_0_[20] ,\slv_reg1_reg_n_0_[19] ,\slv_reg1_reg_n_0_[18] ,\slv_reg1_reg_n_0_[17] ,\slv_reg1_reg_n_0_[16] ,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,\slv_reg1_reg_n_0_[0] }),
        .\axi_rdata_reg[31]_0 (axi_araddr),
        .s00_axi_aclk(s00_axi_aclk));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(radon_rst),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(phantom_we),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ray_sampler
   (ray_done,
    \pixel_addr_reg[13]_0 ,
    \pixel_addr_reg[12]_0 ,
    E,
    ADDRARDADDR,
    \FSM_sequential_state_reg[0] ,
    \pixel_addr_reg[12]_1 ,
    \slv_reg0_reg[29] ,
    \pixel_addr_reg[12]_2 ,
    \slv_reg0_reg[29]_0 ,
    \slv_reg0_reg[28] ,
    \projection_out_reg[15]_0 ,
    CEB2,
    s00_axi_aclk,
    DSP_ALU_INST,
    Q,
    B,
    mem_reg_bram_1,
    mem_reg_bram_0,
    \t_fp_reg[15]_0 ,
    proj_we_reg,
    proj_we_reg_0,
    DOUTADOUT);
  output ray_done;
  output \pixel_addr_reg[13]_0 ;
  output \pixel_addr_reg[12]_0 ;
  output [0:0]E;
  output [11:0]ADDRARDADDR;
  output \FSM_sequential_state_reg[0] ;
  output \pixel_addr_reg[12]_1 ;
  output \slv_reg0_reg[29] ;
  output \pixel_addr_reg[12]_2 ;
  output \slv_reg0_reg[29]_0 ;
  output \slv_reg0_reg[28] ;
  output [15:0]\projection_out_reg[15]_0 ;
  input CEB2;
  input s00_axi_aclk;
  input [15:0]DSP_ALU_INST;
  input [7:0]Q;
  input [15:0]B;
  input [14:0]mem_reg_bram_1;
  input mem_reg_bram_0;
  input \t_fp_reg[15]_0 ;
  input [2:0]proj_we_reg;
  input proj_we_reg_0;
  input [7:0]DOUTADOUT;

  wire [11:0]ADDRARDADDR;
  wire [15:0]B;
  wire CEB2;
  wire [7:0]DOUTADOUT;
  wire [15:0]DSP_ALU_INST;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire [7:0]Q;
  wire [15:0]acc_sum;
  wire \acc_sum[7]_i_10_n_0 ;
  wire \acc_sum[7]_i_3_n_0 ;
  wire \acc_sum[7]_i_4_n_0 ;
  wire \acc_sum[7]_i_5_n_0 ;
  wire \acc_sum[7]_i_6_n_0 ;
  wire \acc_sum[7]_i_7_n_0 ;
  wire \acc_sum[7]_i_8_n_0 ;
  wire \acc_sum[7]_i_9_n_0 ;
  wire acc_sum_0;
  wire \acc_sum_reg[15]_i_2_n_1 ;
  wire \acc_sum_reg[15]_i_2_n_10 ;
  wire \acc_sum_reg[15]_i_2_n_11 ;
  wire \acc_sum_reg[15]_i_2_n_12 ;
  wire \acc_sum_reg[15]_i_2_n_13 ;
  wire \acc_sum_reg[15]_i_2_n_14 ;
  wire \acc_sum_reg[15]_i_2_n_15 ;
  wire \acc_sum_reg[15]_i_2_n_2 ;
  wire \acc_sum_reg[15]_i_2_n_3 ;
  wire \acc_sum_reg[15]_i_2_n_4 ;
  wire \acc_sum_reg[15]_i_2_n_5 ;
  wire \acc_sum_reg[15]_i_2_n_6 ;
  wire \acc_sum_reg[15]_i_2_n_7 ;
  wire \acc_sum_reg[15]_i_2_n_8 ;
  wire \acc_sum_reg[15]_i_2_n_9 ;
  wire \acc_sum_reg[7]_i_2_n_0 ;
  wire \acc_sum_reg[7]_i_2_n_1 ;
  wire \acc_sum_reg[7]_i_2_n_10 ;
  wire \acc_sum_reg[7]_i_2_n_11 ;
  wire \acc_sum_reg[7]_i_2_n_12 ;
  wire \acc_sum_reg[7]_i_2_n_13 ;
  wire \acc_sum_reg[7]_i_2_n_14 ;
  wire \acc_sum_reg[7]_i_2_n_15 ;
  wire \acc_sum_reg[7]_i_2_n_2 ;
  wire \acc_sum_reg[7]_i_2_n_3 ;
  wire \acc_sum_reg[7]_i_2_n_4 ;
  wire \acc_sum_reg[7]_i_2_n_5 ;
  wire \acc_sum_reg[7]_i_2_n_6 ;
  wire \acc_sum_reg[7]_i_2_n_7 ;
  wire \acc_sum_reg[7]_i_2_n_8 ;
  wire \acc_sum_reg[7]_i_2_n_9 ;
  wire \acc_sum_reg_n_0_[0] ;
  wire \acc_sum_reg_n_0_[10] ;
  wire \acc_sum_reg_n_0_[11] ;
  wire \acc_sum_reg_n_0_[12] ;
  wire \acc_sum_reg_n_0_[13] ;
  wire \acc_sum_reg_n_0_[14] ;
  wire \acc_sum_reg_n_0_[15] ;
  wire \acc_sum_reg_n_0_[1] ;
  wire \acc_sum_reg_n_0_[2] ;
  wire \acc_sum_reg_n_0_[3] ;
  wire \acc_sum_reg_n_0_[4] ;
  wire \acc_sum_reg_n_0_[5] ;
  wire \acc_sum_reg_n_0_[6] ;
  wire \acc_sum_reg_n_0_[7] ;
  wire \acc_sum_reg_n_0_[8] ;
  wire \acc_sum_reg_n_0_[9] ;
  wire done_i_1_n_0;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_10__2_n_0;
  wire i__carry_i_11__1_n_0;
  wire i__carry_i_11__2_n_0;
  wire i__carry_i_12__1_n_0;
  wire i__carry_i_12__2_n_0;
  wire i__carry_i_13__1_n_0;
  wire i__carry_i_13__2_n_0;
  wire i__carry_i_14__1_n_0;
  wire i__carry_i_14__2_n_0;
  wire i__carry_i_15__0_n_0;
  wire i__carry_i_15__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__2_n_0;
  wire [15:9]in5;
  wire mem_reg_bram_0;
  wire [14:0]mem_reg_bram_1;
  wire [15:6]p_0_in;
  wire [2:0]p_1_in;
  wire [13:0]pixel_addr;
  wire [13:6]pixel_addr0;
  wire \pixel_addr[13]_i_1_n_0 ;
  wire \pixel_addr[13]_i_3_n_0 ;
  wire \pixel_addr_reg[12]_0 ;
  wire \pixel_addr_reg[12]_1 ;
  wire \pixel_addr_reg[12]_2 ;
  wire \pixel_addr_reg[13]_0 ;
  wire \pixel_addr_reg[13]_i_2_n_1 ;
  wire \pixel_addr_reg[13]_i_2_n_2 ;
  wire \pixel_addr_reg[13]_i_2_n_3 ;
  wire \pixel_addr_reg[13]_i_2_n_4 ;
  wire \pixel_addr_reg[13]_i_2_n_5 ;
  wire \pixel_addr_reg[13]_i_2_n_6 ;
  wire \pixel_addr_reg[13]_i_2_n_7 ;
  wire [2:0]proj_we_reg;
  wire proj_we_reg_0;
  wire \projection_out[15]_i_1_n_0 ;
  wire [15:0]\projection_out_reg[15]_0 ;
  wire ray_done;
  wire s00_axi_aclk;
  wire [7:0]sample_count;
  wire \sample_count[7]_i_3_n_0 ;
  wire \sample_count_reg_n_0_[0] ;
  wire \sample_count_reg_n_0_[1] ;
  wire \sample_count_reg_n_0_[2] ;
  wire \sample_count_reg_n_0_[3] ;
  wire \sample_count_reg_n_0_[4] ;
  wire \sample_count_reg_n_0_[5] ;
  wire \sample_count_reg_n_0_[6] ;
  wire \sample_count_reg_n_0_[7] ;
  wire \slv_reg0_reg[28] ;
  wire \slv_reg0_reg[29] ;
  wire \slv_reg0_reg[29]_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire [1:0]state__0;
  wire \state_reg_n_0_[2] ;
  wire [15:8]t_fp;
  wire \t_fp_reg[15]_0 ;
  wire \t_fp_reg[15]_i_2_n_2 ;
  wire \t_fp_reg[15]_i_2_n_3 ;
  wire \t_fp_reg[15]_i_2_n_4 ;
  wire \t_fp_reg[15]_i_2_n_5 ;
  wire \t_fp_reg[15]_i_2_n_6 ;
  wire \t_fp_reg[15]_i_2_n_7 ;
  wire \t_fp_reg_n_0_[10] ;
  wire \t_fp_reg_n_0_[11] ;
  wire \t_fp_reg_n_0_[12] ;
  wire \t_fp_reg_n_0_[13] ;
  wire \t_fp_reg_n_0_[14] ;
  wire \t_fp_reg_n_0_[15] ;
  wire \t_fp_reg_n_0_[8] ;
  wire \t_fp_reg_n_0_[9] ;
  wire x_fp1__0_i_1_n_0;
  wire x_fp1__0_n_100;
  wire x_fp1__0_n_101;
  wire x_fp1__0_n_102;
  wire x_fp1__0_n_103;
  wire x_fp1__0_n_104;
  wire x_fp1__0_n_105;
  wire x_fp1__0_n_86;
  wire x_fp1__0_n_87;
  wire x_fp1__0_n_88;
  wire x_fp1__0_n_89;
  wire x_fp1__0_n_90;
  wire x_fp1__0_n_91;
  wire x_fp1__0_n_92;
  wire x_fp1__0_n_93;
  wire x_fp1__0_n_94;
  wire x_fp1__0_n_95;
  wire x_fp1__0_n_96;
  wire x_fp1__0_n_97;
  wire x_fp1__0_n_98;
  wire x_fp1__0_n_99;
  wire x_fp1_n_100;
  wire x_fp1_n_101;
  wire x_fp1_n_102;
  wire x_fp1_n_103;
  wire x_fp1_n_104;
  wire x_fp1_n_105;
  wire x_fp1_n_106;
  wire x_fp1_n_107;
  wire x_fp1_n_108;
  wire x_fp1_n_109;
  wire x_fp1_n_110;
  wire x_fp1_n_111;
  wire x_fp1_n_112;
  wire x_fp1_n_113;
  wire x_fp1_n_114;
  wire x_fp1_n_115;
  wire x_fp1_n_116;
  wire x_fp1_n_117;
  wire x_fp1_n_118;
  wire x_fp1_n_119;
  wire x_fp1_n_120;
  wire x_fp1_n_121;
  wire x_fp1_n_122;
  wire x_fp1_n_123;
  wire x_fp1_n_124;
  wire x_fp1_n_125;
  wire x_fp1_n_126;
  wire x_fp1_n_127;
  wire x_fp1_n_128;
  wire x_fp1_n_129;
  wire x_fp1_n_130;
  wire x_fp1_n_131;
  wire x_fp1_n_132;
  wire x_fp1_n_133;
  wire x_fp1_n_134;
  wire x_fp1_n_135;
  wire x_fp1_n_136;
  wire x_fp1_n_137;
  wire x_fp1_n_138;
  wire x_fp1_n_139;
  wire x_fp1_n_140;
  wire x_fp1_n_141;
  wire x_fp1_n_142;
  wire x_fp1_n_143;
  wire x_fp1_n_144;
  wire x_fp1_n_145;
  wire x_fp1_n_146;
  wire x_fp1_n_147;
  wire x_fp1_n_148;
  wire x_fp1_n_149;
  wire x_fp1_n_150;
  wire x_fp1_n_151;
  wire x_fp1_n_152;
  wire x_fp1_n_153;
  wire x_fp1_n_76;
  wire x_fp1_n_77;
  wire x_fp1_n_78;
  wire x_fp1_n_79;
  wire x_fp1_n_80;
  wire x_fp1_n_81;
  wire x_fp1_n_82;
  wire x_fp1_n_83;
  wire x_fp1_n_84;
  wire x_fp1_n_85;
  wire x_fp1_n_86;
  wire x_fp1_n_87;
  wire x_fp1_n_88;
  wire x_fp1_n_89;
  wire x_fp1_n_90;
  wire x_fp1_n_91;
  wire x_fp1_n_92;
  wire x_fp1_n_93;
  wire x_fp1_n_94;
  wire x_fp1_n_95;
  wire x_fp1_n_96;
  wire x_fp1_n_97;
  wire x_fp1_n_98;
  wire x_fp1_n_99;
  wire [7:0]xi_clamped;
  wire xi_clamped30_in;
  wire \xi_clamped3_inferred__0/i__carry_n_1 ;
  wire \xi_clamped3_inferred__0/i__carry_n_2 ;
  wire \xi_clamped3_inferred__0/i__carry_n_3 ;
  wire \xi_clamped3_inferred__0/i__carry_n_4 ;
  wire \xi_clamped3_inferred__0/i__carry_n_5 ;
  wire \xi_clamped3_inferred__0/i__carry_n_6 ;
  wire \xi_clamped3_inferred__0/i__carry_n_7 ;
  wire \xi_clamped[0]_i_1_n_0 ;
  wire \xi_clamped[1]_i_1_n_0 ;
  wire \xi_clamped[2]_i_1_n_0 ;
  wire \xi_clamped[3]_i_1_n_0 ;
  wire \xi_clamped[4]_i_1_n_0 ;
  wire \xi_clamped[4]_i_2_n_0 ;
  wire \xi_clamped[5]_i_1_n_0 ;
  wire \xi_clamped[6]_i_1_n_0 ;
  wire \xi_clamped[7]_i_1_n_0 ;
  wire \xi_clamped[7]_i_2_n_0 ;
  wire \xi_clamped[7]_i_3_n_0 ;
  wire \xi_clamped[7]_i_4_n_0 ;
  wire \xi_clamped[7]_i_5_n_0 ;
  wire y_fp1__0_n_100;
  wire y_fp1__0_n_101;
  wire y_fp1__0_n_102;
  wire y_fp1__0_n_103;
  wire y_fp1__0_n_104;
  wire y_fp1__0_n_105;
  wire y_fp1__0_n_76;
  wire y_fp1__0_n_77;
  wire y_fp1__0_n_78;
  wire y_fp1__0_n_79;
  wire y_fp1__0_n_80;
  wire y_fp1__0_n_81;
  wire y_fp1__0_n_82;
  wire y_fp1__0_n_83;
  wire y_fp1__0_n_84;
  wire y_fp1__0_n_85;
  wire y_fp1__0_n_86;
  wire y_fp1__0_n_87;
  wire y_fp1__0_n_88;
  wire y_fp1__0_n_89;
  wire y_fp1__0_n_90;
  wire y_fp1__0_n_91;
  wire y_fp1__0_n_92;
  wire y_fp1__0_n_93;
  wire y_fp1__0_n_94;
  wire y_fp1__0_n_95;
  wire y_fp1__0_n_96;
  wire y_fp1__0_n_97;
  wire y_fp1__0_n_98;
  wire y_fp1__0_n_99;
  wire y_fp1_n_100;
  wire y_fp1_n_101;
  wire y_fp1_n_102;
  wire y_fp1_n_103;
  wire y_fp1_n_104;
  wire y_fp1_n_105;
  wire y_fp1_n_74;
  wire y_fp1_n_75;
  wire y_fp1_n_76;
  wire y_fp1_n_77;
  wire y_fp1_n_78;
  wire y_fp1_n_79;
  wire y_fp1_n_80;
  wire y_fp1_n_81;
  wire y_fp1_n_82;
  wire y_fp1_n_83;
  wire y_fp1_n_84;
  wire y_fp1_n_85;
  wire y_fp1_n_86;
  wire y_fp1_n_87;
  wire y_fp1_n_88;
  wire y_fp1_n_89;
  wire y_fp1_n_90;
  wire y_fp1_n_91;
  wire y_fp1_n_92;
  wire y_fp1_n_93;
  wire y_fp1_n_94;
  wire y_fp1_n_95;
  wire y_fp1_n_96;
  wire y_fp1_n_97;
  wire y_fp1_n_98;
  wire y_fp1_n_99;
  wire yi_clamped30_in;
  wire \yi_clamped3_inferred__0/i__carry_n_1 ;
  wire \yi_clamped3_inferred__0/i__carry_n_2 ;
  wire \yi_clamped3_inferred__0/i__carry_n_3 ;
  wire \yi_clamped3_inferred__0/i__carry_n_4 ;
  wire \yi_clamped3_inferred__0/i__carry_n_5 ;
  wire \yi_clamped3_inferred__0/i__carry_n_6 ;
  wire \yi_clamped3_inferred__0/i__carry_n_7 ;
  wire \yi_clamped[0]_i_1_n_0 ;
  wire \yi_clamped[1]_i_1_n_0 ;
  wire \yi_clamped[2]_i_1_n_0 ;
  wire \yi_clamped[3]_i_1_n_0 ;
  wire \yi_clamped[4]_i_1_n_0 ;
  wire \yi_clamped[4]_i_2_n_0 ;
  wire \yi_clamped[5]_i_1_n_0 ;
  wire \yi_clamped[6]_i_1_n_0 ;
  wire \yi_clamped[6]_i_2_n_0 ;
  wire \yi_clamped[6]_i_3_n_0 ;
  wire \yi_clamped[6]_i_4_n_0 ;
  wire \yi_clamped_reg_n_0_[0] ;
  wire \yi_clamped_reg_n_0_[1] ;
  wire \yi_clamped_reg_n_0_[2] ;
  wire \yi_clamped_reg_n_0_[3] ;
  wire \yi_clamped_reg_n_0_[4] ;
  wire \yi_clamped_reg_n_0_[5] ;
  wire \yi_clamped_reg_n_0_[6] ;
  wire [7:7]\NLW_acc_sum_reg[15]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_pixel_addr_reg[13]_i_2_CO_UNCONNECTED ;
  wire [7:6]\NLW_t_fp_reg[15]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_t_fp_reg[15]_i_2_O_UNCONNECTED ;
  wire NLW_x_fp1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x_fp1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x_fp1_OVERFLOW_UNCONNECTED;
  wire NLW_x_fp1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x_fp1_PATTERNDETECT_UNCONNECTED;
  wire NLW_x_fp1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x_fp1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x_fp1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x_fp1_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_x_fp1_P_UNCONNECTED;
  wire [7:0]NLW_x_fp1_XOROUT_UNCONNECTED;
  wire NLW_x_fp1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x_fp1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x_fp1__0_OVERFLOW_UNCONNECTED;
  wire NLW_x_fp1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x_fp1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_x_fp1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x_fp1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x_fp1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x_fp1__0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_x_fp1__0_P_UNCONNECTED;
  wire [47:0]NLW_x_fp1__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_x_fp1__0_XOROUT_UNCONNECTED;
  wire [7:0]\NLW_xi_clamped3_inferred__0/i__carry_O_UNCONNECTED ;
  wire NLW_y_fp1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_fp1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_fp1_OVERFLOW_UNCONNECTED;
  wire NLW_y_fp1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_fp1_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_fp1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_fp1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_fp1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_fp1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_y_fp1_P_UNCONNECTED;
  wire [47:0]NLW_y_fp1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_y_fp1_XOROUT_UNCONNECTED;
  wire NLW_y_fp1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_fp1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_fp1__0_OVERFLOW_UNCONNECTED;
  wire NLW_y_fp1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_fp1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_fp1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_fp1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_fp1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_fp1__0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_y_fp1__0_P_UNCONNECTED;
  wire [47:0]NLW_y_fp1__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_y_fp1__0_XOROUT_UNCONNECTED;
  wire [7:0]\NLW_yi_clamped3_inferred__0/i__carry_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_sum[0]_i_1 
       (.I0(state__0[1]),
        .I1(\acc_sum_reg[7]_i_2_n_15 ),
        .O(acc_sum[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_sum[10]_i_1 
       (.I0(state__0[1]),
        .I1(\acc_sum_reg[15]_i_2_n_13 ),
        .O(acc_sum[10]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_sum[11]_i_1 
       (.I0(state__0[1]),
        .I1(\acc_sum_reg[15]_i_2_n_12 ),
        .O(acc_sum[11]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_sum[12]_i_1 
       (.I0(state__0[1]),
        .I1(\acc_sum_reg[15]_i_2_n_11 ),
        .O(acc_sum[12]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_sum[13]_i_1 
       (.I0(state__0[1]),
        .I1(\acc_sum_reg[15]_i_2_n_10 ),
        .O(acc_sum[13]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_sum[14]_i_1 
       (.I0(state__0[1]),
        .I1(\acc_sum_reg[15]_i_2_n_9 ),
        .O(acc_sum[14]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_sum[15]_i_1 
       (.I0(state__0[1]),
        .I1(\acc_sum_reg[15]_i_2_n_8 ),
        .O(acc_sum[15]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_sum[1]_i_1 
       (.I0(state__0[1]),
        .I1(\acc_sum_reg[7]_i_2_n_14 ),
        .O(acc_sum[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_sum[2]_i_1 
       (.I0(state__0[1]),
        .I1(\acc_sum_reg[7]_i_2_n_13 ),
        .O(acc_sum[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_sum[3]_i_1 
       (.I0(state__0[1]),
        .I1(\acc_sum_reg[7]_i_2_n_12 ),
        .O(acc_sum[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_sum[4]_i_1 
       (.I0(state__0[1]),
        .I1(\acc_sum_reg[7]_i_2_n_11 ),
        .O(acc_sum[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_sum[5]_i_1 
       (.I0(state__0[1]),
        .I1(\acc_sum_reg[7]_i_2_n_10 ),
        .O(acc_sum[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_sum[6]_i_1 
       (.I0(state__0[1]),
        .I1(\acc_sum_reg[7]_i_2_n_9 ),
        .O(acc_sum[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_sum[7]_i_1 
       (.I0(state__0[1]),
        .I1(\acc_sum_reg[7]_i_2_n_8 ),
        .O(acc_sum[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_sum[7]_i_10 
       (.I0(\acc_sum_reg_n_0_[0] ),
        .I1(DOUTADOUT[0]),
        .O(\acc_sum[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_sum[7]_i_3 
       (.I0(\acc_sum_reg_n_0_[7] ),
        .I1(DOUTADOUT[7]),
        .O(\acc_sum[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_sum[7]_i_4 
       (.I0(\acc_sum_reg_n_0_[6] ),
        .I1(DOUTADOUT[6]),
        .O(\acc_sum[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_sum[7]_i_5 
       (.I0(\acc_sum_reg_n_0_[5] ),
        .I1(DOUTADOUT[5]),
        .O(\acc_sum[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_sum[7]_i_6 
       (.I0(\acc_sum_reg_n_0_[4] ),
        .I1(DOUTADOUT[4]),
        .O(\acc_sum[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_sum[7]_i_7 
       (.I0(\acc_sum_reg_n_0_[3] ),
        .I1(DOUTADOUT[3]),
        .O(\acc_sum[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_sum[7]_i_8 
       (.I0(\acc_sum_reg_n_0_[2] ),
        .I1(DOUTADOUT[2]),
        .O(\acc_sum[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_sum[7]_i_9 
       (.I0(\acc_sum_reg_n_0_[1] ),
        .I1(DOUTADOUT[1]),
        .O(\acc_sum[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_sum[8]_i_1 
       (.I0(state__0[1]),
        .I1(\acc_sum_reg[15]_i_2_n_15 ),
        .O(acc_sum[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_sum[9]_i_1 
       (.I0(state__0[1]),
        .I1(\acc_sum_reg[15]_i_2_n_14 ),
        .O(acc_sum[9]));
  FDCE \acc_sum_reg[0] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(acc_sum[0]),
        .Q(\acc_sum_reg_n_0_[0] ));
  FDCE \acc_sum_reg[10] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(acc_sum[10]),
        .Q(\acc_sum_reg_n_0_[10] ));
  FDCE \acc_sum_reg[11] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(acc_sum[11]),
        .Q(\acc_sum_reg_n_0_[11] ));
  FDCE \acc_sum_reg[12] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(acc_sum[12]),
        .Q(\acc_sum_reg_n_0_[12] ));
  FDCE \acc_sum_reg[13] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(acc_sum[13]),
        .Q(\acc_sum_reg_n_0_[13] ));
  FDCE \acc_sum_reg[14] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(acc_sum[14]),
        .Q(\acc_sum_reg_n_0_[14] ));
  FDCE \acc_sum_reg[15] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(acc_sum[15]),
        .Q(\acc_sum_reg_n_0_[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \acc_sum_reg[15]_i_2 
       (.CI(\acc_sum_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_acc_sum_reg[15]_i_2_CO_UNCONNECTED [7],\acc_sum_reg[15]_i_2_n_1 ,\acc_sum_reg[15]_i_2_n_2 ,\acc_sum_reg[15]_i_2_n_3 ,\acc_sum_reg[15]_i_2_n_4 ,\acc_sum_reg[15]_i_2_n_5 ,\acc_sum_reg[15]_i_2_n_6 ,\acc_sum_reg[15]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_sum_reg[15]_i_2_n_8 ,\acc_sum_reg[15]_i_2_n_9 ,\acc_sum_reg[15]_i_2_n_10 ,\acc_sum_reg[15]_i_2_n_11 ,\acc_sum_reg[15]_i_2_n_12 ,\acc_sum_reg[15]_i_2_n_13 ,\acc_sum_reg[15]_i_2_n_14 ,\acc_sum_reg[15]_i_2_n_15 }),
        .S({\acc_sum_reg_n_0_[15] ,\acc_sum_reg_n_0_[14] ,\acc_sum_reg_n_0_[13] ,\acc_sum_reg_n_0_[12] ,\acc_sum_reg_n_0_[11] ,\acc_sum_reg_n_0_[10] ,\acc_sum_reg_n_0_[9] ,\acc_sum_reg_n_0_[8] }));
  FDCE \acc_sum_reg[1] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(acc_sum[1]),
        .Q(\acc_sum_reg_n_0_[1] ));
  FDCE \acc_sum_reg[2] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(acc_sum[2]),
        .Q(\acc_sum_reg_n_0_[2] ));
  FDCE \acc_sum_reg[3] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(acc_sum[3]),
        .Q(\acc_sum_reg_n_0_[3] ));
  FDCE \acc_sum_reg[4] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(acc_sum[4]),
        .Q(\acc_sum_reg_n_0_[4] ));
  FDCE \acc_sum_reg[5] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(acc_sum[5]),
        .Q(\acc_sum_reg_n_0_[5] ));
  FDCE \acc_sum_reg[6] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(acc_sum[6]),
        .Q(\acc_sum_reg_n_0_[6] ));
  FDCE \acc_sum_reg[7] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(acc_sum[7]),
        .Q(\acc_sum_reg_n_0_[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \acc_sum_reg[7]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\acc_sum_reg[7]_i_2_n_0 ,\acc_sum_reg[7]_i_2_n_1 ,\acc_sum_reg[7]_i_2_n_2 ,\acc_sum_reg[7]_i_2_n_3 ,\acc_sum_reg[7]_i_2_n_4 ,\acc_sum_reg[7]_i_2_n_5 ,\acc_sum_reg[7]_i_2_n_6 ,\acc_sum_reg[7]_i_2_n_7 }),
        .DI({\acc_sum_reg_n_0_[7] ,\acc_sum_reg_n_0_[6] ,\acc_sum_reg_n_0_[5] ,\acc_sum_reg_n_0_[4] ,\acc_sum_reg_n_0_[3] ,\acc_sum_reg_n_0_[2] ,\acc_sum_reg_n_0_[1] ,\acc_sum_reg_n_0_[0] }),
        .O({\acc_sum_reg[7]_i_2_n_8 ,\acc_sum_reg[7]_i_2_n_9 ,\acc_sum_reg[7]_i_2_n_10 ,\acc_sum_reg[7]_i_2_n_11 ,\acc_sum_reg[7]_i_2_n_12 ,\acc_sum_reg[7]_i_2_n_13 ,\acc_sum_reg[7]_i_2_n_14 ,\acc_sum_reg[7]_i_2_n_15 }),
        .S({\acc_sum[7]_i_3_n_0 ,\acc_sum[7]_i_4_n_0 ,\acc_sum[7]_i_5_n_0 ,\acc_sum[7]_i_6_n_0 ,\acc_sum[7]_i_7_n_0 ,\acc_sum[7]_i_8_n_0 ,\acc_sum[7]_i_9_n_0 ,\acc_sum[7]_i_10_n_0 }));
  FDCE \acc_sum_reg[8] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(acc_sum[8]),
        .Q(\acc_sum_reg_n_0_[8] ));
  FDCE \acc_sum_reg[9] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(acc_sum[9]),
        .Q(\acc_sum_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'hFE02)) 
    done_i_1
       (.I0(\state_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ray_done),
        .O(done_i_1_n_0));
  FDCE done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(mem_reg_bram_1[0]),
        .D(done_i_1_n_0),
        .Q(ray_done));
  LUT5 #(
    .INIT(32'hEA0015FF)) 
    i__carry_i_10__1
       (.I0(p_0_in[13]),
        .I1(\xi_clamped[7]_i_5_n_0 ),
        .I2(p_0_in[12]),
        .I3(p_0_in[14]),
        .I4(p_0_in[15]),
        .O(i__carry_i_10__1_n_0));
  LUT5 #(
    .INIT(32'hEA0015FF)) 
    i__carry_i_10__2
       (.I0(y_fp1__0_n_78),
        .I1(\yi_clamped[6]_i_4_n_0 ),
        .I2(y_fp1__0_n_79),
        .I3(y_fp1__0_n_77),
        .I4(y_fp1__0_n_76),
        .O(i__carry_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h0078)) 
    i__carry_i_11__1
       (.I0(p_0_in[12]),
        .I1(\xi_clamped[7]_i_5_n_0 ),
        .I2(p_0_in[13]),
        .I3(p_0_in[14]),
        .O(i__carry_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h0078)) 
    i__carry_i_11__2
       (.I0(y_fp1__0_n_79),
        .I1(\yi_clamped[6]_i_4_n_0 ),
        .I2(y_fp1__0_n_78),
        .I3(y_fp1__0_n_77),
        .O(i__carry_i_11__2_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry_i_12__1
       (.I0(p_0_in[12]),
        .I1(p_0_in[11]),
        .I2(i__carry_i_15__0_n_0),
        .O(i__carry_i_12__1_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry_i_12__2
       (.I0(y_fp1__0_n_79),
        .I1(y_fp1__0_n_80),
        .I2(i__carry_i_15__1_n_0),
        .O(i__carry_i_12__2_n_0));
  LUT5 #(
    .INIT(32'h81111111)) 
    i__carry_i_13__1
       (.I0(p_0_in[10]),
        .I1(p_0_in[9]),
        .I2(p_0_in[7]),
        .I3(p_0_in[6]),
        .I4(p_0_in[8]),
        .O(i__carry_i_13__1_n_0));
  LUT5 #(
    .INIT(32'h81111111)) 
    i__carry_i_13__2
       (.I0(y_fp1__0_n_81),
        .I1(y_fp1__0_n_82),
        .I2(y_fp1__0_n_84),
        .I3(y_fp1__0_n_85),
        .I4(y_fp1__0_n_83),
        .O(i__carry_i_13__2_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry_i_14__1
       (.I0(p_0_in[8]),
        .I1(p_0_in[7]),
        .I2(p_0_in[6]),
        .O(i__carry_i_14__1_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry_i_14__2
       (.I0(y_fp1__0_n_83),
        .I1(y_fp1__0_n_84),
        .I2(y_fp1__0_n_85),
        .O(i__carry_i_14__2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry_i_15__0
       (.I0(p_0_in[10]),
        .I1(p_0_in[8]),
        .I2(p_0_in[6]),
        .I3(p_0_in[7]),
        .I4(p_0_in[9]),
        .O(i__carry_i_15__0_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry_i_15__1
       (.I0(y_fp1__0_n_81),
        .I1(y_fp1__0_n_83),
        .I2(y_fp1__0_n_85),
        .I3(y_fp1__0_n_84),
        .I4(y_fp1__0_n_82),
        .O(i__carry_i_15__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(\xi_clamped[7]_i_4_n_0 ),
        .O(i__carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__3
       (.I0(\yi_clamped[6]_i_3_n_0 ),
        .O(i__carry_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h15FFEA00)) 
    i__carry_i_2__2
       (.I0(p_0_in[13]),
        .I1(\xi_clamped[7]_i_5_n_0 ),
        .I2(p_0_in[12]),
        .I3(p_0_in[14]),
        .I4(p_0_in[15]),
        .O(i__carry_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h15FFEA00)) 
    i__carry_i_2__3
       (.I0(y_fp1__0_n_78),
        .I1(\yi_clamped[6]_i_4_n_0 ),
        .I2(y_fp1__0_n_79),
        .I3(y_fp1__0_n_77),
        .I4(y_fp1__0_n_76),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h4222)) 
    i__carry_i_3__2
       (.I0(p_0_in[14]),
        .I1(p_0_in[13]),
        .I2(p_0_in[12]),
        .I3(\xi_clamped[7]_i_5_n_0 ),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h4222)) 
    i__carry_i_3__3
       (.I0(y_fp1__0_n_77),
        .I1(y_fp1__0_n_78),
        .I2(y_fp1__0_n_79),
        .I3(\yi_clamped[6]_i_4_n_0 ),
        .O(i__carry_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    i__carry_i_4__2
       (.I0(p_0_in[12]),
        .I1(p_0_in[11]),
        .I2(i__carry_i_15__0_n_0),
        .O(i__carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    i__carry_i_4__3
       (.I0(y_fp1__0_n_79),
        .I1(y_fp1__0_n_80),
        .I2(i__carry_i_15__1_n_0),
        .O(i__carry_i_4__3_n_0));
  LUT5 #(
    .INIT(32'h7EEEEEEE)) 
    i__carry_i_5__2
       (.I0(p_0_in[10]),
        .I1(p_0_in[9]),
        .I2(p_0_in[7]),
        .I3(p_0_in[6]),
        .I4(p_0_in[8]),
        .O(i__carry_i_5__2_n_0));
  LUT5 #(
    .INIT(32'h7EEEEEEE)) 
    i__carry_i_5__3
       (.I0(y_fp1__0_n_81),
        .I1(y_fp1__0_n_82),
        .I2(y_fp1__0_n_84),
        .I3(y_fp1__0_n_85),
        .I4(y_fp1__0_n_83),
        .O(i__carry_i_5__3_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    i__carry_i_6__2
       (.I0(p_0_in[8]),
        .I1(p_0_in[7]),
        .I2(p_0_in[6]),
        .O(i__carry_i_6__2_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    i__carry_i_6__3
       (.I0(y_fp1__0_n_83),
        .I1(y_fp1__0_n_84),
        .I2(y_fp1__0_n_85),
        .O(i__carry_i_6__3_n_0));
  LUT5 #(
    .INIT(32'hDDDDD555)) 
    i__carry_i_7__2
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .I2(p_0_in[12]),
        .I3(\xi_clamped[7]_i_5_n_0 ),
        .I4(p_0_in[13]),
        .O(i__carry_i_7__2_n_0));
  LUT5 #(
    .INIT(32'hDDDDD555)) 
    i__carry_i_7__3
       (.I0(y_fp1__0_n_76),
        .I1(y_fp1__0_n_77),
        .I2(y_fp1__0_n_79),
        .I3(\yi_clamped[6]_i_4_n_0 ),
        .I4(y_fp1__0_n_78),
        .O(i__carry_i_7__3_n_0));
  LUT5 #(
    .INIT(32'hDDDDD555)) 
    i__carry_i_8__1
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .I2(p_0_in[12]),
        .I3(\xi_clamped[7]_i_5_n_0 ),
        .I4(p_0_in[13]),
        .O(i__carry_i_8__1_n_0));
  LUT5 #(
    .INIT(32'hDDDDD555)) 
    i__carry_i_8__2
       (.I0(y_fp1__0_n_76),
        .I1(y_fp1__0_n_77),
        .I2(y_fp1__0_n_79),
        .I3(\yi_clamped[6]_i_4_n_0 ),
        .I4(y_fp1__0_n_78),
        .O(i__carry_i_8__2_n_0));
  LUT5 #(
    .INIT(32'hDDDDD555)) 
    i__carry_i_9__1
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .I2(p_0_in[12]),
        .I3(\xi_clamped[7]_i_5_n_0 ),
        .I4(p_0_in[13]),
        .O(i__carry_i_9__1_n_0));
  LUT5 #(
    .INIT(32'hDDDDD555)) 
    i__carry_i_9__2
       (.I0(y_fp1__0_n_76),
        .I1(y_fp1__0_n_77),
        .I2(y_fp1__0_n_79),
        .I3(\yi_clamped[6]_i_4_n_0 ),
        .I4(y_fp1__0_n_78),
        .O(i__carry_i_9__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    mem_reg_bram_0_i_1
       (.I0(pixel_addr[12]),
        .I1(mem_reg_bram_1[13]),
        .I2(pixel_addr[13]),
        .I3(mem_reg_bram_0),
        .I4(mem_reg_bram_1[14]),
        .O(\pixel_addr_reg[12]_1 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    mem_reg_bram_0_i_10
       (.I0(mem_reg_bram_1[4]),
        .I1(proj_we_reg[1]),
        .I2(proj_we_reg[2]),
        .I3(proj_we_reg[0]),
        .I4(pixel_addr[3]),
        .O(ADDRARDADDR[3]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    mem_reg_bram_0_i_11
       (.I0(mem_reg_bram_1[3]),
        .I1(proj_we_reg[1]),
        .I2(proj_we_reg[2]),
        .I3(proj_we_reg[0]),
        .I4(pixel_addr[2]),
        .O(ADDRARDADDR[2]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    mem_reg_bram_0_i_12
       (.I0(mem_reg_bram_1[2]),
        .I1(proj_we_reg[1]),
        .I2(proj_we_reg[2]),
        .I3(proj_we_reg[0]),
        .I4(pixel_addr[1]),
        .O(ADDRARDADDR[1]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    mem_reg_bram_0_i_13
       (.I0(mem_reg_bram_1[1]),
        .I1(proj_we_reg[1]),
        .I2(proj_we_reg[2]),
        .I3(proj_we_reg[0]),
        .I4(pixel_addr[0]),
        .O(ADDRARDADDR[0]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    mem_reg_bram_0_i_2
       (.I0(mem_reg_bram_1[12]),
        .I1(proj_we_reg[1]),
        .I2(proj_we_reg[2]),
        .I3(proj_we_reg[0]),
        .I4(pixel_addr[11]),
        .O(ADDRARDADDR[11]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    mem_reg_bram_0_i_3
       (.I0(mem_reg_bram_1[11]),
        .I1(proj_we_reg[1]),
        .I2(proj_we_reg[2]),
        .I3(proj_we_reg[0]),
        .I4(pixel_addr[10]),
        .O(ADDRARDADDR[10]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    mem_reg_bram_0_i_4
       (.I0(mem_reg_bram_1[10]),
        .I1(proj_we_reg[1]),
        .I2(proj_we_reg[2]),
        .I3(proj_we_reg[0]),
        .I4(pixel_addr[9]),
        .O(ADDRARDADDR[9]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    mem_reg_bram_0_i_5
       (.I0(mem_reg_bram_1[9]),
        .I1(proj_we_reg[1]),
        .I2(proj_we_reg[2]),
        .I3(proj_we_reg[0]),
        .I4(pixel_addr[8]),
        .O(ADDRARDADDR[8]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    mem_reg_bram_0_i_6
       (.I0(mem_reg_bram_1[8]),
        .I1(proj_we_reg[1]),
        .I2(proj_we_reg[2]),
        .I3(proj_we_reg[0]),
        .I4(pixel_addr[7]),
        .O(ADDRARDADDR[7]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    mem_reg_bram_0_i_7
       (.I0(mem_reg_bram_1[7]),
        .I1(proj_we_reg[1]),
        .I2(proj_we_reg[2]),
        .I3(proj_we_reg[0]),
        .I4(pixel_addr[6]),
        .O(ADDRARDADDR[6]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    mem_reg_bram_0_i_8
       (.I0(mem_reg_bram_1[6]),
        .I1(proj_we_reg[1]),
        .I2(proj_we_reg[2]),
        .I3(proj_we_reg[0]),
        .I4(pixel_addr[5]),
        .O(ADDRARDADDR[5]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    mem_reg_bram_0_i_9
       (.I0(mem_reg_bram_1[5]),
        .I1(proj_we_reg[1]),
        .I2(proj_we_reg[2]),
        .I3(proj_we_reg[0]),
        .I4(pixel_addr[4]),
        .O(ADDRARDADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8FCBBFF)) 
    mem_reg_bram_1_i_1
       (.I0(mem_reg_bram_1[14]),
        .I1(mem_reg_bram_0),
        .I2(pixel_addr[13]),
        .I3(mem_reg_bram_1[13]),
        .I4(pixel_addr[12]),
        .O(\slv_reg0_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    mem_reg_bram_1_i_2__0
       (.I0(pixel_addr[12]),
        .I1(mem_reg_bram_1[13]),
        .I2(pixel_addr[13]),
        .I3(mem_reg_bram_0),
        .I4(mem_reg_bram_1[14]),
        .O(\pixel_addr_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hB8FCBBFF)) 
    mem_reg_bram_2_i_1
       (.I0(mem_reg_bram_1[13]),
        .I1(mem_reg_bram_0),
        .I2(pixel_addr[12]),
        .I3(mem_reg_bram_1[14]),
        .I4(pixel_addr[13]),
        .O(\slv_reg0_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    mem_reg_bram_2_i_2__0
       (.I0(pixel_addr[13]),
        .I1(mem_reg_bram_1[14]),
        .I2(pixel_addr[12]),
        .I3(mem_reg_bram_0),
        .I4(mem_reg_bram_1[13]),
        .O(\pixel_addr_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h47CF77FF)) 
    mem_reg_bram_3_i_1
       (.I0(mem_reg_bram_1[14]),
        .I1(mem_reg_bram_0),
        .I2(pixel_addr[13]),
        .I3(mem_reg_bram_1[13]),
        .I4(pixel_addr[12]),
        .O(\slv_reg0_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mem_reg_bram_3_i_2
       (.I0(pixel_addr[12]),
        .I1(mem_reg_bram_1[13]),
        .I2(pixel_addr[13]),
        .I3(mem_reg_bram_0),
        .I4(mem_reg_bram_1[14]),
        .O(\pixel_addr_reg[12]_2 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_addr[13]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\pixel_addr[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_addr[13]_i_3 
       (.I0(\yi_clamped_reg_n_0_[0] ),
        .I1(xi_clamped[7]),
        .O(\pixel_addr[13]_i_3_n_0 ));
  FDCE \pixel_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pixel_addr[13]_i_1_n_0 ),
        .CLR(mem_reg_bram_1[0]),
        .D(xi_clamped[0]),
        .Q(pixel_addr[0]));
  FDCE \pixel_addr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pixel_addr[13]_i_1_n_0 ),
        .CLR(mem_reg_bram_1[0]),
        .D(pixel_addr0[10]),
        .Q(pixel_addr[10]));
  FDCE \pixel_addr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pixel_addr[13]_i_1_n_0 ),
        .CLR(mem_reg_bram_1[0]),
        .D(pixel_addr0[11]),
        .Q(pixel_addr[11]));
  FDCE \pixel_addr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pixel_addr[13]_i_1_n_0 ),
        .CLR(mem_reg_bram_1[0]),
        .D(pixel_addr0[12]),
        .Q(pixel_addr[12]));
  FDCE \pixel_addr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pixel_addr[13]_i_1_n_0 ),
        .CLR(mem_reg_bram_1[0]),
        .D(pixel_addr0[13]),
        .Q(pixel_addr[13]));
  CARRY8 \pixel_addr_reg[13]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_pixel_addr_reg[13]_i_2_CO_UNCONNECTED [7],\pixel_addr_reg[13]_i_2_n_1 ,\pixel_addr_reg[13]_i_2_n_2 ,\pixel_addr_reg[13]_i_2_n_3 ,\pixel_addr_reg[13]_i_2_n_4 ,\pixel_addr_reg[13]_i_2_n_5 ,\pixel_addr_reg[13]_i_2_n_6 ,\pixel_addr_reg[13]_i_2_n_7 }),
        .DI({1'b0,\yi_clamped_reg_n_0_[5] ,\yi_clamped_reg_n_0_[4] ,\yi_clamped_reg_n_0_[3] ,\yi_clamped_reg_n_0_[2] ,\yi_clamped_reg_n_0_[1] ,\yi_clamped_reg_n_0_[0] ,1'b0}),
        .O(pixel_addr0),
        .S({\yi_clamped_reg_n_0_[6] ,\yi_clamped_reg_n_0_[5] ,\yi_clamped_reg_n_0_[4] ,\yi_clamped_reg_n_0_[3] ,\yi_clamped_reg_n_0_[2] ,\yi_clamped_reg_n_0_[1] ,\pixel_addr[13]_i_3_n_0 ,xi_clamped[6]}));
  FDCE \pixel_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pixel_addr[13]_i_1_n_0 ),
        .CLR(mem_reg_bram_1[0]),
        .D(xi_clamped[1]),
        .Q(pixel_addr[1]));
  FDCE \pixel_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pixel_addr[13]_i_1_n_0 ),
        .CLR(mem_reg_bram_1[0]),
        .D(xi_clamped[2]),
        .Q(pixel_addr[2]));
  FDCE \pixel_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pixel_addr[13]_i_1_n_0 ),
        .CLR(mem_reg_bram_1[0]),
        .D(xi_clamped[3]),
        .Q(pixel_addr[3]));
  FDCE \pixel_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pixel_addr[13]_i_1_n_0 ),
        .CLR(mem_reg_bram_1[0]),
        .D(xi_clamped[4]),
        .Q(pixel_addr[4]));
  FDCE \pixel_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pixel_addr[13]_i_1_n_0 ),
        .CLR(mem_reg_bram_1[0]),
        .D(xi_clamped[5]),
        .Q(pixel_addr[5]));
  FDCE \pixel_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pixel_addr[13]_i_1_n_0 ),
        .CLR(mem_reg_bram_1[0]),
        .D(pixel_addr0[6]),
        .Q(pixel_addr[6]));
  FDCE \pixel_addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pixel_addr[13]_i_1_n_0 ),
        .CLR(mem_reg_bram_1[0]),
        .D(pixel_addr0[7]),
        .Q(pixel_addr[7]));
  FDCE \pixel_addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pixel_addr[13]_i_1_n_0 ),
        .CLR(mem_reg_bram_1[0]),
        .D(pixel_addr0[8]),
        .Q(pixel_addr[8]));
  FDCE \pixel_addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pixel_addr[13]_i_1_n_0 ),
        .CLR(mem_reg_bram_1[0]),
        .D(pixel_addr0[9]),
        .Q(pixel_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \proj_addr[14]_i_1 
       (.I0(proj_we_reg[0]),
        .I1(ray_done),
        .I2(proj_we_reg[1]),
        .I3(proj_we_reg[2]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFF4F0040)) 
    proj_we_i_1
       (.I0(proj_we_reg[0]),
        .I1(ray_done),
        .I2(proj_we_reg[2]),
        .I3(proj_we_reg[1]),
        .I4(proj_we_reg_0),
        .O(\FSM_sequential_state_reg[0] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \projection_out[15]_i_1 
       (.I0(mem_reg_bram_1[0]),
        .I1(\state_reg_n_0_[2] ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\projection_out[15]_i_1_n_0 ));
  FDRE \projection_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\projection_out[15]_i_1_n_0 ),
        .D(\acc_sum_reg_n_0_[0] ),
        .Q(\projection_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \projection_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\projection_out[15]_i_1_n_0 ),
        .D(\acc_sum_reg_n_0_[10] ),
        .Q(\projection_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \projection_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\projection_out[15]_i_1_n_0 ),
        .D(\acc_sum_reg_n_0_[11] ),
        .Q(\projection_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \projection_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\projection_out[15]_i_1_n_0 ),
        .D(\acc_sum_reg_n_0_[12] ),
        .Q(\projection_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \projection_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\projection_out[15]_i_1_n_0 ),
        .D(\acc_sum_reg_n_0_[13] ),
        .Q(\projection_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \projection_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\projection_out[15]_i_1_n_0 ),
        .D(\acc_sum_reg_n_0_[14] ),
        .Q(\projection_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \projection_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\projection_out[15]_i_1_n_0 ),
        .D(\acc_sum_reg_n_0_[15] ),
        .Q(\projection_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \projection_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\projection_out[15]_i_1_n_0 ),
        .D(\acc_sum_reg_n_0_[1] ),
        .Q(\projection_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \projection_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\projection_out[15]_i_1_n_0 ),
        .D(\acc_sum_reg_n_0_[2] ),
        .Q(\projection_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \projection_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\projection_out[15]_i_1_n_0 ),
        .D(\acc_sum_reg_n_0_[3] ),
        .Q(\projection_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \projection_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\projection_out[15]_i_1_n_0 ),
        .D(\acc_sum_reg_n_0_[4] ),
        .Q(\projection_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \projection_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\projection_out[15]_i_1_n_0 ),
        .D(\acc_sum_reg_n_0_[5] ),
        .Q(\projection_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \projection_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\projection_out[15]_i_1_n_0 ),
        .D(\acc_sum_reg_n_0_[6] ),
        .Q(\projection_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \projection_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\projection_out[15]_i_1_n_0 ),
        .D(\acc_sum_reg_n_0_[7] ),
        .Q(\projection_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \projection_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\projection_out[15]_i_1_n_0 ),
        .D(\acc_sum_reg_n_0_[8] ),
        .Q(\projection_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \projection_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\projection_out[15]_i_1_n_0 ),
        .D(\acc_sum_reg_n_0_[9] ),
        .Q(\projection_out_reg[15]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_count[0]_i_1 
       (.I0(state__0[1]),
        .I1(\sample_count_reg_n_0_[0] ),
        .O(sample_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \sample_count[1]_i_1 
       (.I0(\sample_count_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(\sample_count_reg_n_0_[1] ),
        .O(sample_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \sample_count[2]_i_1 
       (.I0(\sample_count_reg_n_0_[1] ),
        .I1(\sample_count_reg_n_0_[0] ),
        .I2(state__0[1]),
        .I3(\sample_count_reg_n_0_[2] ),
        .O(sample_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \sample_count[3]_i_1 
       (.I0(\sample_count_reg_n_0_[0] ),
        .I1(\sample_count_reg_n_0_[1] ),
        .I2(\sample_count_reg_n_0_[2] ),
        .I3(state__0[1]),
        .I4(\sample_count_reg_n_0_[3] ),
        .O(sample_count[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \sample_count[4]_i_1 
       (.I0(\sample_count_reg_n_0_[2] ),
        .I1(\sample_count_reg_n_0_[1] ),
        .I2(\sample_count_reg_n_0_[0] ),
        .I3(\sample_count_reg_n_0_[3] ),
        .I4(state__0[1]),
        .I5(\sample_count_reg_n_0_[4] ),
        .O(sample_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \sample_count[5]_i_1 
       (.I0(\state[2]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(\sample_count_reg_n_0_[5] ),
        .O(sample_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \sample_count[6]_i_1 
       (.I0(\sample_count[7]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(\sample_count_reg_n_0_[6] ),
        .O(sample_count[6]));
  LUT4 #(
    .INIT(16'h0098)) 
    \sample_count[7]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\t_fp_reg[15]_0 ),
        .I3(\state_reg_n_0_[2] ),
        .O(acc_sum_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8C40)) 
    \sample_count[7]_i_2 
       (.I0(\sample_count[7]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(\sample_count_reg_n_0_[6] ),
        .I3(\sample_count_reg_n_0_[7] ),
        .O(sample_count[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sample_count[7]_i_3 
       (.I0(\sample_count_reg_n_0_[4] ),
        .I1(\sample_count_reg_n_0_[2] ),
        .I2(\sample_count_reg_n_0_[1] ),
        .I3(\sample_count_reg_n_0_[0] ),
        .I4(\sample_count_reg_n_0_[3] ),
        .I5(\sample_count_reg_n_0_[5] ),
        .O(\sample_count[7]_i_3_n_0 ));
  FDCE \sample_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(sample_count[0]),
        .Q(\sample_count_reg_n_0_[0] ));
  FDCE \sample_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(sample_count[1]),
        .Q(\sample_count_reg_n_0_[1] ));
  FDCE \sample_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(sample_count[2]),
        .Q(\sample_count_reg_n_0_[2] ));
  FDCE \sample_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(sample_count[3]),
        .Q(\sample_count_reg_n_0_[3] ));
  FDCE \sample_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(sample_count[4]),
        .Q(\sample_count_reg_n_0_[4] ));
  FDCE \sample_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(sample_count[5]),
        .Q(\sample_count_reg_n_0_[5] ));
  FDCE \sample_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(sample_count[6]),
        .Q(\sample_count_reg_n_0_[6] ));
  FDCE \sample_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(sample_count[7]),
        .Q(\sample_count_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h008F)) 
    \state[0]_i_1 
       (.I0(state__0[1]),
        .I1(\state[0]_i_2_n_0 ),
        .I2(state__0[0]),
        .I3(\state_reg_n_0_[2] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \state[0]_i_2 
       (.I0(\sample_count_reg_n_0_[5] ),
        .I1(\sample_count_reg_n_0_[7] ),
        .I2(\sample_count_reg_n_0_[6] ),
        .I3(\state[2]_i_3_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'h1F1E)) 
    \state[2]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\t_fp_reg[15]_0 ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \state[2]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\state[2]_i_3_n_0 ),
        .I3(\sample_count_reg_n_0_[6] ),
        .I4(\sample_count_reg_n_0_[7] ),
        .I5(\sample_count_reg_n_0_[5] ),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \state[2]_i_3 
       (.I0(\sample_count_reg_n_0_[3] ),
        .I1(\sample_count_reg_n_0_[0] ),
        .I2(\sample_count_reg_n_0_[1] ),
        .I3(\sample_count_reg_n_0_[2] ),
        .I4(\sample_count_reg_n_0_[4] ),
        .O(\state[2]_i_3_n_0 ));
  FDCE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\state[2]_i_1_n_0 ),
        .CLR(mem_reg_bram_1[0]),
        .D(p_1_in[0]),
        .Q(state__0[0]));
  FDCE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\state[2]_i_1_n_0 ),
        .CLR(mem_reg_bram_1[0]),
        .D(p_1_in[1]),
        .Q(state__0[1]));
  FDCE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\state[2]_i_1_n_0 ),
        .CLR(mem_reg_bram_1[0]),
        .D(p_1_in[2]),
        .Q(\state_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t_fp[10]_i_1 
       (.I0(state__0[1]),
        .I1(in5[10]),
        .O(t_fp[10]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t_fp[11]_i_1 
       (.I0(state__0[1]),
        .I1(in5[11]),
        .O(t_fp[11]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t_fp[12]_i_1 
       (.I0(state__0[1]),
        .I1(in5[12]),
        .O(t_fp[12]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t_fp[13]_i_1 
       (.I0(state__0[1]),
        .I1(in5[13]),
        .O(t_fp[13]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \t_fp[14]_i_1 
       (.I0(in5[14]),
        .I1(state__0[0]),
        .O(t_fp[14]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \t_fp[15]_i_1 
       (.I0(in5[15]),
        .I1(state__0[0]),
        .O(t_fp[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \t_fp[8]_i_1 
       (.I0(state__0[1]),
        .I1(\t_fp_reg_n_0_[8] ),
        .O(t_fp[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \t_fp[9]_i_1 
       (.I0(state__0[1]),
        .I1(in5[9]),
        .O(t_fp[9]));
  FDCE \t_fp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(t_fp[10]),
        .Q(\t_fp_reg_n_0_[10] ));
  FDCE \t_fp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(t_fp[11]),
        .Q(\t_fp_reg_n_0_[11] ));
  FDCE \t_fp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(t_fp[12]),
        .Q(\t_fp_reg_n_0_[12] ));
  FDCE \t_fp_reg[13] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(t_fp[13]),
        .Q(\t_fp_reg_n_0_[13] ));
  FDPE \t_fp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .D(t_fp[14]),
        .PRE(mem_reg_bram_1[0]),
        .Q(\t_fp_reg_n_0_[14] ));
  FDPE \t_fp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .D(t_fp[15]),
        .PRE(mem_reg_bram_1[0]),
        .Q(\t_fp_reg_n_0_[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \t_fp_reg[15]_i_2 
       (.CI(\t_fp_reg_n_0_[8] ),
        .CI_TOP(1'b0),
        .CO({\NLW_t_fp_reg[15]_i_2_CO_UNCONNECTED [7:6],\t_fp_reg[15]_i_2_n_2 ,\t_fp_reg[15]_i_2_n_3 ,\t_fp_reg[15]_i_2_n_4 ,\t_fp_reg[15]_i_2_n_5 ,\t_fp_reg[15]_i_2_n_6 ,\t_fp_reg[15]_i_2_n_7 }),
        .DI({1'b0,1'b0,\t_fp_reg_n_0_[14] ,\t_fp_reg_n_0_[13] ,\t_fp_reg_n_0_[12] ,\t_fp_reg_n_0_[11] ,\t_fp_reg_n_0_[10] ,\t_fp_reg_n_0_[9] }),
        .O({\NLW_t_fp_reg[15]_i_2_O_UNCONNECTED [7],in5}),
        .S({1'b0,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[14] ,\t_fp_reg_n_0_[13] ,\t_fp_reg_n_0_[12] ,\t_fp_reg_n_0_[11] ,\t_fp_reg_n_0_[10] ,\t_fp_reg_n_0_[9] }));
  FDCE \t_fp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(t_fp[8]),
        .Q(\t_fp_reg_n_0_[8] ));
  FDCE \t_fp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(acc_sum_0),
        .CLR(mem_reg_bram_1[0]),
        .D(t_fp[9]),
        .Q(\t_fp_reg_n_0_[9] ));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    x_fp1
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x_fp1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x_fp1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x_fp1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x_fp1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x_fp1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x_fp1_OVERFLOW_UNCONNECTED),
        .P({NLW_x_fp1_P_UNCONNECTED[47:30],x_fp1_n_76,x_fp1_n_77,x_fp1_n_78,x_fp1_n_79,x_fp1_n_80,x_fp1_n_81,x_fp1_n_82,x_fp1_n_83,x_fp1_n_84,x_fp1_n_85,x_fp1_n_86,x_fp1_n_87,x_fp1_n_88,x_fp1_n_89,x_fp1_n_90,x_fp1_n_91,x_fp1_n_92,x_fp1_n_93,x_fp1_n_94,x_fp1_n_95,x_fp1_n_96,x_fp1_n_97,x_fp1_n_98,x_fp1_n_99,x_fp1_n_100,x_fp1_n_101,x_fp1_n_102,x_fp1_n_103,x_fp1_n_104,x_fp1_n_105}),
        .PATTERNBDETECT(NLW_x_fp1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x_fp1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({x_fp1_n_106,x_fp1_n_107,x_fp1_n_108,x_fp1_n_109,x_fp1_n_110,x_fp1_n_111,x_fp1_n_112,x_fp1_n_113,x_fp1_n_114,x_fp1_n_115,x_fp1_n_116,x_fp1_n_117,x_fp1_n_118,x_fp1_n_119,x_fp1_n_120,x_fp1_n_121,x_fp1_n_122,x_fp1_n_123,x_fp1_n_124,x_fp1_n_125,x_fp1_n_126,x_fp1_n_127,x_fp1_n_128,x_fp1_n_129,x_fp1_n_130,x_fp1_n_131,x_fp1_n_132,x_fp1_n_133,x_fp1_n_134,x_fp1_n_135,x_fp1_n_136,x_fp1_n_137,x_fp1_n_138,x_fp1_n_139,x_fp1_n_140,x_fp1_n_141,x_fp1_n_142,x_fp1_n_143,x_fp1_n_144,x_fp1_n_145,x_fp1_n_146,x_fp1_n_147,x_fp1_n_148,x_fp1_n_149,x_fp1_n_150,x_fp1_n_151,x_fp1_n_152,x_fp1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x_fp1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_x_fp1_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    x_fp1__0
       (.A({\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[14] ,\t_fp_reg_n_0_[13] ,\t_fp_reg_n_0_[12] ,\t_fp_reg_n_0_[11] ,\t_fp_reg_n_0_[10] ,\t_fp_reg_n_0_[9] ,\t_fp_reg_n_0_[8] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x_fp1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x_fp1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x_fp1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x_fp1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(x_fp1__0_i_1_n_0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x_fp1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x_fp1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_x_fp1__0_P_UNCONNECTED[47:30],p_0_in,x_fp1__0_n_86,x_fp1__0_n_87,x_fp1__0_n_88,x_fp1__0_n_89,x_fp1__0_n_90,x_fp1__0_n_91,x_fp1__0_n_92,x_fp1__0_n_93,x_fp1__0_n_94,x_fp1__0_n_95,x_fp1__0_n_96,x_fp1__0_n_97,x_fp1__0_n_98,x_fp1__0_n_99,x_fp1__0_n_100,x_fp1__0_n_101,x_fp1__0_n_102,x_fp1__0_n_103,x_fp1__0_n_104,x_fp1__0_n_105}),
        .PATTERNBDETECT(NLW_x_fp1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x_fp1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({x_fp1_n_106,x_fp1_n_107,x_fp1_n_108,x_fp1_n_109,x_fp1_n_110,x_fp1_n_111,x_fp1_n_112,x_fp1_n_113,x_fp1_n_114,x_fp1_n_115,x_fp1_n_116,x_fp1_n_117,x_fp1_n_118,x_fp1_n_119,x_fp1_n_120,x_fp1_n_121,x_fp1_n_122,x_fp1_n_123,x_fp1_n_124,x_fp1_n_125,x_fp1_n_126,x_fp1_n_127,x_fp1_n_128,x_fp1_n_129,x_fp1_n_130,x_fp1_n_131,x_fp1_n_132,x_fp1_n_133,x_fp1_n_134,x_fp1_n_135,x_fp1_n_136,x_fp1_n_137,x_fp1_n_138,x_fp1_n_139,x_fp1_n_140,x_fp1_n_141,x_fp1_n_142,x_fp1_n_143,x_fp1_n_144,x_fp1_n_145,x_fp1_n_146,x_fp1_n_147,x_fp1_n_148,x_fp1_n_149,x_fp1_n_150,x_fp1_n_151,x_fp1_n_152,x_fp1_n_153}),
        .PCOUT(NLW_x_fp1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x_fp1__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_x_fp1__0_XOROUT_UNCONNECTED[7:0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    x_fp1__0_i_1
       (.I0(mem_reg_bram_1[0]),
        .I1(state__0[0]),
        .I2(\state_reg_n_0_[2] ),
        .I3(state__0[1]),
        .O(x_fp1__0_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \xi_clamped3_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({xi_clamped30_in,\xi_clamped3_inferred__0/i__carry_n_1 ,\xi_clamped3_inferred__0/i__carry_n_2 ,\xi_clamped3_inferred__0/i__carry_n_3 ,\xi_clamped3_inferred__0/i__carry_n_4 ,\xi_clamped3_inferred__0/i__carry_n_5 ,\xi_clamped3_inferred__0/i__carry_n_6 ,\xi_clamped3_inferred__0/i__carry_n_7 }),
        .DI({1'b0,i__carry_i_1__2_n_0,i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0,i__carry_i_5__2_n_0,i__carry_i_6__2_n_0}),
        .O(\NLW_xi_clamped3_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_7__2_n_0,i__carry_i_8__1_n_0,i__carry_i_9__1_n_0,i__carry_i_10__1_n_0,i__carry_i_11__1_n_0,i__carry_i_12__1_n_0,i__carry_i_13__1_n_0,i__carry_i_14__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \xi_clamped[0]_i_1 
       (.I0(xi_clamped30_in),
        .I1(p_0_in[7]),
        .I2(p_0_in[6]),
        .O(\xi_clamped[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hBEEE)) 
    \xi_clamped[1]_i_1 
       (.I0(xi_clamped30_in),
        .I1(p_0_in[8]),
        .I2(p_0_in[7]),
        .I3(p_0_in[6]),
        .O(\xi_clamped[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hBEEEEEEE)) 
    \xi_clamped[2]_i_1 
       (.I0(xi_clamped30_in),
        .I1(p_0_in[9]),
        .I2(p_0_in[8]),
        .I3(p_0_in[6]),
        .I4(p_0_in[7]),
        .O(\xi_clamped[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBEEEEEEEEEEEEEEE)) 
    \xi_clamped[3]_i_1 
       (.I0(xi_clamped30_in),
        .I1(p_0_in[10]),
        .I2(p_0_in[9]),
        .I3(p_0_in[7]),
        .I4(p_0_in[6]),
        .I5(p_0_in[8]),
        .O(\xi_clamped[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \xi_clamped[4]_i_1 
       (.I0(xi_clamped30_in),
        .I1(\xi_clamped[4]_i_2_n_0 ),
        .O(\xi_clamped[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \xi_clamped[4]_i_2 
       (.I0(p_0_in[9]),
        .I1(p_0_in[7]),
        .I2(p_0_in[6]),
        .I3(p_0_in[8]),
        .I4(p_0_in[10]),
        .I5(p_0_in[11]),
        .O(\xi_clamped[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \xi_clamped[5]_i_1 
       (.I0(\xi_clamped[7]_i_5_n_0 ),
        .I1(p_0_in[12]),
        .I2(xi_clamped30_in),
        .O(\xi_clamped[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFF87)) 
    \xi_clamped[6]_i_1 
       (.I0(\xi_clamped[7]_i_5_n_0 ),
        .I1(p_0_in[12]),
        .I2(p_0_in[13]),
        .I3(xi_clamped30_in),
        .O(\xi_clamped[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \xi_clamped[7]_i_1 
       (.I0(state__0[1]),
        .I1(\state_reg_n_0_[2] ),
        .I2(mem_reg_bram_1[0]),
        .I3(state__0[0]),
        .I4(\xi_clamped[7]_i_4_n_0 ),
        .O(\xi_clamped[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \xi_clamped[7]_i_2 
       (.I0(state__0[0]),
        .I1(mem_reg_bram_1[0]),
        .I2(\state_reg_n_0_[2] ),
        .I3(state__0[1]),
        .O(\xi_clamped[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00005666)) 
    \xi_clamped[7]_i_3 
       (.I0(p_0_in[14]),
        .I1(p_0_in[13]),
        .I2(\xi_clamped[7]_i_5_n_0 ),
        .I3(p_0_in[12]),
        .I4(xi_clamped30_in),
        .O(\xi_clamped[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDD555)) 
    \xi_clamped[7]_i_4 
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .I2(p_0_in[12]),
        .I3(\xi_clamped[7]_i_5_n_0 ),
        .I4(p_0_in[13]),
        .O(\xi_clamped[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \xi_clamped[7]_i_5 
       (.I0(p_0_in[11]),
        .I1(p_0_in[9]),
        .I2(p_0_in[7]),
        .I3(p_0_in[6]),
        .I4(p_0_in[8]),
        .I5(p_0_in[10]),
        .O(\xi_clamped[7]_i_5_n_0 ));
  FDRE \xi_clamped_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\xi_clamped[7]_i_2_n_0 ),
        .D(\xi_clamped[0]_i_1_n_0 ),
        .Q(xi_clamped[0]),
        .R(\xi_clamped[7]_i_1_n_0 ));
  FDRE \xi_clamped_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\xi_clamped[7]_i_2_n_0 ),
        .D(\xi_clamped[1]_i_1_n_0 ),
        .Q(xi_clamped[1]),
        .R(\xi_clamped[7]_i_1_n_0 ));
  FDRE \xi_clamped_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\xi_clamped[7]_i_2_n_0 ),
        .D(\xi_clamped[2]_i_1_n_0 ),
        .Q(xi_clamped[2]),
        .R(\xi_clamped[7]_i_1_n_0 ));
  FDRE \xi_clamped_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\xi_clamped[7]_i_2_n_0 ),
        .D(\xi_clamped[3]_i_1_n_0 ),
        .Q(xi_clamped[3]),
        .R(\xi_clamped[7]_i_1_n_0 ));
  FDRE \xi_clamped_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\xi_clamped[7]_i_2_n_0 ),
        .D(\xi_clamped[4]_i_1_n_0 ),
        .Q(xi_clamped[4]),
        .R(\xi_clamped[7]_i_1_n_0 ));
  FDRE \xi_clamped_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\xi_clamped[7]_i_2_n_0 ),
        .D(\xi_clamped[5]_i_1_n_0 ),
        .Q(xi_clamped[5]),
        .R(\xi_clamped[7]_i_1_n_0 ));
  FDRE \xi_clamped_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\xi_clamped[7]_i_2_n_0 ),
        .D(\xi_clamped[6]_i_1_n_0 ),
        .Q(xi_clamped[6]),
        .R(\xi_clamped[7]_i_1_n_0 ));
  FDRE \xi_clamped_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\xi_clamped[7]_i_2_n_0 ),
        .D(\xi_clamped[7]_i_3_n_0 ),
        .Q(xi_clamped[7]),
        .R(\xi_clamped[7]_i_1_n_0 ));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    y_fp1
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_fp1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_fp1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_fp1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_fp1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_fp1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_fp1_OVERFLOW_UNCONNECTED),
        .P({NLW_y_fp1_P_UNCONNECTED[47:32],y_fp1_n_74,y_fp1_n_75,y_fp1_n_76,y_fp1_n_77,y_fp1_n_78,y_fp1_n_79,y_fp1_n_80,y_fp1_n_81,y_fp1_n_82,y_fp1_n_83,y_fp1_n_84,y_fp1_n_85,y_fp1_n_86,y_fp1_n_87,y_fp1_n_88,y_fp1_n_89,y_fp1_n_90,y_fp1_n_91,y_fp1_n_92,y_fp1_n_93,y_fp1_n_94,y_fp1_n_95,y_fp1_n_96,y_fp1_n_97,y_fp1_n_98,y_fp1_n_99,y_fp1_n_100,y_fp1_n_101,y_fp1_n_102,y_fp1_n_103,y_fp1_n_104,y_fp1_n_105}),
        .PATTERNBDETECT(NLW_y_fp1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_fp1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_y_fp1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_fp1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_y_fp1_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    y_fp1__0
       (.A({\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[15] ,\t_fp_reg_n_0_[14] ,\t_fp_reg_n_0_[13] ,\t_fp_reg_n_0_[12] ,\t_fp_reg_n_0_[11] ,\t_fp_reg_n_0_[10] ,\t_fp_reg_n_0_[9] ,\t_fp_reg_n_0_[8] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_fp1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DSP_ALU_INST[15],DSP_ALU_INST[15],DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_fp1__0_BCOUT_UNCONNECTED[17:0]),
        .C({y_fp1_n_76,y_fp1_n_76,y_fp1_n_76,y_fp1_n_76,y_fp1_n_76,y_fp1_n_76,y_fp1_n_76,y_fp1_n_76,y_fp1_n_76,y_fp1_n_76,y_fp1_n_76,y_fp1_n_76,y_fp1_n_76,y_fp1_n_76,y_fp1_n_76,y_fp1_n_76,y_fp1_n_76,y_fp1_n_76,y_fp1_n_76,y_fp1_n_77,y_fp1_n_78,y_fp1_n_79,y_fp1_n_80,y_fp1_n_81,y_fp1_n_82,y_fp1_n_83,y_fp1_n_84,y_fp1_n_85,y_fp1_n_86,y_fp1_n_87,y_fp1_n_88,y_fp1_n_89,y_fp1_n_90,y_fp1_n_91,y_fp1_n_92,y_fp1_n_93,y_fp1_n_94,y_fp1_n_95,y_fp1_n_96,y_fp1_n_97,y_fp1_n_98,y_fp1_n_99,y_fp1_n_100,y_fp1_n_101,y_fp1_n_102,y_fp1_n_103,y_fp1_n_104,y_fp1_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_fp1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_fp1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(x_fp1__0_i_1_n_0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_fp1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_fp1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_y_fp1__0_P_UNCONNECTED[47:30],y_fp1__0_n_76,y_fp1__0_n_77,y_fp1__0_n_78,y_fp1__0_n_79,y_fp1__0_n_80,y_fp1__0_n_81,y_fp1__0_n_82,y_fp1__0_n_83,y_fp1__0_n_84,y_fp1__0_n_85,y_fp1__0_n_86,y_fp1__0_n_87,y_fp1__0_n_88,y_fp1__0_n_89,y_fp1__0_n_90,y_fp1__0_n_91,y_fp1__0_n_92,y_fp1__0_n_93,y_fp1__0_n_94,y_fp1__0_n_95,y_fp1__0_n_96,y_fp1__0_n_97,y_fp1__0_n_98,y_fp1__0_n_99,y_fp1__0_n_100,y_fp1__0_n_101,y_fp1__0_n_102,y_fp1__0_n_103,y_fp1__0_n_104,y_fp1__0_n_105}),
        .PATTERNBDETECT(NLW_y_fp1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_fp1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_y_fp1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_fp1__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_y_fp1__0_XOROUT_UNCONNECTED[7:0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \yi_clamped3_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({yi_clamped30_in,\yi_clamped3_inferred__0/i__carry_n_1 ,\yi_clamped3_inferred__0/i__carry_n_2 ,\yi_clamped3_inferred__0/i__carry_n_3 ,\yi_clamped3_inferred__0/i__carry_n_4 ,\yi_clamped3_inferred__0/i__carry_n_5 ,\yi_clamped3_inferred__0/i__carry_n_6 ,\yi_clamped3_inferred__0/i__carry_n_7 }),
        .DI({1'b0,i__carry_i_1__3_n_0,i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0,i__carry_i_5__3_n_0,i__carry_i_6__3_n_0}),
        .O(\NLW_yi_clamped3_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_7__3_n_0,i__carry_i_8__2_n_0,i__carry_i_9__2_n_0,i__carry_i_10__2_n_0,i__carry_i_11__2_n_0,i__carry_i_12__2_n_0,i__carry_i_13__2_n_0,i__carry_i_14__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \yi_clamped[0]_i_1 
       (.I0(yi_clamped30_in),
        .I1(y_fp1__0_n_84),
        .I2(y_fp1__0_n_85),
        .O(\yi_clamped[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hBEEE)) 
    \yi_clamped[1]_i_1 
       (.I0(yi_clamped30_in),
        .I1(y_fp1__0_n_83),
        .I2(y_fp1__0_n_84),
        .I3(y_fp1__0_n_85),
        .O(\yi_clamped[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hBEEEEEEE)) 
    \yi_clamped[2]_i_1 
       (.I0(yi_clamped30_in),
        .I1(y_fp1__0_n_82),
        .I2(y_fp1__0_n_83),
        .I3(y_fp1__0_n_85),
        .I4(y_fp1__0_n_84),
        .O(\yi_clamped[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBEEEEEEEEEEEEEEE)) 
    \yi_clamped[3]_i_1 
       (.I0(yi_clamped30_in),
        .I1(y_fp1__0_n_81),
        .I2(y_fp1__0_n_82),
        .I3(y_fp1__0_n_84),
        .I4(y_fp1__0_n_85),
        .I5(y_fp1__0_n_83),
        .O(\yi_clamped[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \yi_clamped[4]_i_1 
       (.I0(yi_clamped30_in),
        .I1(\yi_clamped[4]_i_2_n_0 ),
        .O(\yi_clamped[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \yi_clamped[4]_i_2 
       (.I0(y_fp1__0_n_82),
        .I1(y_fp1__0_n_84),
        .I2(y_fp1__0_n_85),
        .I3(y_fp1__0_n_83),
        .I4(y_fp1__0_n_81),
        .I5(y_fp1__0_n_80),
        .O(\yi_clamped[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \yi_clamped[5]_i_1 
       (.I0(\yi_clamped[6]_i_4_n_0 ),
        .I1(y_fp1__0_n_79),
        .I2(yi_clamped30_in),
        .O(\yi_clamped[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \yi_clamped[6]_i_1 
       (.I0(state__0[1]),
        .I1(\state_reg_n_0_[2] ),
        .I2(mem_reg_bram_1[0]),
        .I3(state__0[0]),
        .I4(\yi_clamped[6]_i_3_n_0 ),
        .O(\yi_clamped[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFF87)) 
    \yi_clamped[6]_i_2 
       (.I0(\yi_clamped[6]_i_4_n_0 ),
        .I1(y_fp1__0_n_79),
        .I2(y_fp1__0_n_78),
        .I3(yi_clamped30_in),
        .O(\yi_clamped[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDD555)) 
    \yi_clamped[6]_i_3 
       (.I0(y_fp1__0_n_76),
        .I1(y_fp1__0_n_77),
        .I2(y_fp1__0_n_79),
        .I3(\yi_clamped[6]_i_4_n_0 ),
        .I4(y_fp1__0_n_78),
        .O(\yi_clamped[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \yi_clamped[6]_i_4 
       (.I0(y_fp1__0_n_80),
        .I1(y_fp1__0_n_82),
        .I2(y_fp1__0_n_84),
        .I3(y_fp1__0_n_85),
        .I4(y_fp1__0_n_83),
        .I5(y_fp1__0_n_81),
        .O(\yi_clamped[6]_i_4_n_0 ));
  FDRE \yi_clamped_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\xi_clamped[7]_i_2_n_0 ),
        .D(\yi_clamped[0]_i_1_n_0 ),
        .Q(\yi_clamped_reg_n_0_[0] ),
        .R(\yi_clamped[6]_i_1_n_0 ));
  FDRE \yi_clamped_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\xi_clamped[7]_i_2_n_0 ),
        .D(\yi_clamped[1]_i_1_n_0 ),
        .Q(\yi_clamped_reg_n_0_[1] ),
        .R(\yi_clamped[6]_i_1_n_0 ));
  FDRE \yi_clamped_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\xi_clamped[7]_i_2_n_0 ),
        .D(\yi_clamped[2]_i_1_n_0 ),
        .Q(\yi_clamped_reg_n_0_[2] ),
        .R(\yi_clamped[6]_i_1_n_0 ));
  FDRE \yi_clamped_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\xi_clamped[7]_i_2_n_0 ),
        .D(\yi_clamped[3]_i_1_n_0 ),
        .Q(\yi_clamped_reg_n_0_[3] ),
        .R(\yi_clamped[6]_i_1_n_0 ));
  FDRE \yi_clamped_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\xi_clamped[7]_i_2_n_0 ),
        .D(\yi_clamped[4]_i_1_n_0 ),
        .Q(\yi_clamped_reg_n_0_[4] ),
        .R(\yi_clamped[6]_i_1_n_0 ));
  FDRE \yi_clamped_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\xi_clamped[7]_i_2_n_0 ),
        .D(\yi_clamped[5]_i_1_n_0 ),
        .Q(\yi_clamped_reg_n_0_[5] ),
        .R(\yi_clamped[6]_i_1_n_0 ));
  FDRE \yi_clamped_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\xi_clamped[7]_i_2_n_0 ),
        .D(\yi_clamped[6]_i_2_n_0 ),
        .Q(\yi_clamped_reg_n_0_[6] ),
        .R(\yi_clamped[6]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_radon_controller
   (D,
    s00_axi_aclk,
    Q,
    \axi_rdata_reg[31] ,
    \axi_rdata_reg[31]_0 );
  output [16:0]D;
  input s00_axi_aclk;
  input [18:0]Q;
  input [23:0]\axi_rdata_reg[31] ;
  input [1:0]\axi_rdata_reg[31]_0 ;

  wire [16:0]D;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire [18:0]Q;
  wire [15:2]angle_fixed;
  wire [7:0]angle_idx;
  wire \angle_idx[5]_i_2_n_0 ;
  wire \angle_idx[5]_i_3_n_0 ;
  wire \angle_idx[7]_i_3_n_0 ;
  wire angle_idx_0;
  wire \angle_idx_reg_n_0_[0] ;
  wire \angle_idx_reg_n_0_[1] ;
  wire \angle_idx_reg_n_0_[2] ;
  wire \angle_idx_reg_n_0_[3] ;
  wire \angle_idx_reg_n_0_[4] ;
  wire \angle_idx_reg_n_0_[5] ;
  wire \angle_idx_reg_n_0_[6] ;
  wire \angle_idx_reg_n_0_[7] ;
  wire angle_in0__1_carry__0_i_10_n_0;
  wire angle_in0__1_carry__0_i_11_n_0;
  wire angle_in0__1_carry__0_i_1_n_0;
  wire angle_in0__1_carry__0_i_2_n_0;
  wire angle_in0__1_carry__0_i_3_n_0;
  wire angle_in0__1_carry__0_i_4_n_0;
  wire angle_in0__1_carry__0_i_5_n_0;
  wire angle_in0__1_carry__0_i_6_n_0;
  wire angle_in0__1_carry__0_i_7_n_0;
  wire angle_in0__1_carry__0_i_8_n_0;
  wire angle_in0__1_carry__0_i_9_n_0;
  wire angle_in0__1_carry__0_n_3;
  wire angle_in0__1_carry__0_n_4;
  wire angle_in0__1_carry__0_n_5;
  wire angle_in0__1_carry__0_n_6;
  wire angle_in0__1_carry__0_n_7;
  wire angle_in0__1_carry_i_10_n_0;
  wire angle_in0__1_carry_i_11_n_0;
  wire angle_in0__1_carry_i_12_n_0;
  wire angle_in0__1_carry_i_13_n_0;
  wire angle_in0__1_carry_i_14_n_0;
  wire angle_in0__1_carry_i_15_n_0;
  wire angle_in0__1_carry_i_16_n_0;
  wire angle_in0__1_carry_i_1_n_0;
  wire angle_in0__1_carry_i_2_n_0;
  wire angle_in0__1_carry_i_3_n_0;
  wire angle_in0__1_carry_i_4_n_0;
  wire angle_in0__1_carry_i_5_n_0;
  wire angle_in0__1_carry_i_6_n_0;
  wire angle_in0__1_carry_i_7_n_0;
  wire angle_in0__1_carry_i_8_n_0;
  wire angle_in0__1_carry_i_9_n_0;
  wire angle_in0__1_carry_n_0;
  wire angle_in0__1_carry_n_1;
  wire angle_in0__1_carry_n_2;
  wire angle_in0__1_carry_n_3;
  wire angle_in0__1_carry_n_4;
  wire angle_in0__1_carry_n_5;
  wire angle_in0__1_carry_n_6;
  wire angle_in0__1_carry_n_7;
  wire [23:0]\axi_rdata_reg[31] ;
  wire [1:0]\axi_rdata_reg[31]_0 ;
  wire cordic_inst_n_0;
  wire cordic_inst_n_1;
  wire cordic_inst_n_10;
  wire cordic_inst_n_11;
  wire cordic_inst_n_12;
  wire cordic_inst_n_13;
  wire cordic_inst_n_14;
  wire cordic_inst_n_15;
  wire cordic_inst_n_16;
  wire cordic_inst_n_17;
  wire cordic_inst_n_18;
  wire cordic_inst_n_19;
  wire cordic_inst_n_2;
  wire cordic_inst_n_20;
  wire cordic_inst_n_21;
  wire cordic_inst_n_22;
  wire cordic_inst_n_23;
  wire cordic_inst_n_24;
  wire cordic_inst_n_25;
  wire cordic_inst_n_26;
  wire cordic_inst_n_27;
  wire cordic_inst_n_28;
  wire cordic_inst_n_29;
  wire cordic_inst_n_3;
  wire cordic_inst_n_30;
  wire cordic_inst_n_31;
  wire cordic_inst_n_32;
  wire cordic_inst_n_33;
  wire cordic_inst_n_4;
  wire cordic_inst_n_5;
  wire cordic_inst_n_6;
  wire cordic_inst_n_7;
  wire cordic_inst_n_8;
  wire cordic_inst_n_9;
  wire cordic_start;
  wire cordic_start_i_1_n_0;
  wire cordic_start_reg_n_0;
  wire done;
  wire done_i_1__0_n_0;
  wire phantom_inst_n_8;
  wire [7:0]pixel_val;
  wire [14:0]proj_addr;
  wire [14:6]proj_addr0;
  wire \proj_addr[13]_i_2_n_0 ;
  wire proj_addr_1;
  wire \proj_addr_reg[13]_i_1_n_0 ;
  wire \proj_addr_reg[13]_i_1_n_1 ;
  wire \proj_addr_reg[13]_i_1_n_2 ;
  wire \proj_addr_reg[13]_i_1_n_3 ;
  wire \proj_addr_reg[13]_i_1_n_4 ;
  wire \proj_addr_reg[13]_i_1_n_5 ;
  wire \proj_addr_reg[13]_i_1_n_6 ;
  wire \proj_addr_reg[13]_i_1_n_7 ;
  wire proj_we_reg_n_0;
  wire ray_done;
  wire [15:0]ray_out;
  wire ray_start_i_1_n_0;
  wire ray_start_reg_n_0;
  wire s00_axi_aclk;
  wire [15:8]s_fp;
  wire [15:9]s_fp0;
  wire s_fp0_carry_n_2;
  wire s_fp0_carry_n_3;
  wire s_fp0_carry_n_4;
  wire s_fp0_carry_n_5;
  wire s_fp0_carry_n_6;
  wire s_fp0_carry_n_7;
  wire \s_fp_reg_n_0_[10] ;
  wire \s_fp_reg_n_0_[11] ;
  wire \s_fp_reg_n_0_[12] ;
  wire \s_fp_reg_n_0_[13] ;
  wire \s_fp_reg_n_0_[14] ;
  wire \s_fp_reg_n_0_[15] ;
  wire \s_fp_reg_n_0_[8] ;
  wire \s_fp_reg_n_0_[9] ;
  wire [7:0]s_idx;
  wire \s_idx[5]_i_2_n_0 ;
  wire \s_idx[7]_i_3_n_0 ;
  wire \s_idx[7]_i_4_n_0 ;
  wire s_idx_2;
  wire \s_idx_reg_n_0_[0] ;
  wire \s_idx_reg_n_0_[1] ;
  wire \s_idx_reg_n_0_[2] ;
  wire \s_idx_reg_n_0_[3] ;
  wire \s_idx_reg_n_0_[4] ;
  wire \s_idx_reg_n_0_[5] ;
  wire \s_idx_reg_n_0_[6] ;
  wire \s_idx_reg_n_0_[7] ;
  wire sampler_inst_n_1;
  wire sampler_inst_n_10;
  wire sampler_inst_n_11;
  wire sampler_inst_n_12;
  wire sampler_inst_n_13;
  wire sampler_inst_n_14;
  wire sampler_inst_n_15;
  wire sampler_inst_n_16;
  wire sampler_inst_n_17;
  wire sampler_inst_n_18;
  wire sampler_inst_n_19;
  wire sampler_inst_n_2;
  wire sampler_inst_n_20;
  wire sampler_inst_n_21;
  wire sampler_inst_n_4;
  wire sampler_inst_n_5;
  wire sampler_inst_n_6;
  wire sampler_inst_n_7;
  wire sampler_inst_n_8;
  wire sampler_inst_n_9;
  wire [2:0]state;
  wire [2:0]state__0;
  wire [7:5]NLW_angle_in0__1_carry__0_CO_UNCONNECTED;
  wire [7:6]NLW_angle_in0__1_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_proj_addr_reg[14]_i_2_CO_UNCONNECTED ;
  wire [7:1]\NLW_proj_addr_reg[14]_i_2_O_UNCONNECTED ;
  wire [7:6]NLW_s_fp0_carry_CO_UNCONNECTED;
  wire [7:7]NLW_s_fp0_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h007F0F0F)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(state__0[0]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\angle_idx_reg_n_0_[3] ),
        .I1(\angle_idx_reg_n_0_[5] ),
        .I2(\angle_idx[5]_i_2_n_0 ),
        .I3(\FSM_sequential_state[0]_i_3_n_0 ),
        .I4(\angle_idx_reg_n_0_[7] ),
        .I5(\angle_idx_reg_n_0_[6] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\angle_idx_reg_n_0_[2] ),
        .I1(\angle_idx_reg_n_0_[4] ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h043C)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\s_idx_reg_n_0_[0] ),
        .I1(\s_idx_reg_n_0_[1] ),
        .I2(\s_idx_reg_n_0_[6] ),
        .I3(\s_idx_reg_n_0_[7] ),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\s_idx_reg_n_0_[3] ),
        .I1(\s_idx_reg_n_0_[2] ),
        .I2(\s_idx_reg_n_0_[5] ),
        .I3(\s_idx_reg_n_0_[4] ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \FSM_sequential_state[2]_i_2__0 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(state__0[2]));
  (* FSM_ENCODED_STATES = "WAIT_CORDIC:010,WAIT_RAY:100,ADVANCE:101,START_RAY:011,START_CORDIC:001,IDLE:000" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cordic_inst_n_17),
        .CLR(Q[1]),
        .D(state__0[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "WAIT_CORDIC:010,WAIT_RAY:100,ADVANCE:101,START_RAY:011,START_CORDIC:001,IDLE:000" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cordic_inst_n_17),
        .CLR(Q[1]),
        .D(state__0[1]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "WAIT_CORDIC:010,WAIT_RAY:100,ADVANCE:101,START_RAY:011,START_CORDIC:001,IDLE:000" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cordic_inst_n_17),
        .CLR(Q[1]),
        .D(state__0[2]),
        .Q(state[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \angle_idx[0]_i_1 
       (.I0(state[2]),
        .I1(\angle_idx_reg_n_0_[0] ),
        .O(angle_idx[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \angle_idx[1]_i_1 
       (.I0(\angle_idx_reg_n_0_[0] ),
        .I1(\angle_idx_reg_n_0_[1] ),
        .I2(state[2]),
        .O(angle_idx[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \angle_idx[2]_i_1 
       (.I0(\angle_idx_reg_n_0_[1] ),
        .I1(\angle_idx_reg_n_0_[0] ),
        .I2(state[2]),
        .I3(\angle_idx_reg_n_0_[2] ),
        .O(angle_idx[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \angle_idx[3]_i_1 
       (.I0(\angle_idx_reg_n_0_[2] ),
        .I1(\angle_idx_reg_n_0_[0] ),
        .I2(\angle_idx_reg_n_0_[1] ),
        .I3(state[2]),
        .I4(\angle_idx_reg_n_0_[3] ),
        .O(angle_idx[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \angle_idx[4]_i_1 
       (.I0(\angle_idx_reg_n_0_[1] ),
        .I1(\angle_idx_reg_n_0_[0] ),
        .I2(\angle_idx_reg_n_0_[2] ),
        .I3(\angle_idx_reg_n_0_[3] ),
        .I4(\angle_idx[5]_i_3_n_0 ),
        .I5(\angle_idx_reg_n_0_[4] ),
        .O(angle_idx[4]));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \angle_idx[5]_i_1 
       (.I0(\angle_idx_reg_n_0_[4] ),
        .I1(\angle_idx_reg_n_0_[3] ),
        .I2(\angle_idx_reg_n_0_[2] ),
        .I3(\angle_idx[5]_i_2_n_0 ),
        .I4(\angle_idx[5]_i_3_n_0 ),
        .I5(\angle_idx_reg_n_0_[5] ),
        .O(angle_idx[5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \angle_idx[5]_i_2 
       (.I0(\angle_idx_reg_n_0_[1] ),
        .I1(\angle_idx_reg_n_0_[0] ),
        .O(\angle_idx[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \angle_idx[5]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\angle_idx[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \angle_idx[6]_i_1 
       (.I0(\angle_idx[7]_i_3_n_0 ),
        .I1(state[2]),
        .I2(\angle_idx_reg_n_0_[6] ),
        .O(angle_idx[6]));
  LUT6 #(
    .INIT(64'h00220000000000F0)) 
    \angle_idx[7]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(angle_idx_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \angle_idx[7]_i_2 
       (.I0(\angle_idx[7]_i_3_n_0 ),
        .I1(\angle_idx_reg_n_0_[6] ),
        .I2(state[2]),
        .I3(\angle_idx_reg_n_0_[7] ),
        .O(angle_idx[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \angle_idx[7]_i_3 
       (.I0(\angle_idx_reg_n_0_[1] ),
        .I1(\angle_idx_reg_n_0_[0] ),
        .I2(\angle_idx_reg_n_0_[2] ),
        .I3(\angle_idx_reg_n_0_[3] ),
        .I4(\angle_idx_reg_n_0_[4] ),
        .I5(\angle_idx_reg_n_0_[5] ),
        .O(\angle_idx[7]_i_3_n_0 ));
  FDCE \angle_idx_reg[0] 
       (.C(s00_axi_aclk),
        .CE(angle_idx_0),
        .CLR(Q[1]),
        .D(angle_idx[0]),
        .Q(\angle_idx_reg_n_0_[0] ));
  FDCE \angle_idx_reg[1] 
       (.C(s00_axi_aclk),
        .CE(angle_idx_0),
        .CLR(Q[1]),
        .D(angle_idx[1]),
        .Q(\angle_idx_reg_n_0_[1] ));
  FDCE \angle_idx_reg[2] 
       (.C(s00_axi_aclk),
        .CE(angle_idx_0),
        .CLR(Q[1]),
        .D(angle_idx[2]),
        .Q(\angle_idx_reg_n_0_[2] ));
  FDCE \angle_idx_reg[3] 
       (.C(s00_axi_aclk),
        .CE(angle_idx_0),
        .CLR(Q[1]),
        .D(angle_idx[3]),
        .Q(\angle_idx_reg_n_0_[3] ));
  FDCE \angle_idx_reg[4] 
       (.C(s00_axi_aclk),
        .CE(angle_idx_0),
        .CLR(Q[1]),
        .D(angle_idx[4]),
        .Q(\angle_idx_reg_n_0_[4] ));
  FDCE \angle_idx_reg[5] 
       (.C(s00_axi_aclk),
        .CE(angle_idx_0),
        .CLR(Q[1]),
        .D(angle_idx[5]),
        .Q(\angle_idx_reg_n_0_[5] ));
  FDCE \angle_idx_reg[6] 
       (.C(s00_axi_aclk),
        .CE(angle_idx_0),
        .CLR(Q[1]),
        .D(angle_idx[6]),
        .Q(\angle_idx_reg_n_0_[6] ));
  FDCE \angle_idx_reg[7] 
       (.C(s00_axi_aclk),
        .CE(angle_idx_0),
        .CLR(Q[1]),
        .D(angle_idx[7]),
        .Q(\angle_idx_reg_n_0_[7] ));
  CARRY8 angle_in0__1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({angle_in0__1_carry_n_0,angle_in0__1_carry_n_1,angle_in0__1_carry_n_2,angle_in0__1_carry_n_3,angle_in0__1_carry_n_4,angle_in0__1_carry_n_5,angle_in0__1_carry_n_6,angle_in0__1_carry_n_7}),
        .DI({angle_in0__1_carry_i_1_n_0,angle_in0__1_carry_i_2_n_0,angle_in0__1_carry_i_3_n_0,angle_in0__1_carry_i_4_n_0,angle_in0__1_carry_i_5_n_0,angle_in0__1_carry_i_6_n_0,\angle_idx_reg_n_0_[0] ,1'b0}),
        .O(angle_fixed[9:2]),
        .S({angle_in0__1_carry_i_7_n_0,angle_in0__1_carry_i_8_n_0,angle_in0__1_carry_i_9_n_0,angle_in0__1_carry_i_10_n_0,angle_in0__1_carry_i_11_n_0,angle_in0__1_carry_i_12_n_0,angle_in0__1_carry_i_13_n_0,angle_in0__1_carry_i_14_n_0}));
  CARRY8 angle_in0__1_carry__0
       (.CI(angle_in0__1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_angle_in0__1_carry__0_CO_UNCONNECTED[7:5],angle_in0__1_carry__0_n_3,angle_in0__1_carry__0_n_4,angle_in0__1_carry__0_n_5,angle_in0__1_carry__0_n_6,angle_in0__1_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,\angle_idx_reg_n_0_[6] ,\angle_idx_reg_n_0_[5] ,angle_in0__1_carry__0_i_1_n_0,angle_in0__1_carry__0_i_2_n_0,angle_in0__1_carry__0_i_3_n_0}),
        .O({NLW_angle_in0__1_carry__0_O_UNCONNECTED[7:6],angle_fixed[15:10]}),
        .S({1'b0,1'b0,angle_in0__1_carry__0_i_4_n_0,angle_in0__1_carry__0_i_5_n_0,angle_in0__1_carry__0_i_6_n_0,angle_in0__1_carry__0_i_7_n_0,angle_in0__1_carry__0_i_8_n_0,angle_in0__1_carry__0_i_9_n_0}));
  LUT6 #(
    .INIT(64'h8808082828202023)) 
    angle_in0__1_carry__0_i_1
       (.I0(\angle_idx_reg_n_0_[3] ),
        .I1(\angle_idx_reg_n_0_[6] ),
        .I2(\angle_idx_reg_n_0_[7] ),
        .I3(angle_in0__1_carry_i_15_n_0),
        .I4(\angle_idx_reg_n_0_[4] ),
        .I5(\angle_idx_reg_n_0_[5] ),
        .O(angle_in0__1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    angle_in0__1_carry__0_i_10
       (.I0(\angle_idx_reg_n_0_[6] ),
        .I1(angle_in0__1_carry_i_15_n_0),
        .I2(\angle_idx_reg_n_0_[4] ),
        .O(angle_in0__1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFEAA0001)) 
    angle_in0__1_carry__0_i_11
       (.I0(\angle_idx_reg_n_0_[6] ),
        .I1(angle_in0__1_carry_i_15_n_0),
        .I2(\angle_idx_reg_n_0_[4] ),
        .I3(\angle_idx_reg_n_0_[5] ),
        .I4(\angle_idx_reg_n_0_[7] ),
        .O(angle_in0__1_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hB8E2E2E2A8A8A883)) 
    angle_in0__1_carry__0_i_2
       (.I0(\angle_idx_reg_n_0_[2] ),
        .I1(\angle_idx_reg_n_0_[5] ),
        .I2(\angle_idx_reg_n_0_[7] ),
        .I3(\angle_idx_reg_n_0_[4] ),
        .I4(angle_in0__1_carry_i_15_n_0),
        .I5(\angle_idx_reg_n_0_[6] ),
        .O(angle_in0__1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hB0F2F440F22040FD)) 
    angle_in0__1_carry__0_i_3
       (.I0(\angle_idx_reg_n_0_[5] ),
        .I1(\angle_idx_reg_n_0_[7] ),
        .I2(\angle_idx_reg_n_0_[1] ),
        .I3(\angle_idx_reg_n_0_[4] ),
        .I4(\angle_idx_reg_n_0_[6] ),
        .I5(angle_in0__1_carry_i_15_n_0),
        .O(angle_in0__1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    angle_in0__1_carry__0_i_4
       (.I0(\angle_idx_reg_n_0_[6] ),
        .I1(angle_in0__1_carry_i_15_n_0),
        .I2(\angle_idx_reg_n_0_[4] ),
        .I3(\angle_idx_reg_n_0_[5] ),
        .I4(\angle_idx_reg_n_0_[7] ),
        .O(angle_in0__1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    angle_in0__1_carry__0_i_5
       (.I0(\angle_idx_reg_n_0_[6] ),
        .I1(angle_in0__1_carry_i_15_n_0),
        .I2(\angle_idx_reg_n_0_[4] ),
        .I3(\angle_idx_reg_n_0_[5] ),
        .I4(\angle_idx_reg_n_0_[7] ),
        .O(angle_in0__1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h55FFA001)) 
    angle_in0__1_carry__0_i_6
       (.I0(\angle_idx_reg_n_0_[7] ),
        .I1(angle_in0__1_carry_i_15_n_0),
        .I2(\angle_idx_reg_n_0_[6] ),
        .I3(\angle_idx_reg_n_0_[4] ),
        .I4(\angle_idx_reg_n_0_[5] ),
        .O(angle_in0__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h80FE11EE77887F03)) 
    angle_in0__1_carry__0_i_7
       (.I0(\angle_idx_reg_n_0_[3] ),
        .I1(\angle_idx_reg_n_0_[6] ),
        .I2(angle_in0__1_carry_i_15_n_0),
        .I3(\angle_idx_reg_n_0_[4] ),
        .I4(\angle_idx_reg_n_0_[5] ),
        .I5(\angle_idx_reg_n_0_[7] ),
        .O(angle_in0__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h922493346DDB6CCB)) 
    angle_in0__1_carry__0_i_8
       (.I0(\angle_idx_reg_n_0_[2] ),
        .I1(\angle_idx_reg_n_0_[6] ),
        .I2(angle_in0__1_carry__0_i_10_n_0),
        .I3(\angle_idx_reg_n_0_[5] ),
        .I4(\angle_idx_reg_n_0_[7] ),
        .I5(\angle_idx_reg_n_0_[3] ),
        .O(angle_in0__1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    angle_in0__1_carry__0_i_9
       (.I0(angle_in0__1_carry_i_3_n_0),
        .I1(\angle_idx_reg_n_0_[1] ),
        .I2(angle_in0__1_carry_i_16_n_0),
        .I3(angle_in0__1_carry__0_i_11_n_0),
        .I4(angle_in0__1_carry_i_2_n_0),
        .I5(\angle_idx_reg_n_0_[2] ),
        .O(angle_in0__1_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h4B2D4BB42DD2B4D2)) 
    angle_in0__1_carry_i_1
       (.I0(\angle_idx_reg_n_0_[5] ),
        .I1(\angle_idx_reg_n_0_[7] ),
        .I2(\angle_idx_reg_n_0_[1] ),
        .I3(\angle_idx_reg_n_0_[4] ),
        .I4(\angle_idx_reg_n_0_[6] ),
        .I5(angle_in0__1_carry_i_15_n_0),
        .O(angle_in0__1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h69699333C9C99666)) 
    angle_in0__1_carry_i_10
       (.I0(\angle_idx_reg_n_0_[4] ),
        .I1(\angle_idx_reg_n_0_[5] ),
        .I2(\angle_idx_reg_n_0_[1] ),
        .I3(\angle_idx_reg_n_0_[0] ),
        .I4(\angle_idx_reg_n_0_[2] ),
        .I5(\angle_idx_reg_n_0_[3] ),
        .O(angle_in0__1_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h6C993636)) 
    angle_in0__1_carry_i_11
       (.I0(\angle_idx_reg_n_0_[3] ),
        .I1(\angle_idx_reg_n_0_[4] ),
        .I2(\angle_idx_reg_n_0_[2] ),
        .I3(\angle_idx_reg_n_0_[0] ),
        .I4(\angle_idx_reg_n_0_[1] ),
        .O(angle_in0__1_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9396)) 
    angle_in0__1_carry_i_12
       (.I0(\angle_idx_reg_n_0_[2] ),
        .I1(\angle_idx_reg_n_0_[3] ),
        .I2(\angle_idx_reg_n_0_[0] ),
        .I3(\angle_idx_reg_n_0_[1] ),
        .O(angle_in0__1_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    angle_in0__1_carry_i_13
       (.I0(\angle_idx_reg_n_0_[2] ),
        .I1(\angle_idx_reg_n_0_[1] ),
        .I2(\angle_idx_reg_n_0_[0] ),
        .O(angle_in0__1_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_in0__1_carry_i_14
       (.I0(\angle_idx_reg_n_0_[1] ),
        .I1(\angle_idx_reg_n_0_[0] ),
        .O(angle_in0__1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000AA80EEAAFFFF)) 
    angle_in0__1_carry_i_15
       (.I0(\angle_idx_reg_n_0_[3] ),
        .I1(\angle_idx_reg_n_0_[1] ),
        .I2(\angle_idx_reg_n_0_[0] ),
        .I3(\angle_idx_reg_n_0_[2] ),
        .I4(\angle_idx_reg_n_0_[4] ),
        .I5(\angle_idx_reg_n_0_[5] ),
        .O(angle_in0__1_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hA2266445)) 
    angle_in0__1_carry_i_16
       (.I0(\angle_idx_reg_n_0_[6] ),
        .I1(\angle_idx_reg_n_0_[7] ),
        .I2(angle_in0__1_carry_i_15_n_0),
        .I3(\angle_idx_reg_n_0_[4] ),
        .I4(\angle_idx_reg_n_0_[5] ),
        .O(angle_in0__1_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'h69996669)) 
    angle_in0__1_carry_i_2
       (.I0(\angle_idx_reg_n_0_[5] ),
        .I1(\angle_idx_reg_n_0_[7] ),
        .I2(\angle_idx_reg_n_0_[4] ),
        .I3(angle_in0__1_carry_i_15_n_0),
        .I4(\angle_idx_reg_n_0_[6] ),
        .O(angle_in0__1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    angle_in0__1_carry_i_3
       (.I0(\angle_idx_reg_n_0_[4] ),
        .I1(\angle_idx_reg_n_0_[6] ),
        .I2(angle_in0__1_carry_i_15_n_0),
        .O(angle_in0__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h999A9A9AA6A66666)) 
    angle_in0__1_carry_i_4
       (.I0(\angle_idx_reg_n_0_[5] ),
        .I1(\angle_idx_reg_n_0_[4] ),
        .I2(\angle_idx_reg_n_0_[2] ),
        .I3(\angle_idx_reg_n_0_[0] ),
        .I4(\angle_idx_reg_n_0_[1] ),
        .I5(\angle_idx_reg_n_0_[3] ),
        .O(angle_in0__1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hA99966AA)) 
    angle_in0__1_carry_i_5
       (.I0(\angle_idx_reg_n_0_[4] ),
        .I1(\angle_idx_reg_n_0_[2] ),
        .I2(\angle_idx_reg_n_0_[0] ),
        .I3(\angle_idx_reg_n_0_[1] ),
        .I4(\angle_idx_reg_n_0_[3] ),
        .O(angle_in0__1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    angle_in0__1_carry_i_6
       (.I0(\angle_idx_reg_n_0_[1] ),
        .I1(\angle_idx_reg_n_0_[0] ),
        .O(angle_in0__1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    angle_in0__1_carry_i_7
       (.I0(angle_in0__1_carry_i_3_n_0),
        .I1(\angle_idx_reg_n_0_[1] ),
        .I2(angle_in0__1_carry_i_16_n_0),
        .I3(\angle_idx_reg_n_0_[0] ),
        .I4(angle_in0__1_carry_i_4_n_0),
        .O(angle_in0__1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    angle_in0__1_carry_i_8
       (.I0(\angle_idx_reg_n_0_[0] ),
        .I1(angle_in0__1_carry_i_4_n_0),
        .I2(angle_in0__1_carry_i_2_n_0),
        .O(angle_in0__1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h656559999A9AA666)) 
    angle_in0__1_carry_i_9
       (.I0(angle_in0__1_carry_i_3_n_0),
        .I1(\angle_idx_reg_n_0_[3] ),
        .I2(\angle_idx_reg_n_0_[1] ),
        .I3(\angle_idx_reg_n_0_[0] ),
        .I4(\angle_idx_reg_n_0_[2] ),
        .I5(\angle_idx_reg_n_0_[4] ),
        .O(angle_in0__1_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(done),
        .I3(\axi_rdata_reg[31]_0 [1]),
        .I4(\axi_rdata_reg[31]_0 [0]),
        .O(D[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_rtl cordic_inst
       (.B({cordic_inst_n_0,cordic_inst_n_1,cordic_inst_n_2,cordic_inst_n_3,cordic_inst_n_4,cordic_inst_n_5,cordic_inst_n_6,cordic_inst_n_7,cordic_inst_n_8,cordic_inst_n_9,cordic_inst_n_10,cordic_inst_n_11,cordic_inst_n_12,cordic_inst_n_13,cordic_inst_n_14,cordic_inst_n_15}),
        .CEB2(cordic_inst_n_16),
        .E(cordic_inst_n_17),
        .\FSM_sequential_state_reg[0]_0 (cordic_start_reg_n_0),
        .\FSM_sequential_state_reg[0]_1 (state),
        .Q(Q[1:0]),
        .angle_fixed(angle_fixed),
        .\angle_mirrored_reg[1]_0 (\angle_idx_reg_n_0_[0] ),
        .mirror_sign_reg_0({cordic_inst_n_18,cordic_inst_n_19,cordic_inst_n_20,cordic_inst_n_21,cordic_inst_n_22,cordic_inst_n_23,cordic_inst_n_24,cordic_inst_n_25,cordic_inst_n_26,cordic_inst_n_27,cordic_inst_n_28,cordic_inst_n_29,cordic_inst_n_30,cordic_inst_n_31,cordic_inst_n_32,cordic_inst_n_33}),
        .ray_done(ray_done),
        .s00_axi_aclk(s00_axi_aclk));
  LUT6 #(
    .INIT(64'h0F04FFFF0F040000)) 
    cordic_start_i_1
       (.I0(state[0]),
        .I1(Q[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(cordic_start),
        .I5(cordic_start_reg_n_0),
        .O(cordic_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0055004400F50044)) 
    cordic_start_i_2
       (.I0(state[2]),
        .I1(Q[0]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(cordic_start));
  FDCE cordic_start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(cordic_start_i_1_n_0),
        .Q(cordic_start_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF000008000)) 
    done_i_1__0
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(done),
        .O(done_i_1__0_n_0));
  FDCE done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(done_i_1__0_n_0),
        .Q(done));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phantom_mem phantom_inst
       (.ADDRARDADDR({sampler_inst_n_4,sampler_inst_n_5,sampler_inst_n_6,sampler_inst_n_7,sampler_inst_n_8,sampler_inst_n_9,sampler_inst_n_10,sampler_inst_n_11,sampler_inst_n_12,sampler_inst_n_13,sampler_inst_n_14,sampler_inst_n_15}),
        .DOUTADOUT(pixel_val),
        .\FSM_sequential_state_reg[1] (phantom_inst_n_8),
        .Q(state),
        .mem_reg_bram_0_0(sampler_inst_n_17),
        .mem_reg_bram_0_1(\axi_rdata_reg[31] [7:0]),
        .mem_reg_bram_0_2({Q[16:15],Q[2]}),
        .mem_reg_bram_1_0(sampler_inst_n_20),
        .mem_reg_bram_1_1(sampler_inst_n_2),
        .mem_reg_bram_2_0(sampler_inst_n_21),
        .mem_reg_bram_2_1(sampler_inst_n_1),
        .mem_reg_bram_3_0(sampler_inst_n_18),
        .mem_reg_bram_3_1(sampler_inst_n_19),
        .s00_axi_aclk(s00_axi_aclk));
  LUT2 #(
    .INIT(4'h6)) 
    \proj_addr[13]_i_2 
       (.I0(\angle_idx_reg_n_0_[0] ),
        .I1(\s_idx_reg_n_0_[7] ),
        .O(\proj_addr[13]_i_2_n_0 ));
  FDCE \proj_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(proj_addr_1),
        .CLR(Q[1]),
        .D(\s_idx_reg_n_0_[0] ),
        .Q(proj_addr[0]));
  FDCE \proj_addr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(proj_addr_1),
        .CLR(Q[1]),
        .D(proj_addr0[10]),
        .Q(proj_addr[10]));
  FDCE \proj_addr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(proj_addr_1),
        .CLR(Q[1]),
        .D(proj_addr0[11]),
        .Q(proj_addr[11]));
  FDCE \proj_addr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(proj_addr_1),
        .CLR(Q[1]),
        .D(proj_addr0[12]),
        .Q(proj_addr[12]));
  FDCE \proj_addr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(proj_addr_1),
        .CLR(Q[1]),
        .D(proj_addr0[13]),
        .Q(proj_addr[13]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \proj_addr_reg[13]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\proj_addr_reg[13]_i_1_n_0 ,\proj_addr_reg[13]_i_1_n_1 ,\proj_addr_reg[13]_i_1_n_2 ,\proj_addr_reg[13]_i_1_n_3 ,\proj_addr_reg[13]_i_1_n_4 ,\proj_addr_reg[13]_i_1_n_5 ,\proj_addr_reg[13]_i_1_n_6 ,\proj_addr_reg[13]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\angle_idx_reg_n_0_[0] ,1'b0}),
        .O(proj_addr0[13:6]),
        .S({\angle_idx_reg_n_0_[6] ,\angle_idx_reg_n_0_[5] ,\angle_idx_reg_n_0_[4] ,\angle_idx_reg_n_0_[3] ,\angle_idx_reg_n_0_[2] ,\angle_idx_reg_n_0_[1] ,\proj_addr[13]_i_2_n_0 ,\s_idx_reg_n_0_[6] }));
  FDCE \proj_addr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(proj_addr_1),
        .CLR(Q[1]),
        .D(proj_addr0[14]),
        .Q(proj_addr[14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \proj_addr_reg[14]_i_2 
       (.CI(\proj_addr_reg[13]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_proj_addr_reg[14]_i_2_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_proj_addr_reg[14]_i_2_O_UNCONNECTED [7:1],proj_addr0[14]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\angle_idx_reg_n_0_[7] }));
  FDCE \proj_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(proj_addr_1),
        .CLR(Q[1]),
        .D(\s_idx_reg_n_0_[1] ),
        .Q(proj_addr[1]));
  FDCE \proj_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(proj_addr_1),
        .CLR(Q[1]),
        .D(\s_idx_reg_n_0_[2] ),
        .Q(proj_addr[2]));
  FDCE \proj_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(proj_addr_1),
        .CLR(Q[1]),
        .D(\s_idx_reg_n_0_[3] ),
        .Q(proj_addr[3]));
  FDCE \proj_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(proj_addr_1),
        .CLR(Q[1]),
        .D(\s_idx_reg_n_0_[4] ),
        .Q(proj_addr[4]));
  FDCE \proj_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(proj_addr_1),
        .CLR(Q[1]),
        .D(\s_idx_reg_n_0_[5] ),
        .Q(proj_addr[5]));
  FDCE \proj_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(proj_addr_1),
        .CLR(Q[1]),
        .D(proj_addr0[6]),
        .Q(proj_addr[6]));
  FDCE \proj_addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(proj_addr_1),
        .CLR(Q[1]),
        .D(proj_addr0[7]),
        .Q(proj_addr[7]));
  FDCE \proj_addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(proj_addr_1),
        .CLR(Q[1]),
        .D(proj_addr0[8]),
        .Q(proj_addr[8]));
  FDCE \proj_addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(proj_addr_1),
        .CLR(Q[1]),
        .D(proj_addr0[9]),
        .Q(proj_addr[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_projection_mem proj_inst
       (.D(D[16:1]),
        .Q(proj_addr),
        .\axi_rdata_reg[31] (\axi_rdata_reg[31] [23:8]),
        .\axi_rdata_reg[31]_0 (Q[18:3]),
        .\axi_rdata_reg[31]_1 (\axi_rdata_reg[31]_0 ),
        .mem_reg_bram_11_0(proj_we_reg_n_0),
        .mem_reg_bram_11_1(ray_out),
        .s00_axi_aclk(s00_axi_aclk));
  FDCE proj_we_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(sampler_inst_n_16),
        .Q(proj_we_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFB20)) 
    ray_start_i_1
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(ray_start_reg_n_0),
        .O(ray_start_i_1_n_0));
  FDCE ray_start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(ray_start_i_1_n_0),
        .Q(ray_start_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 s_fp0_carry
       (.CI(\s_fp_reg_n_0_[8] ),
        .CI_TOP(1'b0),
        .CO({NLW_s_fp0_carry_CO_UNCONNECTED[7:6],s_fp0_carry_n_2,s_fp0_carry_n_3,s_fp0_carry_n_4,s_fp0_carry_n_5,s_fp0_carry_n_6,s_fp0_carry_n_7}),
        .DI({1'b0,1'b0,\s_fp_reg_n_0_[14] ,\s_fp_reg_n_0_[13] ,\s_fp_reg_n_0_[12] ,\s_fp_reg_n_0_[11] ,\s_fp_reg_n_0_[10] ,\s_fp_reg_n_0_[9] }),
        .O({NLW_s_fp0_carry_O_UNCONNECTED[7],s_fp0}),
        .S({1'b0,\s_fp_reg_n_0_[15] ,\s_fp_reg_n_0_[14] ,\s_fp_reg_n_0_[13] ,\s_fp_reg_n_0_[12] ,\s_fp_reg_n_0_[11] ,\s_fp_reg_n_0_[10] ,\s_fp_reg_n_0_[9] }));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_fp[10]_i_1 
       (.I0(\s_idx[7]_i_4_n_0 ),
        .I1(s_fp0[10]),
        .O(s_fp[10]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_fp[11]_i_1 
       (.I0(\s_idx[7]_i_4_n_0 ),
        .I1(s_fp0[11]),
        .O(s_fp[11]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_fp[12]_i_1 
       (.I0(\s_idx[7]_i_4_n_0 ),
        .I1(s_fp0[12]),
        .O(s_fp[12]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_fp[13]_i_1 
       (.I0(\s_idx[7]_i_4_n_0 ),
        .I1(s_fp0[13]),
        .O(s_fp[13]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \s_fp[14]_i_1 
       (.I0(s_fp0[14]),
        .I1(state[2]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(s_fp[14]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \s_fp[15]_i_1 
       (.I0(s_fp0[15]),
        .I1(state[2]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(s_fp[15]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_fp[8]_i_1 
       (.I0(\s_idx[7]_i_4_n_0 ),
        .I1(\s_fp_reg_n_0_[8] ),
        .O(s_fp[8]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_fp[9]_i_1 
       (.I0(\s_idx[7]_i_4_n_0 ),
        .I1(s_fp0[9]),
        .O(s_fp[9]));
  FDCE \s_fp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s_idx_2),
        .CLR(Q[1]),
        .D(s_fp[10]),
        .Q(\s_fp_reg_n_0_[10] ));
  FDCE \s_fp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s_idx_2),
        .CLR(Q[1]),
        .D(s_fp[11]),
        .Q(\s_fp_reg_n_0_[11] ));
  FDCE \s_fp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s_idx_2),
        .CLR(Q[1]),
        .D(s_fp[12]),
        .Q(\s_fp_reg_n_0_[12] ));
  FDCE \s_fp_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s_idx_2),
        .CLR(Q[1]),
        .D(s_fp[13]),
        .Q(\s_fp_reg_n_0_[13] ));
  FDPE \s_fp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s_idx_2),
        .D(s_fp[14]),
        .PRE(Q[1]),
        .Q(\s_fp_reg_n_0_[14] ));
  FDPE \s_fp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s_idx_2),
        .D(s_fp[15]),
        .PRE(Q[1]),
        .Q(\s_fp_reg_n_0_[15] ));
  FDCE \s_fp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s_idx_2),
        .CLR(Q[1]),
        .D(s_fp[8]),
        .Q(\s_fp_reg_n_0_[8] ));
  FDCE \s_fp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s_idx_2),
        .CLR(Q[1]),
        .D(s_fp[9]),
        .Q(\s_fp_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_idx[0]_i_1 
       (.I0(\s_idx[7]_i_4_n_0 ),
        .I1(\s_idx_reg_n_0_[0] ),
        .O(s_idx[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_idx[1]_i_1 
       (.I0(\s_idx[7]_i_4_n_0 ),
        .I1(\s_idx_reg_n_0_[0] ),
        .I2(\s_idx_reg_n_0_[1] ),
        .O(s_idx[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \s_idx[2]_i_1 
       (.I0(\s_idx[7]_i_4_n_0 ),
        .I1(\s_idx_reg_n_0_[1] ),
        .I2(\s_idx_reg_n_0_[0] ),
        .I3(\s_idx_reg_n_0_[2] ),
        .O(s_idx[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \s_idx[3]_i_1 
       (.I0(\s_idx[7]_i_4_n_0 ),
        .I1(\s_idx_reg_n_0_[0] ),
        .I2(\s_idx_reg_n_0_[1] ),
        .I3(\s_idx_reg_n_0_[2] ),
        .I4(\s_idx_reg_n_0_[3] ),
        .O(s_idx[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \s_idx[4]_i_1 
       (.I0(\s_idx_reg_n_0_[0] ),
        .I1(\s_idx_reg_n_0_[1] ),
        .I2(\s_idx_reg_n_0_[2] ),
        .I3(\s_idx_reg_n_0_[3] ),
        .I4(\s_idx[7]_i_4_n_0 ),
        .I5(\s_idx_reg_n_0_[4] ),
        .O(s_idx[4]));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \s_idx[5]_i_1 
       (.I0(\s_idx_reg_n_0_[4] ),
        .I1(\s_idx_reg_n_0_[3] ),
        .I2(\s_idx_reg_n_0_[2] ),
        .I3(\s_idx[5]_i_2_n_0 ),
        .I4(\s_idx[7]_i_4_n_0 ),
        .I5(\s_idx_reg_n_0_[5] ),
        .O(s_idx[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_idx[5]_i_2 
       (.I0(\s_idx_reg_n_0_[0] ),
        .I1(\s_idx_reg_n_0_[1] ),
        .O(\s_idx[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \s_idx[6]_i_1 
       (.I0(\s_idx[7]_i_3_n_0 ),
        .I1(\s_idx[7]_i_4_n_0 ),
        .I2(\s_idx_reg_n_0_[6] ),
        .O(s_idx[6]));
  LUT4 #(
    .INIT(16'h3002)) 
    \s_idx[7]_i_1 
       (.I0(Q[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(s_idx_2));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \s_idx[7]_i_2 
       (.I0(\s_idx[7]_i_3_n_0 ),
        .I1(\s_idx_reg_n_0_[6] ),
        .I2(\s_idx[7]_i_4_n_0 ),
        .I3(\s_idx_reg_n_0_[7] ),
        .O(s_idx[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \s_idx[7]_i_3 
       (.I0(\s_idx_reg_n_0_[0] ),
        .I1(\s_idx_reg_n_0_[1] ),
        .I2(\s_idx_reg_n_0_[2] ),
        .I3(\s_idx_reg_n_0_[3] ),
        .I4(\s_idx_reg_n_0_[4] ),
        .I5(\s_idx_reg_n_0_[5] ),
        .O(\s_idx[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_idx[7]_i_4 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\s_idx[7]_i_4_n_0 ));
  FDCE \s_idx_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s_idx_2),
        .CLR(Q[1]),
        .D(s_idx[0]),
        .Q(\s_idx_reg_n_0_[0] ));
  FDCE \s_idx_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s_idx_2),
        .CLR(Q[1]),
        .D(s_idx[1]),
        .Q(\s_idx_reg_n_0_[1] ));
  FDCE \s_idx_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s_idx_2),
        .CLR(Q[1]),
        .D(s_idx[2]),
        .Q(\s_idx_reg_n_0_[2] ));
  FDCE \s_idx_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s_idx_2),
        .CLR(Q[1]),
        .D(s_idx[3]),
        .Q(\s_idx_reg_n_0_[3] ));
  FDCE \s_idx_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s_idx_2),
        .CLR(Q[1]),
        .D(s_idx[4]),
        .Q(\s_idx_reg_n_0_[4] ));
  FDCE \s_idx_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s_idx_2),
        .CLR(Q[1]),
        .D(s_idx[5]),
        .Q(\s_idx_reg_n_0_[5] ));
  FDCE \s_idx_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s_idx_2),
        .CLR(Q[1]),
        .D(s_idx[6]),
        .Q(\s_idx_reg_n_0_[6] ));
  FDCE \s_idx_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s_idx_2),
        .CLR(Q[1]),
        .D(s_idx[7]),
        .Q(\s_idx_reg_n_0_[7] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ray_sampler sampler_inst
       (.ADDRARDADDR({sampler_inst_n_4,sampler_inst_n_5,sampler_inst_n_6,sampler_inst_n_7,sampler_inst_n_8,sampler_inst_n_9,sampler_inst_n_10,sampler_inst_n_11,sampler_inst_n_12,sampler_inst_n_13,sampler_inst_n_14,sampler_inst_n_15}),
        .B({cordic_inst_n_0,cordic_inst_n_1,cordic_inst_n_2,cordic_inst_n_3,cordic_inst_n_4,cordic_inst_n_5,cordic_inst_n_6,cordic_inst_n_7,cordic_inst_n_8,cordic_inst_n_9,cordic_inst_n_10,cordic_inst_n_11,cordic_inst_n_12,cordic_inst_n_13,cordic_inst_n_14,cordic_inst_n_15}),
        .CEB2(cordic_inst_n_16),
        .DOUTADOUT(pixel_val),
        .DSP_ALU_INST({cordic_inst_n_18,cordic_inst_n_19,cordic_inst_n_20,cordic_inst_n_21,cordic_inst_n_22,cordic_inst_n_23,cordic_inst_n_24,cordic_inst_n_25,cordic_inst_n_26,cordic_inst_n_27,cordic_inst_n_28,cordic_inst_n_29,cordic_inst_n_30,cordic_inst_n_31,cordic_inst_n_32,cordic_inst_n_33}),
        .E(proj_addr_1),
        .\FSM_sequential_state_reg[0] (sampler_inst_n_16),
        .Q({\s_fp_reg_n_0_[15] ,\s_fp_reg_n_0_[14] ,\s_fp_reg_n_0_[13] ,\s_fp_reg_n_0_[12] ,\s_fp_reg_n_0_[11] ,\s_fp_reg_n_0_[10] ,\s_fp_reg_n_0_[9] ,\s_fp_reg_n_0_[8] }),
        .mem_reg_bram_0(phantom_inst_n_8),
        .mem_reg_bram_1({Q[16:3],Q[1]}),
        .\pixel_addr_reg[12]_0 (sampler_inst_n_2),
        .\pixel_addr_reg[12]_1 (sampler_inst_n_17),
        .\pixel_addr_reg[12]_2 (sampler_inst_n_19),
        .\pixel_addr_reg[13]_0 (sampler_inst_n_1),
        .proj_we_reg(state),
        .proj_we_reg_0(proj_we_reg_n_0),
        .\projection_out_reg[15]_0 (ray_out),
        .ray_done(ray_done),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[28] (sampler_inst_n_21),
        .\slv_reg0_reg[29] (sampler_inst_n_18),
        .\slv_reg0_reg[29]_0 (sampler_inst_n_20),
        .\t_fp_reg[15]_0 (ray_start_reg_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
