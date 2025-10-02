// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 13 14:35:12 2025
// Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ALU_0_0_sim_netlist.v
// Design      : design_1_ALU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU
   (zcnv,
    \in1[31] ,
    result,
    CO,
    \in1[3] ,
    \in1[7] ,
    \in1[11] ,
    \in1[15] ,
    \in1[19] ,
    \in1[23] ,
    \in1[27] ,
    in1,
    exe_cmd,
    O,
    in2,
    zcnv_1_sp_1,
    \zcnv[1]_0 ,
    \zcnv[3]_INST_0_i_6_0 ,
    \zcnv[3]_INST_0_i_6_1 ,
    result_0_sp_1,
    result_1_sp_1,
    \zcnv[3]_INST_0_i_6_2 ,
    \zcnv[3]_INST_0_i_6_3 ,
    result_2_sp_1,
    result_3_sp_1,
    result_4_sp_1,
    result_5_sp_1,
    result_6_sp_1,
    result_7_sp_1,
    \zcnv[3]_INST_0_i_5_0 ,
    \zcnv[3]_INST_0_i_5_1 ,
    result_8_sp_1,
    result_9_sp_1,
    \zcnv[3]_INST_0_i_5_2 ,
    \zcnv[3]_INST_0_i_5_3 ,
    result_10_sp_1,
    result_11_sp_1,
    result_12_sp_1,
    result_13_sp_1,
    result_14_sp_1,
    result_15_sp_1,
    result_16_sp_1,
    result_17_sp_1,
    result_18_sp_1,
    result_19_sp_1,
    result_20_sp_1,
    result_21_sp_1,
    result_22_sp_1,
    result_23_sp_1,
    result_24_sp_1,
    result_25_sp_1,
    result_26_sp_1,
    result_27_sp_1,
    result_28_sp_1,
    result_29_sp_1,
    result_30_sp_1,
    \zcnv[1]_1 ,
    \zcnv[2] ,
    C);
  output [3:0]zcnv;
  output [3:0]\in1[31] ;
  output [30:0]result;
  output [0:0]CO;
  output [3:0]\in1[3] ;
  output [3:0]\in1[7] ;
  output [3:0]\in1[11] ;
  output [3:0]\in1[15] ;
  output [3:0]\in1[19] ;
  output [3:0]\in1[23] ;
  output [3:0]\in1[27] ;
  input [31:0]in1;
  input [3:0]exe_cmd;
  input [0:0]O;
  input [31:0]in2;
  input zcnv_1_sp_1;
  input \zcnv[1]_0 ;
  input \zcnv[3]_INST_0_i_6_0 ;
  input \zcnv[3]_INST_0_i_6_1 ;
  input result_0_sp_1;
  input result_1_sp_1;
  input \zcnv[3]_INST_0_i_6_2 ;
  input \zcnv[3]_INST_0_i_6_3 ;
  input result_2_sp_1;
  input result_3_sp_1;
  input result_4_sp_1;
  input result_5_sp_1;
  input result_6_sp_1;
  input result_7_sp_1;
  input \zcnv[3]_INST_0_i_5_0 ;
  input \zcnv[3]_INST_0_i_5_1 ;
  input result_8_sp_1;
  input result_9_sp_1;
  input \zcnv[3]_INST_0_i_5_2 ;
  input \zcnv[3]_INST_0_i_5_3 ;
  input result_10_sp_1;
  input result_11_sp_1;
  input result_12_sp_1;
  input result_13_sp_1;
  input result_14_sp_1;
  input result_15_sp_1;
  input result_16_sp_1;
  input result_17_sp_1;
  input result_18_sp_1;
  input result_19_sp_1;
  input result_20_sp_1;
  input result_21_sp_1;
  input result_22_sp_1;
  input result_23_sp_1;
  input result_24_sp_1;
  input result_25_sp_1;
  input result_26_sp_1;
  input result_27_sp_1;
  input result_28_sp_1;
  input result_29_sp_1;
  input result_30_sp_1;
  input \zcnv[1]_1 ;
  input [0:0]\zcnv[2] ;
  input C;

  wire C;
  wire [0:0]CO;
  wire [0:0]O;
  wire [3:0]exe_cmd;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4__0_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire [31:0]in1;
  wire [3:0]\in1[11] ;
  wire [3:0]\in1[15] ;
  wire [3:0]\in1[19] ;
  wire [3:0]\in1[23] ;
  wire [3:0]\in1[27] ;
  wire [3:0]\in1[31] ;
  wire [3:0]\in1[3] ;
  wire [3:0]\in1[7] ;
  wire [31:0]in2;
  wire [0:0]p_0_in;
  wire p_1_in;
  wire p_1_in0_in;
  wire [1:1]p_2_in;
  wire [1:1]p_4_in;
  wire [30:0]result;
  wire \result0_inferred__2/i__carry__0_n_0 ;
  wire \result0_inferred__2/i__carry__0_n_1 ;
  wire \result0_inferred__2/i__carry__0_n_2 ;
  wire \result0_inferred__2/i__carry__0_n_3 ;
  wire \result0_inferred__2/i__carry__0_n_4 ;
  wire \result0_inferred__2/i__carry__0_n_5 ;
  wire \result0_inferred__2/i__carry__0_n_6 ;
  wire \result0_inferred__2/i__carry__0_n_7 ;
  wire \result0_inferred__2/i__carry__1_n_0 ;
  wire \result0_inferred__2/i__carry__1_n_1 ;
  wire \result0_inferred__2/i__carry__1_n_2 ;
  wire \result0_inferred__2/i__carry__1_n_3 ;
  wire \result0_inferred__2/i__carry__1_n_4 ;
  wire \result0_inferred__2/i__carry__1_n_5 ;
  wire \result0_inferred__2/i__carry__1_n_6 ;
  wire \result0_inferred__2/i__carry__1_n_7 ;
  wire \result0_inferred__2/i__carry__2_n_0 ;
  wire \result0_inferred__2/i__carry__2_n_1 ;
  wire \result0_inferred__2/i__carry__2_n_2 ;
  wire \result0_inferred__2/i__carry__2_n_3 ;
  wire \result0_inferred__2/i__carry__2_n_4 ;
  wire \result0_inferred__2/i__carry__2_n_5 ;
  wire \result0_inferred__2/i__carry__2_n_6 ;
  wire \result0_inferred__2/i__carry__2_n_7 ;
  wire \result0_inferred__2/i__carry__3_n_0 ;
  wire \result0_inferred__2/i__carry__3_n_1 ;
  wire \result0_inferred__2/i__carry__3_n_2 ;
  wire \result0_inferred__2/i__carry__3_n_3 ;
  wire \result0_inferred__2/i__carry__3_n_4 ;
  wire \result0_inferred__2/i__carry__3_n_5 ;
  wire \result0_inferred__2/i__carry__3_n_6 ;
  wire \result0_inferred__2/i__carry__3_n_7 ;
  wire \result0_inferred__2/i__carry__4_n_0 ;
  wire \result0_inferred__2/i__carry__4_n_1 ;
  wire \result0_inferred__2/i__carry__4_n_2 ;
  wire \result0_inferred__2/i__carry__4_n_3 ;
  wire \result0_inferred__2/i__carry__4_n_4 ;
  wire \result0_inferred__2/i__carry__4_n_5 ;
  wire \result0_inferred__2/i__carry__4_n_6 ;
  wire \result0_inferred__2/i__carry__4_n_7 ;
  wire \result0_inferred__2/i__carry__5_n_0 ;
  wire \result0_inferred__2/i__carry__5_n_1 ;
  wire \result0_inferred__2/i__carry__5_n_2 ;
  wire \result0_inferred__2/i__carry__5_n_3 ;
  wire \result0_inferred__2/i__carry__5_n_4 ;
  wire \result0_inferred__2/i__carry__5_n_5 ;
  wire \result0_inferred__2/i__carry__5_n_6 ;
  wire \result0_inferred__2/i__carry__5_n_7 ;
  wire \result0_inferred__2/i__carry__6_n_0 ;
  wire \result0_inferred__2/i__carry__6_n_1 ;
  wire \result0_inferred__2/i__carry__6_n_2 ;
  wire \result0_inferred__2/i__carry__6_n_3 ;
  wire \result0_inferred__2/i__carry__6_n_5 ;
  wire \result0_inferred__2/i__carry__6_n_6 ;
  wire \result0_inferred__2/i__carry__6_n_7 ;
  wire \result0_inferred__2/i__carry_n_0 ;
  wire \result0_inferred__2/i__carry_n_1 ;
  wire \result0_inferred__2/i__carry_n_2 ;
  wire \result0_inferred__2/i__carry_n_3 ;
  wire \result0_inferred__2/i__carry_n_4 ;
  wire \result0_inferred__2/i__carry_n_5 ;
  wire \result0_inferred__2/i__carry_n_6 ;
  wire \result0_inferred__2/i__carry_n_7 ;
  wire \result0_inferred__3/i__carry__0_n_0 ;
  wire \result0_inferred__3/i__carry__0_n_1 ;
  wire \result0_inferred__3/i__carry__0_n_2 ;
  wire \result0_inferred__3/i__carry__0_n_3 ;
  wire \result0_inferred__3/i__carry__0_n_4 ;
  wire \result0_inferred__3/i__carry__0_n_5 ;
  wire \result0_inferred__3/i__carry__0_n_6 ;
  wire \result0_inferred__3/i__carry__0_n_7 ;
  wire \result0_inferred__3/i__carry__1_n_0 ;
  wire \result0_inferred__3/i__carry__1_n_1 ;
  wire \result0_inferred__3/i__carry__1_n_2 ;
  wire \result0_inferred__3/i__carry__1_n_3 ;
  wire \result0_inferred__3/i__carry__1_n_4 ;
  wire \result0_inferred__3/i__carry__1_n_5 ;
  wire \result0_inferred__3/i__carry__1_n_6 ;
  wire \result0_inferred__3/i__carry__1_n_7 ;
  wire \result0_inferred__3/i__carry__2_n_0 ;
  wire \result0_inferred__3/i__carry__2_n_1 ;
  wire \result0_inferred__3/i__carry__2_n_2 ;
  wire \result0_inferred__3/i__carry__2_n_3 ;
  wire \result0_inferred__3/i__carry__2_n_4 ;
  wire \result0_inferred__3/i__carry__2_n_5 ;
  wire \result0_inferred__3/i__carry__2_n_6 ;
  wire \result0_inferred__3/i__carry__2_n_7 ;
  wire \result0_inferred__3/i__carry__3_n_0 ;
  wire \result0_inferred__3/i__carry__3_n_1 ;
  wire \result0_inferred__3/i__carry__3_n_2 ;
  wire \result0_inferred__3/i__carry__3_n_3 ;
  wire \result0_inferred__3/i__carry__3_n_4 ;
  wire \result0_inferred__3/i__carry__3_n_5 ;
  wire \result0_inferred__3/i__carry__3_n_6 ;
  wire \result0_inferred__3/i__carry__3_n_7 ;
  wire \result0_inferred__3/i__carry__4_n_0 ;
  wire \result0_inferred__3/i__carry__4_n_1 ;
  wire \result0_inferred__3/i__carry__4_n_2 ;
  wire \result0_inferred__3/i__carry__4_n_3 ;
  wire \result0_inferred__3/i__carry__4_n_4 ;
  wire \result0_inferred__3/i__carry__4_n_5 ;
  wire \result0_inferred__3/i__carry__4_n_6 ;
  wire \result0_inferred__3/i__carry__4_n_7 ;
  wire \result0_inferred__3/i__carry__5_n_0 ;
  wire \result0_inferred__3/i__carry__5_n_1 ;
  wire \result0_inferred__3/i__carry__5_n_2 ;
  wire \result0_inferred__3/i__carry__5_n_3 ;
  wire \result0_inferred__3/i__carry__5_n_4 ;
  wire \result0_inferred__3/i__carry__5_n_5 ;
  wire \result0_inferred__3/i__carry__5_n_6 ;
  wire \result0_inferred__3/i__carry__5_n_7 ;
  wire \result0_inferred__3/i__carry__6_n_0 ;
  wire \result0_inferred__3/i__carry__6_n_1 ;
  wire \result0_inferred__3/i__carry__6_n_2 ;
  wire \result0_inferred__3/i__carry__6_n_3 ;
  wire \result0_inferred__3/i__carry__6_n_5 ;
  wire \result0_inferred__3/i__carry__6_n_6 ;
  wire \result0_inferred__3/i__carry__6_n_7 ;
  wire \result0_inferred__3/i__carry_n_0 ;
  wire \result0_inferred__3/i__carry_n_1 ;
  wire \result0_inferred__3/i__carry_n_2 ;
  wire \result0_inferred__3/i__carry_n_3 ;
  wire \result0_inferred__3/i__carry_n_4 ;
  wire \result0_inferred__3/i__carry_n_5 ;
  wire \result0_inferred__3/i__carry_n_6 ;
  wire \result0_inferred__3/i__carry_n_7 ;
  wire \result[0]_INST_0_i_1_n_0 ;
  wire \result[0]_INST_0_i_3_n_0 ;
  wire \result[10]_INST_0_i_1_n_0 ;
  wire \result[10]_INST_0_i_3_n_0 ;
  wire \result[11]_INST_0_i_1_n_0 ;
  wire \result[11]_INST_0_i_3_n_0 ;
  wire \result[11]_INST_0_i_5_n_0 ;
  wire \result[11]_INST_0_i_5_n_1 ;
  wire \result[11]_INST_0_i_5_n_2 ;
  wire \result[11]_INST_0_i_5_n_3 ;
  wire \result[11]_INST_0_i_6_n_0 ;
  wire \result[11]_INST_0_i_7_n_0 ;
  wire \result[11]_INST_0_i_8_n_0 ;
  wire \result[11]_INST_0_i_9_n_0 ;
  wire \result[12]_INST_0_i_1_n_0 ;
  wire \result[12]_INST_0_i_3_n_0 ;
  wire \result[13]_INST_0_i_1_n_0 ;
  wire \result[13]_INST_0_i_3_n_0 ;
  wire \result[14]_INST_0_i_1_n_0 ;
  wire \result[14]_INST_0_i_3_n_0 ;
  wire \result[15]_INST_0_i_1_n_0 ;
  wire \result[15]_INST_0_i_3_n_0 ;
  wire \result[15]_INST_0_i_5_n_0 ;
  wire \result[15]_INST_0_i_5_n_1 ;
  wire \result[15]_INST_0_i_5_n_2 ;
  wire \result[15]_INST_0_i_5_n_3 ;
  wire \result[15]_INST_0_i_6_n_0 ;
  wire \result[15]_INST_0_i_7_n_0 ;
  wire \result[15]_INST_0_i_8_n_0 ;
  wire \result[15]_INST_0_i_9_n_0 ;
  wire \result[16]_INST_0_i_1_n_0 ;
  wire \result[16]_INST_0_i_3_n_0 ;
  wire \result[17]_INST_0_i_1_n_0 ;
  wire \result[17]_INST_0_i_3_n_0 ;
  wire \result[18]_INST_0_i_1_n_0 ;
  wire \result[18]_INST_0_i_3_n_0 ;
  wire \result[19]_INST_0_i_1_n_0 ;
  wire \result[19]_INST_0_i_3_n_0 ;
  wire \result[19]_INST_0_i_5_n_0 ;
  wire \result[19]_INST_0_i_5_n_1 ;
  wire \result[19]_INST_0_i_5_n_2 ;
  wire \result[19]_INST_0_i_5_n_3 ;
  wire \result[19]_INST_0_i_6_n_0 ;
  wire \result[19]_INST_0_i_7_n_0 ;
  wire \result[19]_INST_0_i_8_n_0 ;
  wire \result[19]_INST_0_i_9_n_0 ;
  wire \result[1]_INST_0_i_1_n_0 ;
  wire \result[1]_INST_0_i_3_n_0 ;
  wire \result[20]_INST_0_i_1_n_0 ;
  wire \result[20]_INST_0_i_3_n_0 ;
  wire \result[21]_INST_0_i_1_n_0 ;
  wire \result[21]_INST_0_i_3_n_0 ;
  wire \result[22]_INST_0_i_1_n_0 ;
  wire \result[22]_INST_0_i_3_n_0 ;
  wire \result[23]_INST_0_i_1_n_0 ;
  wire \result[23]_INST_0_i_3_n_0 ;
  wire \result[23]_INST_0_i_5_n_0 ;
  wire \result[23]_INST_0_i_5_n_1 ;
  wire \result[23]_INST_0_i_5_n_2 ;
  wire \result[23]_INST_0_i_5_n_3 ;
  wire \result[23]_INST_0_i_6_n_0 ;
  wire \result[23]_INST_0_i_7_n_0 ;
  wire \result[23]_INST_0_i_8_n_0 ;
  wire \result[23]_INST_0_i_9_n_0 ;
  wire \result[24]_INST_0_i_1_n_0 ;
  wire \result[24]_INST_0_i_3_n_0 ;
  wire \result[25]_INST_0_i_1_n_0 ;
  wire \result[25]_INST_0_i_3_n_0 ;
  wire \result[26]_INST_0_i_1_n_0 ;
  wire \result[26]_INST_0_i_3_n_0 ;
  wire \result[27]_INST_0_i_1_n_0 ;
  wire \result[27]_INST_0_i_3_n_0 ;
  wire \result[27]_INST_0_i_5_n_0 ;
  wire \result[27]_INST_0_i_5_n_1 ;
  wire \result[27]_INST_0_i_5_n_2 ;
  wire \result[27]_INST_0_i_5_n_3 ;
  wire \result[27]_INST_0_i_6_n_0 ;
  wire \result[27]_INST_0_i_7_n_0 ;
  wire \result[27]_INST_0_i_8_n_0 ;
  wire \result[27]_INST_0_i_9_n_0 ;
  wire \result[28]_INST_0_i_1_n_0 ;
  wire \result[28]_INST_0_i_3_n_0 ;
  wire \result[29]_INST_0_i_1_n_0 ;
  wire \result[29]_INST_0_i_3_n_0 ;
  wire \result[2]_INST_0_i_1_n_0 ;
  wire \result[2]_INST_0_i_3_n_0 ;
  wire \result[30]_INST_0_i_1_n_0 ;
  wire \result[30]_INST_0_i_3_n_0 ;
  wire \result[3]_INST_0_i_10_n_0 ;
  wire \result[3]_INST_0_i_1_n_0 ;
  wire \result[3]_INST_0_i_3_n_0 ;
  wire \result[3]_INST_0_i_5_n_0 ;
  wire \result[3]_INST_0_i_5_n_1 ;
  wire \result[3]_INST_0_i_5_n_2 ;
  wire \result[3]_INST_0_i_5_n_3 ;
  wire \result[3]_INST_0_i_7_n_0 ;
  wire \result[3]_INST_0_i_8_n_0 ;
  wire \result[3]_INST_0_i_9_n_0 ;
  wire \result[4]_INST_0_i_1_n_0 ;
  wire \result[4]_INST_0_i_3_n_0 ;
  wire \result[5]_INST_0_i_1_n_0 ;
  wire \result[5]_INST_0_i_3_n_0 ;
  wire \result[6]_INST_0_i_1_n_0 ;
  wire \result[6]_INST_0_i_3_n_0 ;
  wire \result[7]_INST_0_i_1_n_0 ;
  wire \result[7]_INST_0_i_3_n_0 ;
  wire \result[7]_INST_0_i_5_n_0 ;
  wire \result[7]_INST_0_i_5_n_1 ;
  wire \result[7]_INST_0_i_5_n_2 ;
  wire \result[7]_INST_0_i_5_n_3 ;
  wire \result[7]_INST_0_i_6_n_0 ;
  wire \result[7]_INST_0_i_7_n_0 ;
  wire \result[7]_INST_0_i_8_n_0 ;
  wire \result[7]_INST_0_i_9_n_0 ;
  wire \result[8]_INST_0_i_1_n_0 ;
  wire \result[8]_INST_0_i_3_n_0 ;
  wire \result[9]_INST_0_i_1_n_0 ;
  wire \result[9]_INST_0_i_3_n_0 ;
  wire result_0_sn_1;
  wire result_10_sn_1;
  wire result_11_sn_1;
  wire result_12_sn_1;
  wire result_13_sn_1;
  wire result_14_sn_1;
  wire result_15_sn_1;
  wire result_16_sn_1;
  wire result_17_sn_1;
  wire result_18_sn_1;
  wire result_19_sn_1;
  wire result_1_sn_1;
  wire result_20_sn_1;
  wire result_21_sn_1;
  wire result_22_sn_1;
  wire result_23_sn_1;
  wire result_24_sn_1;
  wire result_25_sn_1;
  wire result_26_sn_1;
  wire result_27_sn_1;
  wire result_28_sn_1;
  wire result_29_sn_1;
  wire result_2_sn_1;
  wire result_30_sn_1;
  wire result_3_sn_1;
  wire result_4_sn_1;
  wire result_5_sn_1;
  wire result_6_sn_1;
  wire result_7_sn_1;
  wire result_8_sn_1;
  wire result_9_sn_1;
  wire [3:0]zcnv;
  wire \zcnv[0]_INST_0_i_1_n_0 ;
  wire \zcnv[0]_INST_0_i_2_n_0 ;
  wire \zcnv[0]_INST_0_i_3_n_0 ;
  wire \zcnv[0]_INST_0_i_3_n_1 ;
  wire \zcnv[0]_INST_0_i_3_n_2 ;
  wire \zcnv[0]_INST_0_i_3_n_3 ;
  wire \zcnv[0]_INST_0_i_5_n_0 ;
  wire \zcnv[0]_INST_0_i_6_n_0 ;
  wire \zcnv[0]_INST_0_i_7_n_0 ;
  wire \zcnv[0]_INST_0_i_8_n_0 ;
  wire \zcnv[1]_0 ;
  wire \zcnv[1]_1 ;
  wire \zcnv[1]_INST_0_i_3_n_0 ;
  wire \zcnv[1]_INST_0_i_5_n_0 ;
  wire [0:0]\zcnv[2] ;
  wire \zcnv[2]_INST_0_i_1_n_0 ;
  wire \zcnv[3]_INST_0_i_10_n_0 ;
  wire \zcnv[3]_INST_0_i_1_n_0 ;
  wire \zcnv[3]_INST_0_i_2_n_0 ;
  wire \zcnv[3]_INST_0_i_3_n_0 ;
  wire \zcnv[3]_INST_0_i_4_n_0 ;
  wire \zcnv[3]_INST_0_i_5_0 ;
  wire \zcnv[3]_INST_0_i_5_1 ;
  wire \zcnv[3]_INST_0_i_5_2 ;
  wire \zcnv[3]_INST_0_i_5_3 ;
  wire \zcnv[3]_INST_0_i_5_n_0 ;
  wire \zcnv[3]_INST_0_i_6_0 ;
  wire \zcnv[3]_INST_0_i_6_1 ;
  wire \zcnv[3]_INST_0_i_6_2 ;
  wire \zcnv[3]_INST_0_i_6_3 ;
  wire \zcnv[3]_INST_0_i_6_n_0 ;
  wire \zcnv[3]_INST_0_i_7_n_0 ;
  wire \zcnv[3]_INST_0_i_8_n_0 ;
  wire \zcnv[3]_INST_0_i_9_n_0 ;
  wire zcnv_1_sn_1;
  wire [3:0]\NLW_result0_inferred__2/i__carry__7_CO_UNCONNECTED ;
  wire [3:1]\NLW_result0_inferred__2/i__carry__7_O_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__3/i__carry__7_CO_UNCONNECTED ;
  wire [3:1]\NLW_result0_inferred__3/i__carry__7_O_UNCONNECTED ;
  wire [3:1]\NLW_zcnv[2]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_zcnv[2]_INST_0_i_3_O_UNCONNECTED ;

  assign result_0_sn_1 = result_0_sp_1;
  assign result_10_sn_1 = result_10_sp_1;
  assign result_11_sn_1 = result_11_sp_1;
  assign result_12_sn_1 = result_12_sp_1;
  assign result_13_sn_1 = result_13_sp_1;
  assign result_14_sn_1 = result_14_sp_1;
  assign result_15_sn_1 = result_15_sp_1;
  assign result_16_sn_1 = result_16_sp_1;
  assign result_17_sn_1 = result_17_sp_1;
  assign result_18_sn_1 = result_18_sp_1;
  assign result_19_sn_1 = result_19_sp_1;
  assign result_1_sn_1 = result_1_sp_1;
  assign result_20_sn_1 = result_20_sp_1;
  assign result_21_sn_1 = result_21_sp_1;
  assign result_22_sn_1 = result_22_sp_1;
  assign result_23_sn_1 = result_23_sp_1;
  assign result_24_sn_1 = result_24_sp_1;
  assign result_25_sn_1 = result_25_sp_1;
  assign result_26_sn_1 = result_26_sp_1;
  assign result_27_sn_1 = result_27_sp_1;
  assign result_28_sn_1 = result_28_sp_1;
  assign result_29_sn_1 = result_29_sp_1;
  assign result_2_sn_1 = result_2_sp_1;
  assign result_30_sn_1 = result_30_sp_1;
  assign result_3_sn_1 = result_3_sp_1;
  assign result_4_sn_1 = result_4_sp_1;
  assign result_5_sn_1 = result_5_sp_1;
  assign result_6_sn_1 = result_6_sp_1;
  assign result_7_sn_1 = result_7_sp_1;
  assign result_8_sn_1 = result_8_sp_1;
  assign result_9_sn_1 = result_9_sp_1;
  assign zcnv_1_sn_1 = zcnv_1_sp_1;
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(in1[7]),
        .I1(in2[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(in1[7]),
        .I1(in2[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(in1[6]),
        .I1(in2[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(in1[6]),
        .I1(in2[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(in1[5]),
        .I1(in2[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(in1[5]),
        .I1(in2[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(in1[4]),
        .I1(in2[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(in1[4]),
        .I1(in2[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(in1[11]),
        .I1(in2[11]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(in1[11]),
        .I1(in2[11]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(in1[10]),
        .I1(in2[10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(in1[10]),
        .I1(in2[10]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(in1[9]),
        .I1(in2[9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(in1[9]),
        .I1(in2[9]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(in1[8]),
        .I1(in2[8]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(in1[8]),
        .I1(in2[8]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(in1[15]),
        .I1(in2[15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__0
       (.I0(in1[15]),
        .I1(in2[15]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(in1[14]),
        .I1(in2[14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__0
       (.I0(in1[14]),
        .I1(in2[14]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(in1[13]),
        .I1(in2[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__0
       (.I0(in1[13]),
        .I1(in2[13]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(in1[12]),
        .I1(in2[12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__0
       (.I0(in1[12]),
        .I1(in2[12]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1
       (.I0(in1[19]),
        .I1(in2[19]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1__0
       (.I0(in1[19]),
        .I1(in2[19]),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(in1[18]),
        .I1(in2[18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2__0
       (.I0(in1[18]),
        .I1(in2[18]),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(in1[17]),
        .I1(in2[17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__0
       (.I0(in1[17]),
        .I1(in2[17]),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(in1[16]),
        .I1(in2[16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__0
       (.I0(in1[16]),
        .I1(in2[16]),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(in1[23]),
        .I1(in2[23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__0
       (.I0(in1[23]),
        .I1(in2[23]),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(in1[22]),
        .I1(in2[22]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2__0
       (.I0(in1[22]),
        .I1(in2[22]),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(in1[21]),
        .I1(in2[21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3__0
       (.I0(in1[21]),
        .I1(in2[21]),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(in1[20]),
        .I1(in2[20]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4__0
       (.I0(in1[20]),
        .I1(in2[20]),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(in1[27]),
        .I1(in2[27]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__0
       (.I0(in1[27]),
        .I1(in2[27]),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(in1[26]),
        .I1(in2[26]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2__0
       (.I0(in1[26]),
        .I1(in2[26]),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(in1[25]),
        .I1(in2[25]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3__0
       (.I0(in1[25]),
        .I1(in2[25]),
        .O(i__carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(in1[24]),
        .I1(in2[24]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4__0
       (.I0(in1[24]),
        .I1(in2[24]),
        .O(i__carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1
       (.I0(in1[31]),
        .I1(in2[31]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1__0
       (.I0(in1[31]),
        .I1(in2[31]),
        .O(i__carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2
       (.I0(in1[30]),
        .I1(in2[30]),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2__0
       (.I0(in1[30]),
        .I1(in2[30]),
        .O(i__carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3
       (.I0(in1[29]),
        .I1(in2[29]),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3__0
       (.I0(in1[29]),
        .I1(in2[29]),
        .O(i__carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4
       (.I0(in1[28]),
        .I1(in2[28]),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4__0
       (.I0(in1[28]),
        .I1(in2[28]),
        .O(i__carry__6_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(in2[0]),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(in1[3]),
        .I1(in2[3]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(in1[3]),
        .I1(in2[3]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(in1[2]),
        .I1(in2[2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(in1[2]),
        .I1(in2[2]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(in1[1]),
        .I1(in2[1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(in1[0]),
        .I1(in2[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(in1[1]),
        .I1(in2[1]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(in1[0]),
        .I1(C),
        .O(i__carry_i_5_n_0));
  CARRY4 \result0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\result0_inferred__2/i__carry_n_0 ,\result0_inferred__2/i__carry_n_1 ,\result0_inferred__2/i__carry_n_2 ,\result0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(in1[3:0]),
        .O({\result0_inferred__2/i__carry_n_4 ,\result0_inferred__2/i__carry_n_5 ,\result0_inferred__2/i__carry_n_6 ,\result0_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  CARRY4 \result0_inferred__2/i__carry__0 
       (.CI(\result0_inferred__2/i__carry_n_0 ),
        .CO({\result0_inferred__2/i__carry__0_n_0 ,\result0_inferred__2/i__carry__0_n_1 ,\result0_inferred__2/i__carry__0_n_2 ,\result0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[7:4]),
        .O({\result0_inferred__2/i__carry__0_n_4 ,\result0_inferred__2/i__carry__0_n_5 ,\result0_inferred__2/i__carry__0_n_6 ,\result0_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \result0_inferred__2/i__carry__1 
       (.CI(\result0_inferred__2/i__carry__0_n_0 ),
        .CO({\result0_inferred__2/i__carry__1_n_0 ,\result0_inferred__2/i__carry__1_n_1 ,\result0_inferred__2/i__carry__1_n_2 ,\result0_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[11:8]),
        .O({\result0_inferred__2/i__carry__1_n_4 ,\result0_inferred__2/i__carry__1_n_5 ,\result0_inferred__2/i__carry__1_n_6 ,\result0_inferred__2/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \result0_inferred__2/i__carry__2 
       (.CI(\result0_inferred__2/i__carry__1_n_0 ),
        .CO({\result0_inferred__2/i__carry__2_n_0 ,\result0_inferred__2/i__carry__2_n_1 ,\result0_inferred__2/i__carry__2_n_2 ,\result0_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[15:12]),
        .O({\result0_inferred__2/i__carry__2_n_4 ,\result0_inferred__2/i__carry__2_n_5 ,\result0_inferred__2/i__carry__2_n_6 ,\result0_inferred__2/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \result0_inferred__2/i__carry__3 
       (.CI(\result0_inferred__2/i__carry__2_n_0 ),
        .CO({\result0_inferred__2/i__carry__3_n_0 ,\result0_inferred__2/i__carry__3_n_1 ,\result0_inferred__2/i__carry__3_n_2 ,\result0_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[19:16]),
        .O({\result0_inferred__2/i__carry__3_n_4 ,\result0_inferred__2/i__carry__3_n_5 ,\result0_inferred__2/i__carry__3_n_6 ,\result0_inferred__2/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  CARRY4 \result0_inferred__2/i__carry__4 
       (.CI(\result0_inferred__2/i__carry__3_n_0 ),
        .CO({\result0_inferred__2/i__carry__4_n_0 ,\result0_inferred__2/i__carry__4_n_1 ,\result0_inferred__2/i__carry__4_n_2 ,\result0_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[23:20]),
        .O({\result0_inferred__2/i__carry__4_n_4 ,\result0_inferred__2/i__carry__4_n_5 ,\result0_inferred__2/i__carry__4_n_6 ,\result0_inferred__2/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  CARRY4 \result0_inferred__2/i__carry__5 
       (.CI(\result0_inferred__2/i__carry__4_n_0 ),
        .CO({\result0_inferred__2/i__carry__5_n_0 ,\result0_inferred__2/i__carry__5_n_1 ,\result0_inferred__2/i__carry__5_n_2 ,\result0_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[27:24]),
        .O({\result0_inferred__2/i__carry__5_n_4 ,\result0_inferred__2/i__carry__5_n_5 ,\result0_inferred__2/i__carry__5_n_6 ,\result0_inferred__2/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
  CARRY4 \result0_inferred__2/i__carry__6 
       (.CI(\result0_inferred__2/i__carry__5_n_0 ),
        .CO({\result0_inferred__2/i__carry__6_n_0 ,\result0_inferred__2/i__carry__6_n_1 ,\result0_inferred__2/i__carry__6_n_2 ,\result0_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[31:28]),
        .O({p_1_in0_in,\result0_inferred__2/i__carry__6_n_5 ,\result0_inferred__2/i__carry__6_n_6 ,\result0_inferred__2/i__carry__6_n_7 }),
        .S({i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0,i__carry__6_i_4__0_n_0}));
  CARRY4 \result0_inferred__2/i__carry__7 
       (.CI(\result0_inferred__2/i__carry__6_n_0 ),
        .CO(\NLW_result0_inferred__2/i__carry__7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_result0_inferred__2/i__carry__7_O_UNCONNECTED [3:1],p_2_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \result0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\result0_inferred__3/i__carry_n_0 ,\result0_inferred__3/i__carry_n_1 ,\result0_inferred__3/i__carry_n_2 ,\result0_inferred__3/i__carry_n_3 }),
        .CYINIT(p_0_in),
        .DI(in1[3:0]),
        .O({\result0_inferred__3/i__carry_n_4 ,\result0_inferred__3/i__carry_n_5 ,\result0_inferred__3/i__carry_n_6 ,\result0_inferred__3/i__carry_n_7 }),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0,i__carry_i_5_n_0}));
  CARRY4 \result0_inferred__3/i__carry__0 
       (.CI(\result0_inferred__3/i__carry_n_0 ),
        .CO({\result0_inferred__3/i__carry__0_n_0 ,\result0_inferred__3/i__carry__0_n_1 ,\result0_inferred__3/i__carry__0_n_2 ,\result0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[7:4]),
        .O({\result0_inferred__3/i__carry__0_n_4 ,\result0_inferred__3/i__carry__0_n_5 ,\result0_inferred__3/i__carry__0_n_6 ,\result0_inferred__3/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \result0_inferred__3/i__carry__1 
       (.CI(\result0_inferred__3/i__carry__0_n_0 ),
        .CO({\result0_inferred__3/i__carry__1_n_0 ,\result0_inferred__3/i__carry__1_n_1 ,\result0_inferred__3/i__carry__1_n_2 ,\result0_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[11:8]),
        .O({\result0_inferred__3/i__carry__1_n_4 ,\result0_inferred__3/i__carry__1_n_5 ,\result0_inferred__3/i__carry__1_n_6 ,\result0_inferred__3/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \result0_inferred__3/i__carry__2 
       (.CI(\result0_inferred__3/i__carry__1_n_0 ),
        .CO({\result0_inferred__3/i__carry__2_n_0 ,\result0_inferred__3/i__carry__2_n_1 ,\result0_inferred__3/i__carry__2_n_2 ,\result0_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[15:12]),
        .O({\result0_inferred__3/i__carry__2_n_4 ,\result0_inferred__3/i__carry__2_n_5 ,\result0_inferred__3/i__carry__2_n_6 ,\result0_inferred__3/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \result0_inferred__3/i__carry__3 
       (.CI(\result0_inferred__3/i__carry__2_n_0 ),
        .CO({\result0_inferred__3/i__carry__3_n_0 ,\result0_inferred__3/i__carry__3_n_1 ,\result0_inferred__3/i__carry__3_n_2 ,\result0_inferred__3/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[19:16]),
        .O({\result0_inferred__3/i__carry__3_n_4 ,\result0_inferred__3/i__carry__3_n_5 ,\result0_inferred__3/i__carry__3_n_6 ,\result0_inferred__3/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \result0_inferred__3/i__carry__4 
       (.CI(\result0_inferred__3/i__carry__3_n_0 ),
        .CO({\result0_inferred__3/i__carry__4_n_0 ,\result0_inferred__3/i__carry__4_n_1 ,\result0_inferred__3/i__carry__4_n_2 ,\result0_inferred__3/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[23:20]),
        .O({\result0_inferred__3/i__carry__4_n_4 ,\result0_inferred__3/i__carry__4_n_5 ,\result0_inferred__3/i__carry__4_n_6 ,\result0_inferred__3/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \result0_inferred__3/i__carry__5 
       (.CI(\result0_inferred__3/i__carry__4_n_0 ),
        .CO({\result0_inferred__3/i__carry__5_n_0 ,\result0_inferred__3/i__carry__5_n_1 ,\result0_inferred__3/i__carry__5_n_2 ,\result0_inferred__3/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[27:24]),
        .O({\result0_inferred__3/i__carry__5_n_4 ,\result0_inferred__3/i__carry__5_n_5 ,\result0_inferred__3/i__carry__5_n_6 ,\result0_inferred__3/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \result0_inferred__3/i__carry__6 
       (.CI(\result0_inferred__3/i__carry__5_n_0 ),
        .CO({\result0_inferred__3/i__carry__6_n_0 ,\result0_inferred__3/i__carry__6_n_1 ,\result0_inferred__3/i__carry__6_n_2 ,\result0_inferred__3/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[31:28]),
        .O({p_1_in,\result0_inferred__3/i__carry__6_n_5 ,\result0_inferred__3/i__carry__6_n_6 ,\result0_inferred__3/i__carry__6_n_7 }),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  CARRY4 \result0_inferred__3/i__carry__7 
       (.CI(\result0_inferred__3/i__carry__6_n_0 ),
        .CO(\NLW_result0_inferred__3/i__carry__7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_result0_inferred__3/i__carry__7_O_UNCONNECTED [3:1],p_4_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[0]_INST_0 
       (.I0(in1[0]),
        .I1(in2[0]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[0]_INST_0_i_1_n_0 ),
        .O(result[0]));
  MUXF7 \result[0]_INST_0_i_1 
       (.I0(result_0_sn_1),
        .I1(\result[0]_INST_0_i_3_n_0 ),
        .O(\result[0]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[0]_INST_0_i_3 
       (.I0(in1[0]),
        .I1(in2[0]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry_n_7 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry_n_7 ),
        .O(\result[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[10]_INST_0 
       (.I0(in1[10]),
        .I1(in2[10]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[10]_INST_0_i_1_n_0 ),
        .O(result[10]));
  MUXF7 \result[10]_INST_0_i_1 
       (.I0(result_10_sn_1),
        .I1(\result[10]_INST_0_i_3_n_0 ),
        .O(\result[10]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[10]_INST_0_i_3 
       (.I0(in1[10]),
        .I1(in2[10]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__1_n_5 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__1_n_5 ),
        .O(\result[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[11]_INST_0 
       (.I0(in1[11]),
        .I1(in2[11]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[11]_INST_0_i_1_n_0 ),
        .O(result[11]));
  MUXF7 \result[11]_INST_0_i_1 
       (.I0(result_11_sn_1),
        .I1(\result[11]_INST_0_i_3_n_0 ),
        .O(\result[11]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[11]_INST_0_i_3 
       (.I0(in1[11]),
        .I1(in2[11]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__1_n_4 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__1_n_4 ),
        .O(\result[11]_INST_0_i_3_n_0 ));
  CARRY4 \result[11]_INST_0_i_5 
       (.CI(\result[7]_INST_0_i_5_n_0 ),
        .CO({\result[11]_INST_0_i_5_n_0 ,\result[11]_INST_0_i_5_n_1 ,\result[11]_INST_0_i_5_n_2 ,\result[11]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[11:8]),
        .O(\in1[11] ),
        .S({\result[11]_INST_0_i_6_n_0 ,\result[11]_INST_0_i_7_n_0 ,\result[11]_INST_0_i_8_n_0 ,\result[11]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[11]_INST_0_i_6 
       (.I0(in1[11]),
        .I1(in2[11]),
        .O(\result[11]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[11]_INST_0_i_7 
       (.I0(in1[10]),
        .I1(in2[10]),
        .O(\result[11]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[11]_INST_0_i_8 
       (.I0(in1[9]),
        .I1(in2[9]),
        .O(\result[11]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[11]_INST_0_i_9 
       (.I0(in1[8]),
        .I1(in2[8]),
        .O(\result[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[12]_INST_0 
       (.I0(in1[12]),
        .I1(in2[12]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[12]_INST_0_i_1_n_0 ),
        .O(result[12]));
  MUXF7 \result[12]_INST_0_i_1 
       (.I0(result_12_sn_1),
        .I1(\result[12]_INST_0_i_3_n_0 ),
        .O(\result[12]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[12]_INST_0_i_3 
       (.I0(in1[12]),
        .I1(in2[12]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__2_n_7 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__2_n_7 ),
        .O(\result[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[13]_INST_0 
       (.I0(in1[13]),
        .I1(in2[13]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[13]_INST_0_i_1_n_0 ),
        .O(result[13]));
  MUXF7 \result[13]_INST_0_i_1 
       (.I0(result_13_sn_1),
        .I1(\result[13]_INST_0_i_3_n_0 ),
        .O(\result[13]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[13]_INST_0_i_3 
       (.I0(in1[13]),
        .I1(in2[13]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__2_n_6 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__2_n_6 ),
        .O(\result[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[14]_INST_0 
       (.I0(in1[14]),
        .I1(in2[14]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[14]_INST_0_i_1_n_0 ),
        .O(result[14]));
  MUXF7 \result[14]_INST_0_i_1 
       (.I0(result_14_sn_1),
        .I1(\result[14]_INST_0_i_3_n_0 ),
        .O(\result[14]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[14]_INST_0_i_3 
       (.I0(in1[14]),
        .I1(in2[14]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__2_n_5 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__2_n_5 ),
        .O(\result[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[15]_INST_0 
       (.I0(in1[15]),
        .I1(in2[15]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[15]_INST_0_i_1_n_0 ),
        .O(result[15]));
  MUXF7 \result[15]_INST_0_i_1 
       (.I0(result_15_sn_1),
        .I1(\result[15]_INST_0_i_3_n_0 ),
        .O(\result[15]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[15]_INST_0_i_3 
       (.I0(in1[15]),
        .I1(in2[15]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__2_n_4 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__2_n_4 ),
        .O(\result[15]_INST_0_i_3_n_0 ));
  CARRY4 \result[15]_INST_0_i_5 
       (.CI(\result[11]_INST_0_i_5_n_0 ),
        .CO({\result[15]_INST_0_i_5_n_0 ,\result[15]_INST_0_i_5_n_1 ,\result[15]_INST_0_i_5_n_2 ,\result[15]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[15:12]),
        .O(\in1[15] ),
        .S({\result[15]_INST_0_i_6_n_0 ,\result[15]_INST_0_i_7_n_0 ,\result[15]_INST_0_i_8_n_0 ,\result[15]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[15]_INST_0_i_6 
       (.I0(in1[15]),
        .I1(in2[15]),
        .O(\result[15]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[15]_INST_0_i_7 
       (.I0(in1[14]),
        .I1(in2[14]),
        .O(\result[15]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[15]_INST_0_i_8 
       (.I0(in1[13]),
        .I1(in2[13]),
        .O(\result[15]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[15]_INST_0_i_9 
       (.I0(in1[12]),
        .I1(in2[12]),
        .O(\result[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[16]_INST_0 
       (.I0(in1[16]),
        .I1(in2[16]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[16]_INST_0_i_1_n_0 ),
        .O(result[16]));
  MUXF7 \result[16]_INST_0_i_1 
       (.I0(result_16_sn_1),
        .I1(\result[16]_INST_0_i_3_n_0 ),
        .O(\result[16]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[16]_INST_0_i_3 
       (.I0(in1[16]),
        .I1(in2[16]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__3_n_7 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__3_n_7 ),
        .O(\result[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[17]_INST_0 
       (.I0(in1[17]),
        .I1(in2[17]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[17]_INST_0_i_1_n_0 ),
        .O(result[17]));
  MUXF7 \result[17]_INST_0_i_1 
       (.I0(result_17_sn_1),
        .I1(\result[17]_INST_0_i_3_n_0 ),
        .O(\result[17]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[17]_INST_0_i_3 
       (.I0(in1[17]),
        .I1(in2[17]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__3_n_6 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__3_n_6 ),
        .O(\result[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[18]_INST_0 
       (.I0(in1[18]),
        .I1(in2[18]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[18]_INST_0_i_1_n_0 ),
        .O(result[18]));
  MUXF7 \result[18]_INST_0_i_1 
       (.I0(result_18_sn_1),
        .I1(\result[18]_INST_0_i_3_n_0 ),
        .O(\result[18]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[18]_INST_0_i_3 
       (.I0(in1[18]),
        .I1(in2[18]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__3_n_5 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__3_n_5 ),
        .O(\result[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[19]_INST_0 
       (.I0(in1[19]),
        .I1(in2[19]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[19]_INST_0_i_1_n_0 ),
        .O(result[19]));
  MUXF7 \result[19]_INST_0_i_1 
       (.I0(result_19_sn_1),
        .I1(\result[19]_INST_0_i_3_n_0 ),
        .O(\result[19]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[19]_INST_0_i_3 
       (.I0(in1[19]),
        .I1(in2[19]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__3_n_4 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__3_n_4 ),
        .O(\result[19]_INST_0_i_3_n_0 ));
  CARRY4 \result[19]_INST_0_i_5 
       (.CI(\result[15]_INST_0_i_5_n_0 ),
        .CO({\result[19]_INST_0_i_5_n_0 ,\result[19]_INST_0_i_5_n_1 ,\result[19]_INST_0_i_5_n_2 ,\result[19]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[19:16]),
        .O(\in1[19] ),
        .S({\result[19]_INST_0_i_6_n_0 ,\result[19]_INST_0_i_7_n_0 ,\result[19]_INST_0_i_8_n_0 ,\result[19]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[19]_INST_0_i_6 
       (.I0(in1[19]),
        .I1(in2[19]),
        .O(\result[19]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[19]_INST_0_i_7 
       (.I0(in1[18]),
        .I1(in2[18]),
        .O(\result[19]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[19]_INST_0_i_8 
       (.I0(in1[17]),
        .I1(in2[17]),
        .O(\result[19]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[19]_INST_0_i_9 
       (.I0(in1[16]),
        .I1(in2[16]),
        .O(\result[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[1]_INST_0 
       (.I0(in1[1]),
        .I1(in2[1]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[1]_INST_0_i_1_n_0 ),
        .O(result[1]));
  MUXF7 \result[1]_INST_0_i_1 
       (.I0(result_1_sn_1),
        .I1(\result[1]_INST_0_i_3_n_0 ),
        .O(\result[1]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[1]_INST_0_i_3 
       (.I0(in1[1]),
        .I1(in2[1]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry_n_6 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry_n_6 ),
        .O(\result[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[20]_INST_0 
       (.I0(in1[20]),
        .I1(in2[20]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[20]_INST_0_i_1_n_0 ),
        .O(result[20]));
  MUXF7 \result[20]_INST_0_i_1 
       (.I0(result_20_sn_1),
        .I1(\result[20]_INST_0_i_3_n_0 ),
        .O(\result[20]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[20]_INST_0_i_3 
       (.I0(in1[20]),
        .I1(in2[20]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__4_n_7 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__4_n_7 ),
        .O(\result[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[21]_INST_0 
       (.I0(in1[21]),
        .I1(in2[21]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[21]_INST_0_i_1_n_0 ),
        .O(result[21]));
  MUXF7 \result[21]_INST_0_i_1 
       (.I0(result_21_sn_1),
        .I1(\result[21]_INST_0_i_3_n_0 ),
        .O(\result[21]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[21]_INST_0_i_3 
       (.I0(in1[21]),
        .I1(in2[21]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__4_n_6 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__4_n_6 ),
        .O(\result[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[22]_INST_0 
       (.I0(in1[22]),
        .I1(in2[22]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[22]_INST_0_i_1_n_0 ),
        .O(result[22]));
  MUXF7 \result[22]_INST_0_i_1 
       (.I0(result_22_sn_1),
        .I1(\result[22]_INST_0_i_3_n_0 ),
        .O(\result[22]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[22]_INST_0_i_3 
       (.I0(in1[22]),
        .I1(in2[22]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__4_n_5 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__4_n_5 ),
        .O(\result[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[23]_INST_0 
       (.I0(in1[23]),
        .I1(in2[23]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[23]_INST_0_i_1_n_0 ),
        .O(result[23]));
  MUXF7 \result[23]_INST_0_i_1 
       (.I0(result_23_sn_1),
        .I1(\result[23]_INST_0_i_3_n_0 ),
        .O(\result[23]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[23]_INST_0_i_3 
       (.I0(in1[23]),
        .I1(in2[23]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__4_n_4 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__4_n_4 ),
        .O(\result[23]_INST_0_i_3_n_0 ));
  CARRY4 \result[23]_INST_0_i_5 
       (.CI(\result[19]_INST_0_i_5_n_0 ),
        .CO({\result[23]_INST_0_i_5_n_0 ,\result[23]_INST_0_i_5_n_1 ,\result[23]_INST_0_i_5_n_2 ,\result[23]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[23:20]),
        .O(\in1[23] ),
        .S({\result[23]_INST_0_i_6_n_0 ,\result[23]_INST_0_i_7_n_0 ,\result[23]_INST_0_i_8_n_0 ,\result[23]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[23]_INST_0_i_6 
       (.I0(in1[23]),
        .I1(in2[23]),
        .O(\result[23]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[23]_INST_0_i_7 
       (.I0(in1[22]),
        .I1(in2[22]),
        .O(\result[23]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[23]_INST_0_i_8 
       (.I0(in1[21]),
        .I1(in2[21]),
        .O(\result[23]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[23]_INST_0_i_9 
       (.I0(in1[20]),
        .I1(in2[20]),
        .O(\result[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[24]_INST_0 
       (.I0(in1[24]),
        .I1(in2[24]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[24]_INST_0_i_1_n_0 ),
        .O(result[24]));
  MUXF7 \result[24]_INST_0_i_1 
       (.I0(result_24_sn_1),
        .I1(\result[24]_INST_0_i_3_n_0 ),
        .O(\result[24]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[24]_INST_0_i_3 
       (.I0(in1[24]),
        .I1(in2[24]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__5_n_7 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__5_n_7 ),
        .O(\result[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[25]_INST_0 
       (.I0(in1[25]),
        .I1(in2[25]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[25]_INST_0_i_1_n_0 ),
        .O(result[25]));
  MUXF7 \result[25]_INST_0_i_1 
       (.I0(result_25_sn_1),
        .I1(\result[25]_INST_0_i_3_n_0 ),
        .O(\result[25]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[25]_INST_0_i_3 
       (.I0(in1[25]),
        .I1(in2[25]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__5_n_6 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__5_n_6 ),
        .O(\result[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[26]_INST_0 
       (.I0(in1[26]),
        .I1(in2[26]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[26]_INST_0_i_1_n_0 ),
        .O(result[26]));
  MUXF7 \result[26]_INST_0_i_1 
       (.I0(result_26_sn_1),
        .I1(\result[26]_INST_0_i_3_n_0 ),
        .O(\result[26]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[26]_INST_0_i_3 
       (.I0(in1[26]),
        .I1(in2[26]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__5_n_5 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__5_n_5 ),
        .O(\result[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[27]_INST_0 
       (.I0(in1[27]),
        .I1(in2[27]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[27]_INST_0_i_1_n_0 ),
        .O(result[27]));
  MUXF7 \result[27]_INST_0_i_1 
       (.I0(result_27_sn_1),
        .I1(\result[27]_INST_0_i_3_n_0 ),
        .O(\result[27]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[27]_INST_0_i_3 
       (.I0(in1[27]),
        .I1(in2[27]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__5_n_4 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__5_n_4 ),
        .O(\result[27]_INST_0_i_3_n_0 ));
  CARRY4 \result[27]_INST_0_i_5 
       (.CI(\result[23]_INST_0_i_5_n_0 ),
        .CO({\result[27]_INST_0_i_5_n_0 ,\result[27]_INST_0_i_5_n_1 ,\result[27]_INST_0_i_5_n_2 ,\result[27]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[27:24]),
        .O(\in1[27] ),
        .S({\result[27]_INST_0_i_6_n_0 ,\result[27]_INST_0_i_7_n_0 ,\result[27]_INST_0_i_8_n_0 ,\result[27]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[27]_INST_0_i_6 
       (.I0(in1[27]),
        .I1(in2[27]),
        .O(\result[27]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[27]_INST_0_i_7 
       (.I0(in1[26]),
        .I1(in2[26]),
        .O(\result[27]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[27]_INST_0_i_8 
       (.I0(in1[25]),
        .I1(in2[25]),
        .O(\result[27]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[27]_INST_0_i_9 
       (.I0(in1[24]),
        .I1(in2[24]),
        .O(\result[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[28]_INST_0 
       (.I0(in1[28]),
        .I1(in2[28]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[28]_INST_0_i_1_n_0 ),
        .O(result[28]));
  MUXF7 \result[28]_INST_0_i_1 
       (.I0(result_28_sn_1),
        .I1(\result[28]_INST_0_i_3_n_0 ),
        .O(\result[28]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[28]_INST_0_i_3 
       (.I0(in1[28]),
        .I1(in2[28]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__6_n_7 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__6_n_7 ),
        .O(\result[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[29]_INST_0 
       (.I0(in1[29]),
        .I1(in2[29]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[29]_INST_0_i_1_n_0 ),
        .O(result[29]));
  MUXF7 \result[29]_INST_0_i_1 
       (.I0(result_29_sn_1),
        .I1(\result[29]_INST_0_i_3_n_0 ),
        .O(\result[29]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[29]_INST_0_i_3 
       (.I0(in1[29]),
        .I1(in2[29]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__6_n_6 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__6_n_6 ),
        .O(\result[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[2]_INST_0 
       (.I0(in1[2]),
        .I1(in2[2]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[2]_INST_0_i_1_n_0 ),
        .O(result[2]));
  MUXF7 \result[2]_INST_0_i_1 
       (.I0(result_2_sn_1),
        .I1(\result[2]_INST_0_i_3_n_0 ),
        .O(\result[2]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[2]_INST_0_i_3 
       (.I0(in1[2]),
        .I1(in2[2]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry_n_5 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry_n_5 ),
        .O(\result[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[30]_INST_0 
       (.I0(in1[30]),
        .I1(in2[30]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[30]_INST_0_i_1_n_0 ),
        .O(result[30]));
  MUXF7 \result[30]_INST_0_i_1 
       (.I0(result_30_sn_1),
        .I1(\result[30]_INST_0_i_3_n_0 ),
        .O(\result[30]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[30]_INST_0_i_3 
       (.I0(in1[30]),
        .I1(in2[30]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__6_n_5 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__6_n_5 ),
        .O(\result[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[3]_INST_0 
       (.I0(in1[3]),
        .I1(in2[3]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[3]_INST_0_i_1_n_0 ),
        .O(result[3]));
  MUXF7 \result[3]_INST_0_i_1 
       (.I0(result_3_sn_1),
        .I1(\result[3]_INST_0_i_3_n_0 ),
        .O(\result[3]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_INST_0_i_10 
       (.I0(in1[0]),
        .I1(in2[0]),
        .O(\result[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[3]_INST_0_i_3 
       (.I0(in1[3]),
        .I1(in2[3]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry_n_4 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry_n_4 ),
        .O(\result[3]_INST_0_i_3_n_0 ));
  CARRY4 \result[3]_INST_0_i_5 
       (.CI(1'b0),
        .CO({\result[3]_INST_0_i_5_n_0 ,\result[3]_INST_0_i_5_n_1 ,\result[3]_INST_0_i_5_n_2 ,\result[3]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[3:0]),
        .O(\in1[3] ),
        .S({\result[3]_INST_0_i_7_n_0 ,\result[3]_INST_0_i_8_n_0 ,\result[3]_INST_0_i_9_n_0 ,\result[3]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_INST_0_i_7 
       (.I0(in1[3]),
        .I1(in2[3]),
        .O(\result[3]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_INST_0_i_8 
       (.I0(in1[2]),
        .I1(in2[2]),
        .O(\result[3]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_INST_0_i_9 
       (.I0(in1[1]),
        .I1(in2[1]),
        .O(\result[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[4]_INST_0 
       (.I0(in1[4]),
        .I1(in2[4]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[4]_INST_0_i_1_n_0 ),
        .O(result[4]));
  MUXF7 \result[4]_INST_0_i_1 
       (.I0(result_4_sn_1),
        .I1(\result[4]_INST_0_i_3_n_0 ),
        .O(\result[4]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[4]_INST_0_i_3 
       (.I0(in1[4]),
        .I1(in2[4]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__0_n_7 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__0_n_7 ),
        .O(\result[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[5]_INST_0 
       (.I0(in1[5]),
        .I1(in2[5]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[5]_INST_0_i_1_n_0 ),
        .O(result[5]));
  MUXF7 \result[5]_INST_0_i_1 
       (.I0(result_5_sn_1),
        .I1(\result[5]_INST_0_i_3_n_0 ),
        .O(\result[5]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[5]_INST_0_i_3 
       (.I0(in1[5]),
        .I1(in2[5]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__0_n_6 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__0_n_6 ),
        .O(\result[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[6]_INST_0 
       (.I0(in1[6]),
        .I1(in2[6]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[6]_INST_0_i_1_n_0 ),
        .O(result[6]));
  MUXF7 \result[6]_INST_0_i_1 
       (.I0(result_6_sn_1),
        .I1(\result[6]_INST_0_i_3_n_0 ),
        .O(\result[6]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[6]_INST_0_i_3 
       (.I0(in1[6]),
        .I1(in2[6]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__0_n_5 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__0_n_5 ),
        .O(\result[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[7]_INST_0 
       (.I0(in1[7]),
        .I1(in2[7]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[7]_INST_0_i_1_n_0 ),
        .O(result[7]));
  MUXF7 \result[7]_INST_0_i_1 
       (.I0(result_7_sn_1),
        .I1(\result[7]_INST_0_i_3_n_0 ),
        .O(\result[7]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[7]_INST_0_i_3 
       (.I0(in1[7]),
        .I1(in2[7]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__0_n_4 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__0_n_4 ),
        .O(\result[7]_INST_0_i_3_n_0 ));
  CARRY4 \result[7]_INST_0_i_5 
       (.CI(\result[3]_INST_0_i_5_n_0 ),
        .CO({\result[7]_INST_0_i_5_n_0 ,\result[7]_INST_0_i_5_n_1 ,\result[7]_INST_0_i_5_n_2 ,\result[7]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[7:4]),
        .O(\in1[7] ),
        .S({\result[7]_INST_0_i_6_n_0 ,\result[7]_INST_0_i_7_n_0 ,\result[7]_INST_0_i_8_n_0 ,\result[7]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_INST_0_i_6 
       (.I0(in1[7]),
        .I1(in2[7]),
        .O(\result[7]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_INST_0_i_7 
       (.I0(in1[6]),
        .I1(in2[6]),
        .O(\result[7]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_INST_0_i_8 
       (.I0(in1[5]),
        .I1(in2[5]),
        .O(\result[7]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_INST_0_i_9 
       (.I0(in1[4]),
        .I1(in2[4]),
        .O(\result[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[8]_INST_0 
       (.I0(in1[8]),
        .I1(in2[8]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[8]_INST_0_i_1_n_0 ),
        .O(result[8]));
  MUXF7 \result[8]_INST_0_i_1 
       (.I0(result_8_sn_1),
        .I1(\result[8]_INST_0_i_3_n_0 ),
        .O(\result[8]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[8]_INST_0_i_3 
       (.I0(in1[8]),
        .I1(in2[8]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__1_n_7 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__1_n_7 ),
        .O(\result[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \result[9]_INST_0 
       (.I0(in1[9]),
        .I1(in2[9]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\result[9]_INST_0_i_1_n_0 ),
        .O(result[9]));
  MUXF7 \result[9]_INST_0_i_1 
       (.I0(result_9_sn_1),
        .I1(\result[9]_INST_0_i_3_n_0 ),
        .O(\result[9]_INST_0_i_1_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[9]_INST_0_i_3 
       (.I0(in1[9]),
        .I1(in2[9]),
        .I2(exe_cmd[1]),
        .I3(\result0_inferred__3/i__carry__1_n_6 ),
        .I4(exe_cmd[0]),
        .I5(\result0_inferred__2/i__carry__1_n_6 ),
        .O(\result[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1414140000001400)) 
    \zcnv[0]_INST_0 
       (.I0(exe_cmd[3]),
        .I1(exe_cmd[1]),
        .I2(exe_cmd[2]),
        .I3(\zcnv[0]_INST_0_i_1_n_0 ),
        .I4(exe_cmd[0]),
        .I5(\zcnv[0]_INST_0_i_2_n_0 ),
        .O(zcnv[0]));
  LUT5 #(
    .INIT(32'h40433808)) 
    \zcnv[0]_INST_0_i_1 
       (.I0(\in1[31] [3]),
        .I1(exe_cmd[1]),
        .I2(in2[31]),
        .I3(p_1_in0_in),
        .I4(in1[31]),
        .O(\zcnv[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40433808)) 
    \zcnv[0]_INST_0_i_2 
       (.I0(O),
        .I1(exe_cmd[1]),
        .I2(in2[31]),
        .I3(p_1_in),
        .I4(in1[31]),
        .O(\zcnv[0]_INST_0_i_2_n_0 ));
  CARRY4 \zcnv[0]_INST_0_i_3 
       (.CI(\result[27]_INST_0_i_5_n_0 ),
        .CO({\zcnv[0]_INST_0_i_3_n_0 ,\zcnv[0]_INST_0_i_3_n_1 ,\zcnv[0]_INST_0_i_3_n_2 ,\zcnv[0]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[31:28]),
        .O(\in1[31] ),
        .S({\zcnv[0]_INST_0_i_5_n_0 ,\zcnv[0]_INST_0_i_6_n_0 ,\zcnv[0]_INST_0_i_7_n_0 ,\zcnv[0]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \zcnv[0]_INST_0_i_5 
       (.I0(in1[31]),
        .I1(in2[31]),
        .O(\zcnv[0]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zcnv[0]_INST_0_i_6 
       (.I0(in1[30]),
        .I1(in2[30]),
        .O(\zcnv[0]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zcnv[0]_INST_0_i_7 
       (.I0(in1[29]),
        .I1(in2[29]),
        .O(\zcnv[0]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zcnv[0]_INST_0_i_8 
       (.I0(in1[28]),
        .I1(in2[28]),
        .O(\zcnv[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \zcnv[1]_INST_0 
       (.I0(in1[31]),
        .I1(in2[31]),
        .I2(zcnv_1_sn_1),
        .I3(\zcnv[1]_0 ),
        .I4(exe_cmd[3]),
        .I5(\zcnv[1]_INST_0_i_3_n_0 ),
        .O(zcnv[1]));
  MUXF7 \zcnv[1]_INST_0_i_3 
       (.I0(\zcnv[1]_1 ),
        .I1(\zcnv[1]_INST_0_i_5_n_0 ),
        .O(\zcnv[1]_INST_0_i_3_n_0 ),
        .S(exe_cmd[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \zcnv[1]_INST_0_i_5 
       (.I0(in1[31]),
        .I1(in2[31]),
        .I2(exe_cmd[1]),
        .I3(p_1_in),
        .I4(exe_cmd[0]),
        .I5(p_1_in0_in),
        .O(\zcnv[1]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \zcnv[2]_INST_0 
       (.I0(exe_cmd[3]),
        .I1(exe_cmd[1]),
        .I2(exe_cmd[2]),
        .I3(\zcnv[2]_INST_0_i_1_n_0 ),
        .O(zcnv[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zcnv[2]_INST_0_i_1 
       (.I0(\zcnv[2] ),
        .I1(p_4_in),
        .I2(exe_cmd[0]),
        .I3(CO),
        .I4(exe_cmd[1]),
        .I5(p_2_in),
        .O(\zcnv[2]_INST_0_i_1_n_0 ));
  CARRY4 \zcnv[2]_INST_0_i_3 
       (.CI(\zcnv[0]_INST_0_i_3_n_0 ),
        .CO({\NLW_zcnv[2]_INST_0_i_3_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_zcnv[2]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \zcnv[3]_INST_0 
       (.I0(\zcnv[3]_INST_0_i_1_n_0 ),
        .I1(\zcnv[3]_INST_0_i_2_n_0 ),
        .I2(\zcnv[3]_INST_0_i_3_n_0 ),
        .I3(\zcnv[3]_INST_0_i_4_n_0 ),
        .I4(\zcnv[3]_INST_0_i_5_n_0 ),
        .I5(\zcnv[3]_INST_0_i_6_n_0 ),
        .O(zcnv[3]));
  LUT4 #(
    .INIT(16'h0001)) 
    \zcnv[3]_INST_0_i_1 
       (.I0(result[19]),
        .I1(result[18]),
        .I2(result[17]),
        .I3(result[16]),
        .O(\zcnv[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \zcnv[3]_INST_0_i_10 
       (.I0(\result[0]_INST_0_i_1_n_0 ),
        .I1(\zcnv[3]_INST_0_i_6_0 ),
        .I2(\result[1]_INST_0_i_1_n_0 ),
        .I3(exe_cmd[3]),
        .I4(\zcnv[3]_INST_0_i_6_1 ),
        .O(\zcnv[3]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \zcnv[3]_INST_0_i_2 
       (.I0(result[23]),
        .I1(result[22]),
        .I2(result[21]),
        .I3(result[20]),
        .O(\zcnv[3]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \zcnv[3]_INST_0_i_3 
       (.I0(result[30]),
        .I1(zcnv[1]),
        .I2(result[29]),
        .I3(result[28]),
        .O(\zcnv[3]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \zcnv[3]_INST_0_i_4 
       (.I0(result[25]),
        .I1(result[24]),
        .I2(result[27]),
        .I3(result[26]),
        .O(\zcnv[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \zcnv[3]_INST_0_i_5 
       (.I0(result[12]),
        .I1(result[13]),
        .I2(result[14]),
        .I3(result[15]),
        .I4(\zcnv[3]_INST_0_i_7_n_0 ),
        .I5(\zcnv[3]_INST_0_i_8_n_0 ),
        .O(\zcnv[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \zcnv[3]_INST_0_i_6 
       (.I0(result[4]),
        .I1(result[5]),
        .I2(result[6]),
        .I3(result[7]),
        .I4(\zcnv[3]_INST_0_i_9_n_0 ),
        .I5(\zcnv[3]_INST_0_i_10_n_0 ),
        .O(\zcnv[3]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \zcnv[3]_INST_0_i_7 
       (.I0(\result[10]_INST_0_i_1_n_0 ),
        .I1(\zcnv[3]_INST_0_i_5_2 ),
        .I2(\result[11]_INST_0_i_1_n_0 ),
        .I3(exe_cmd[3]),
        .I4(\zcnv[3]_INST_0_i_5_3 ),
        .O(\zcnv[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \zcnv[3]_INST_0_i_8 
       (.I0(\result[8]_INST_0_i_1_n_0 ),
        .I1(\zcnv[3]_INST_0_i_5_0 ),
        .I2(\result[9]_INST_0_i_1_n_0 ),
        .I3(exe_cmd[3]),
        .I4(\zcnv[3]_INST_0_i_5_1 ),
        .O(\zcnv[3]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \zcnv[3]_INST_0_i_9 
       (.I0(\result[2]_INST_0_i_1_n_0 ),
        .I1(\zcnv[3]_INST_0_i_6_2 ),
        .I2(\result[3]_INST_0_i_1_n_0 ),
        .I3(exe_cmd[3]),
        .I4(\zcnv[3]_INST_0_i_6_3 ),
        .O(\zcnv[3]_INST_0_i_9_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ALU_0_0,ALU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ALU,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in1,
    in2,
    exe_cmd,
    C,
    result,
    zcnv);
  input [31:0]in1;
  input [31:0]in2;
  input [3:0]exe_cmd;
  input C;
  output [31:0]result;
  output [3:0]zcnv;

  wire C;
  wire [3:0]exe_cmd;
  wire [31:0]in1;
  wire [31:0]in2;
  wire inst_n_40;
  wire inst_n_41;
  wire inst_n_42;
  wire inst_n_43;
  wire inst_n_44;
  wire inst_n_45;
  wire inst_n_46;
  wire inst_n_47;
  wire inst_n_48;
  wire inst_n_49;
  wire inst_n_5;
  wire inst_n_50;
  wire inst_n_51;
  wire inst_n_52;
  wire inst_n_53;
  wire inst_n_54;
  wire inst_n_55;
  wire inst_n_56;
  wire inst_n_57;
  wire inst_n_58;
  wire inst_n_59;
  wire inst_n_6;
  wire inst_n_60;
  wire inst_n_61;
  wire inst_n_62;
  wire inst_n_63;
  wire inst_n_64;
  wire inst_n_65;
  wire inst_n_66;
  wire inst_n_67;
  wire inst_n_7;
  wire p_1_in4_in;
  wire p_1_in6_in;
  wire [1:1]p_7_in;
  wire [1:1]p_9_in;
  wire [30:0]\^result ;
  wire \result[0]_INST_0_i_2_n_0 ;
  wire \result[10]_INST_0_i_2_n_0 ;
  wire \result[11]_INST_0_i_2_n_0 ;
  wire \result[11]_INST_0_i_4_n_0 ;
  wire \result[11]_INST_0_i_4_n_1 ;
  wire \result[11]_INST_0_i_4_n_2 ;
  wire \result[11]_INST_0_i_4_n_3 ;
  wire \result[11]_INST_0_i_4_n_4 ;
  wire \result[11]_INST_0_i_4_n_5 ;
  wire \result[11]_INST_0_i_4_n_6 ;
  wire \result[11]_INST_0_i_4_n_7 ;
  wire \result[12]_INST_0_i_2_n_0 ;
  wire \result[13]_INST_0_i_2_n_0 ;
  wire \result[14]_INST_0_i_2_n_0 ;
  wire \result[15]_INST_0_i_2_n_0 ;
  wire \result[15]_INST_0_i_4_n_0 ;
  wire \result[15]_INST_0_i_4_n_1 ;
  wire \result[15]_INST_0_i_4_n_2 ;
  wire \result[15]_INST_0_i_4_n_3 ;
  wire \result[15]_INST_0_i_4_n_4 ;
  wire \result[15]_INST_0_i_4_n_5 ;
  wire \result[15]_INST_0_i_4_n_6 ;
  wire \result[15]_INST_0_i_4_n_7 ;
  wire \result[16]_INST_0_i_2_n_0 ;
  wire \result[17]_INST_0_i_2_n_0 ;
  wire \result[18]_INST_0_i_2_n_0 ;
  wire \result[19]_INST_0_i_2_n_0 ;
  wire \result[19]_INST_0_i_4_n_0 ;
  wire \result[19]_INST_0_i_4_n_1 ;
  wire \result[19]_INST_0_i_4_n_2 ;
  wire \result[19]_INST_0_i_4_n_3 ;
  wire \result[19]_INST_0_i_4_n_4 ;
  wire \result[19]_INST_0_i_4_n_5 ;
  wire \result[19]_INST_0_i_4_n_6 ;
  wire \result[19]_INST_0_i_4_n_7 ;
  wire \result[1]_INST_0_i_2_n_0 ;
  wire \result[20]_INST_0_i_2_n_0 ;
  wire \result[21]_INST_0_i_2_n_0 ;
  wire \result[22]_INST_0_i_2_n_0 ;
  wire \result[23]_INST_0_i_2_n_0 ;
  wire \result[23]_INST_0_i_4_n_0 ;
  wire \result[23]_INST_0_i_4_n_1 ;
  wire \result[23]_INST_0_i_4_n_2 ;
  wire \result[23]_INST_0_i_4_n_3 ;
  wire \result[23]_INST_0_i_4_n_4 ;
  wire \result[23]_INST_0_i_4_n_5 ;
  wire \result[23]_INST_0_i_4_n_6 ;
  wire \result[23]_INST_0_i_4_n_7 ;
  wire \result[24]_INST_0_i_2_n_0 ;
  wire \result[25]_INST_0_i_2_n_0 ;
  wire \result[26]_INST_0_i_2_n_0 ;
  wire \result[27]_INST_0_i_2_n_0 ;
  wire \result[27]_INST_0_i_4_n_0 ;
  wire \result[27]_INST_0_i_4_n_1 ;
  wire \result[27]_INST_0_i_4_n_2 ;
  wire \result[27]_INST_0_i_4_n_3 ;
  wire \result[27]_INST_0_i_4_n_4 ;
  wire \result[27]_INST_0_i_4_n_5 ;
  wire \result[27]_INST_0_i_4_n_6 ;
  wire \result[27]_INST_0_i_4_n_7 ;
  wire \result[28]_INST_0_i_2_n_0 ;
  wire \result[29]_INST_0_i_2_n_0 ;
  wire \result[2]_INST_0_i_2_n_0 ;
  wire \result[30]_INST_0_i_2_n_0 ;
  wire \result[3]_INST_0_i_2_n_0 ;
  wire \result[3]_INST_0_i_4_n_0 ;
  wire \result[3]_INST_0_i_4_n_1 ;
  wire \result[3]_INST_0_i_4_n_2 ;
  wire \result[3]_INST_0_i_4_n_3 ;
  wire \result[3]_INST_0_i_4_n_4 ;
  wire \result[3]_INST_0_i_4_n_5 ;
  wire \result[3]_INST_0_i_4_n_6 ;
  wire \result[3]_INST_0_i_4_n_7 ;
  wire \result[3]_INST_0_i_6_n_0 ;
  wire \result[4]_INST_0_i_2_n_0 ;
  wire \result[5]_INST_0_i_2_n_0 ;
  wire \result[6]_INST_0_i_2_n_0 ;
  wire \result[7]_INST_0_i_2_n_0 ;
  wire \result[7]_INST_0_i_4_n_0 ;
  wire \result[7]_INST_0_i_4_n_1 ;
  wire \result[7]_INST_0_i_4_n_2 ;
  wire \result[7]_INST_0_i_4_n_3 ;
  wire \result[7]_INST_0_i_4_n_4 ;
  wire \result[7]_INST_0_i_4_n_5 ;
  wire \result[7]_INST_0_i_4_n_6 ;
  wire \result[7]_INST_0_i_4_n_7 ;
  wire \result[8]_INST_0_i_2_n_0 ;
  wire \result[9]_INST_0_i_2_n_0 ;
  wire [3:0]zcnv;
  wire \zcnv[0]_INST_0_i_4_n_0 ;
  wire \zcnv[0]_INST_0_i_4_n_1 ;
  wire \zcnv[0]_INST_0_i_4_n_2 ;
  wire \zcnv[0]_INST_0_i_4_n_3 ;
  wire \zcnv[0]_INST_0_i_4_n_5 ;
  wire \zcnv[0]_INST_0_i_4_n_6 ;
  wire \zcnv[0]_INST_0_i_4_n_7 ;
  wire \zcnv[1]_INST_0_i_1_n_0 ;
  wire \zcnv[1]_INST_0_i_2_n_0 ;
  wire \zcnv[1]_INST_0_i_4_n_0 ;
  wire \zcnv[3]_INST_0_i_11_n_0 ;
  wire \zcnv[3]_INST_0_i_12_n_0 ;
  wire \zcnv[3]_INST_0_i_13_n_0 ;
  wire \zcnv[3]_INST_0_i_14_n_0 ;
  wire \zcnv[3]_INST_0_i_15_n_0 ;
  wire \zcnv[3]_INST_0_i_16_n_0 ;
  wire \zcnv[3]_INST_0_i_17_n_0 ;
  wire \zcnv[3]_INST_0_i_18_n_0 ;
  wire [3:0]\NLW_zcnv[2]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_zcnv[2]_INST_0_i_2_O_UNCONNECTED ;

  assign result[31] = zcnv[1];
  assign result[30:0] = \^result [30:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU inst
       (.C(C),
        .CO(p_7_in),
        .O(p_1_in4_in),
        .exe_cmd(exe_cmd),
        .in1(in1),
        .\in1[11] ({inst_n_48,inst_n_49,inst_n_50,inst_n_51}),
        .\in1[15] ({inst_n_52,inst_n_53,inst_n_54,inst_n_55}),
        .\in1[19] ({inst_n_56,inst_n_57,inst_n_58,inst_n_59}),
        .\in1[23] ({inst_n_60,inst_n_61,inst_n_62,inst_n_63}),
        .\in1[27] ({inst_n_64,inst_n_65,inst_n_66,inst_n_67}),
        .\in1[31] ({p_1_in6_in,inst_n_5,inst_n_6,inst_n_7}),
        .\in1[3] ({inst_n_40,inst_n_41,inst_n_42,inst_n_43}),
        .\in1[7] ({inst_n_44,inst_n_45,inst_n_46,inst_n_47}),
        .in2(in2),
        .result(\^result ),
        .result_0_sp_1(\result[0]_INST_0_i_2_n_0 ),
        .result_10_sp_1(\result[10]_INST_0_i_2_n_0 ),
        .result_11_sp_1(\result[11]_INST_0_i_2_n_0 ),
        .result_12_sp_1(\result[12]_INST_0_i_2_n_0 ),
        .result_13_sp_1(\result[13]_INST_0_i_2_n_0 ),
        .result_14_sp_1(\result[14]_INST_0_i_2_n_0 ),
        .result_15_sp_1(\result[15]_INST_0_i_2_n_0 ),
        .result_16_sp_1(\result[16]_INST_0_i_2_n_0 ),
        .result_17_sp_1(\result[17]_INST_0_i_2_n_0 ),
        .result_18_sp_1(\result[18]_INST_0_i_2_n_0 ),
        .result_19_sp_1(\result[19]_INST_0_i_2_n_0 ),
        .result_1_sp_1(\result[1]_INST_0_i_2_n_0 ),
        .result_20_sp_1(\result[20]_INST_0_i_2_n_0 ),
        .result_21_sp_1(\result[21]_INST_0_i_2_n_0 ),
        .result_22_sp_1(\result[22]_INST_0_i_2_n_0 ),
        .result_23_sp_1(\result[23]_INST_0_i_2_n_0 ),
        .result_24_sp_1(\result[24]_INST_0_i_2_n_0 ),
        .result_25_sp_1(\result[25]_INST_0_i_2_n_0 ),
        .result_26_sp_1(\result[26]_INST_0_i_2_n_0 ),
        .result_27_sp_1(\result[27]_INST_0_i_2_n_0 ),
        .result_28_sp_1(\result[28]_INST_0_i_2_n_0 ),
        .result_29_sp_1(\result[29]_INST_0_i_2_n_0 ),
        .result_2_sp_1(\result[2]_INST_0_i_2_n_0 ),
        .result_30_sp_1(\result[30]_INST_0_i_2_n_0 ),
        .result_3_sp_1(\result[3]_INST_0_i_2_n_0 ),
        .result_4_sp_1(\result[4]_INST_0_i_2_n_0 ),
        .result_5_sp_1(\result[5]_INST_0_i_2_n_0 ),
        .result_6_sp_1(\result[6]_INST_0_i_2_n_0 ),
        .result_7_sp_1(\result[7]_INST_0_i_2_n_0 ),
        .result_8_sp_1(\result[8]_INST_0_i_2_n_0 ),
        .result_9_sp_1(\result[9]_INST_0_i_2_n_0 ),
        .zcnv(zcnv),
        .\zcnv[1]_0 (\zcnv[1]_INST_0_i_2_n_0 ),
        .\zcnv[1]_1 (\zcnv[1]_INST_0_i_4_n_0 ),
        .\zcnv[2] (p_9_in),
        .\zcnv[3]_INST_0_i_5_0 (\zcnv[3]_INST_0_i_13_n_0 ),
        .\zcnv[3]_INST_0_i_5_1 (\zcnv[3]_INST_0_i_14_n_0 ),
        .\zcnv[3]_INST_0_i_5_2 (\zcnv[3]_INST_0_i_11_n_0 ),
        .\zcnv[3]_INST_0_i_5_3 (\zcnv[3]_INST_0_i_12_n_0 ),
        .\zcnv[3]_INST_0_i_6_0 (\zcnv[3]_INST_0_i_17_n_0 ),
        .\zcnv[3]_INST_0_i_6_1 (\zcnv[3]_INST_0_i_18_n_0 ),
        .\zcnv[3]_INST_0_i_6_2 (\zcnv[3]_INST_0_i_15_n_0 ),
        .\zcnv[3]_INST_0_i_6_3 (\zcnv[3]_INST_0_i_16_n_0 ),
        .zcnv_1_sp_1(\zcnv[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[0]_INST_0_i_2 
       (.I0(\result[3]_INST_0_i_4_n_7 ),
        .I1(inst_n_43),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[0]),
        .O(\result[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[10]_INST_0_i_2 
       (.I0(\result[11]_INST_0_i_4_n_5 ),
        .I1(inst_n_49),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[10]),
        .O(\result[10]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[11]_INST_0_i_2 
       (.I0(\result[11]_INST_0_i_4_n_4 ),
        .I1(inst_n_48),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[11]),
        .O(\result[11]_INST_0_i_2_n_0 ));
  CARRY4 \result[11]_INST_0_i_4 
       (.CI(\result[7]_INST_0_i_4_n_0 ),
        .CO({\result[11]_INST_0_i_4_n_0 ,\result[11]_INST_0_i_4_n_1 ,\result[11]_INST_0_i_4_n_2 ,\result[11]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\result[11]_INST_0_i_4_n_4 ,\result[11]_INST_0_i_4_n_5 ,\result[11]_INST_0_i_4_n_6 ,\result[11]_INST_0_i_4_n_7 }),
        .S({inst_n_48,inst_n_49,inst_n_50,inst_n_51}));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[12]_INST_0_i_2 
       (.I0(\result[15]_INST_0_i_4_n_7 ),
        .I1(inst_n_55),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[12]),
        .O(\result[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[13]_INST_0_i_2 
       (.I0(\result[15]_INST_0_i_4_n_6 ),
        .I1(inst_n_54),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[13]),
        .O(\result[13]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[14]_INST_0_i_2 
       (.I0(\result[15]_INST_0_i_4_n_5 ),
        .I1(inst_n_53),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[14]),
        .O(\result[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[15]_INST_0_i_2 
       (.I0(\result[15]_INST_0_i_4_n_4 ),
        .I1(inst_n_52),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[15]),
        .O(\result[15]_INST_0_i_2_n_0 ));
  CARRY4 \result[15]_INST_0_i_4 
       (.CI(\result[11]_INST_0_i_4_n_0 ),
        .CO({\result[15]_INST_0_i_4_n_0 ,\result[15]_INST_0_i_4_n_1 ,\result[15]_INST_0_i_4_n_2 ,\result[15]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\result[15]_INST_0_i_4_n_4 ,\result[15]_INST_0_i_4_n_5 ,\result[15]_INST_0_i_4_n_6 ,\result[15]_INST_0_i_4_n_7 }),
        .S({inst_n_52,inst_n_53,inst_n_54,inst_n_55}));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[16]_INST_0_i_2 
       (.I0(\result[19]_INST_0_i_4_n_7 ),
        .I1(inst_n_59),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[16]),
        .O(\result[16]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[17]_INST_0_i_2 
       (.I0(\result[19]_INST_0_i_4_n_6 ),
        .I1(inst_n_58),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[17]),
        .O(\result[17]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[18]_INST_0_i_2 
       (.I0(\result[19]_INST_0_i_4_n_5 ),
        .I1(inst_n_57),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[18]),
        .O(\result[18]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[19]_INST_0_i_2 
       (.I0(\result[19]_INST_0_i_4_n_4 ),
        .I1(inst_n_56),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[19]),
        .O(\result[19]_INST_0_i_2_n_0 ));
  CARRY4 \result[19]_INST_0_i_4 
       (.CI(\result[15]_INST_0_i_4_n_0 ),
        .CO({\result[19]_INST_0_i_4_n_0 ,\result[19]_INST_0_i_4_n_1 ,\result[19]_INST_0_i_4_n_2 ,\result[19]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\result[19]_INST_0_i_4_n_4 ,\result[19]_INST_0_i_4_n_5 ,\result[19]_INST_0_i_4_n_6 ,\result[19]_INST_0_i_4_n_7 }),
        .S({inst_n_56,inst_n_57,inst_n_58,inst_n_59}));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[1]_INST_0_i_2 
       (.I0(\result[3]_INST_0_i_4_n_6 ),
        .I1(inst_n_42),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[1]),
        .O(\result[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[20]_INST_0_i_2 
       (.I0(\result[23]_INST_0_i_4_n_7 ),
        .I1(inst_n_63),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[20]),
        .O(\result[20]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[21]_INST_0_i_2 
       (.I0(\result[23]_INST_0_i_4_n_6 ),
        .I1(inst_n_62),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[21]),
        .O(\result[21]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[22]_INST_0_i_2 
       (.I0(\result[23]_INST_0_i_4_n_5 ),
        .I1(inst_n_61),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[22]),
        .O(\result[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[23]_INST_0_i_2 
       (.I0(\result[23]_INST_0_i_4_n_4 ),
        .I1(inst_n_60),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[23]),
        .O(\result[23]_INST_0_i_2_n_0 ));
  CARRY4 \result[23]_INST_0_i_4 
       (.CI(\result[19]_INST_0_i_4_n_0 ),
        .CO({\result[23]_INST_0_i_4_n_0 ,\result[23]_INST_0_i_4_n_1 ,\result[23]_INST_0_i_4_n_2 ,\result[23]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\result[23]_INST_0_i_4_n_4 ,\result[23]_INST_0_i_4_n_5 ,\result[23]_INST_0_i_4_n_6 ,\result[23]_INST_0_i_4_n_7 }),
        .S({inst_n_60,inst_n_61,inst_n_62,inst_n_63}));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[24]_INST_0_i_2 
       (.I0(\result[27]_INST_0_i_4_n_7 ),
        .I1(inst_n_67),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[24]),
        .O(\result[24]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[25]_INST_0_i_2 
       (.I0(\result[27]_INST_0_i_4_n_6 ),
        .I1(inst_n_66),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[25]),
        .O(\result[25]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[26]_INST_0_i_2 
       (.I0(\result[27]_INST_0_i_4_n_5 ),
        .I1(inst_n_65),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[26]),
        .O(\result[26]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[27]_INST_0_i_2 
       (.I0(\result[27]_INST_0_i_4_n_4 ),
        .I1(inst_n_64),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[27]),
        .O(\result[27]_INST_0_i_2_n_0 ));
  CARRY4 \result[27]_INST_0_i_4 
       (.CI(\result[23]_INST_0_i_4_n_0 ),
        .CO({\result[27]_INST_0_i_4_n_0 ,\result[27]_INST_0_i_4_n_1 ,\result[27]_INST_0_i_4_n_2 ,\result[27]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\result[27]_INST_0_i_4_n_4 ,\result[27]_INST_0_i_4_n_5 ,\result[27]_INST_0_i_4_n_6 ,\result[27]_INST_0_i_4_n_7 }),
        .S({inst_n_64,inst_n_65,inst_n_66,inst_n_67}));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[28]_INST_0_i_2 
       (.I0(\zcnv[0]_INST_0_i_4_n_7 ),
        .I1(inst_n_7),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[28]),
        .O(\result[28]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[29]_INST_0_i_2 
       (.I0(\zcnv[0]_INST_0_i_4_n_6 ),
        .I1(inst_n_6),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[29]),
        .O(\result[29]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[2]_INST_0_i_2 
       (.I0(\result[3]_INST_0_i_4_n_5 ),
        .I1(inst_n_41),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[2]),
        .O(\result[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[30]_INST_0_i_2 
       (.I0(\zcnv[0]_INST_0_i_4_n_5 ),
        .I1(inst_n_5),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[30]),
        .O(\result[30]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[3]_INST_0_i_2 
       (.I0(\result[3]_INST_0_i_4_n_4 ),
        .I1(inst_n_40),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[3]),
        .O(\result[3]_INST_0_i_2_n_0 ));
  CARRY4 \result[3]_INST_0_i_4 
       (.CI(1'b0),
        .CO({\result[3]_INST_0_i_4_n_0 ,\result[3]_INST_0_i_4_n_1 ,\result[3]_INST_0_i_4_n_2 ,\result[3]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,inst_n_43}),
        .O({\result[3]_INST_0_i_4_n_4 ,\result[3]_INST_0_i_4_n_5 ,\result[3]_INST_0_i_4_n_6 ,\result[3]_INST_0_i_4_n_7 }),
        .S({inst_n_40,inst_n_41,inst_n_42,\result[3]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_INST_0_i_6 
       (.I0(inst_n_43),
        .I1(C),
        .O(\result[3]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[4]_INST_0_i_2 
       (.I0(\result[7]_INST_0_i_4_n_7 ),
        .I1(inst_n_47),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[4]),
        .O(\result[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[5]_INST_0_i_2 
       (.I0(\result[7]_INST_0_i_4_n_6 ),
        .I1(inst_n_46),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[5]),
        .O(\result[5]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[6]_INST_0_i_2 
       (.I0(\result[7]_INST_0_i_4_n_5 ),
        .I1(inst_n_45),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[6]),
        .O(\result[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[7]_INST_0_i_2 
       (.I0(\result[7]_INST_0_i_4_n_4 ),
        .I1(inst_n_44),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[7]),
        .O(\result[7]_INST_0_i_2_n_0 ));
  CARRY4 \result[7]_INST_0_i_4 
       (.CI(\result[3]_INST_0_i_4_n_0 ),
        .CO({\result[7]_INST_0_i_4_n_0 ,\result[7]_INST_0_i_4_n_1 ,\result[7]_INST_0_i_4_n_2 ,\result[7]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\result[7]_INST_0_i_4_n_4 ,\result[7]_INST_0_i_4_n_5 ,\result[7]_INST_0_i_4_n_6 ,\result[7]_INST_0_i_4_n_7 }),
        .S({inst_n_44,inst_n_45,inst_n_46,inst_n_47}));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[8]_INST_0_i_2 
       (.I0(\result[11]_INST_0_i_4_n_7 ),
        .I1(inst_n_51),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[8]),
        .O(\result[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \result[9]_INST_0_i_2 
       (.I0(\result[11]_INST_0_i_4_n_6 ),
        .I1(inst_n_50),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[9]),
        .O(\result[9]_INST_0_i_2_n_0 ));
  CARRY4 \zcnv[0]_INST_0_i_4 
       (.CI(\result[27]_INST_0_i_4_n_0 ),
        .CO({\zcnv[0]_INST_0_i_4_n_0 ,\zcnv[0]_INST_0_i_4_n_1 ,\zcnv[0]_INST_0_i_4_n_2 ,\zcnv[0]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_in4_in,\zcnv[0]_INST_0_i_4_n_5 ,\zcnv[0]_INST_0_i_4_n_6 ,\zcnv[0]_INST_0_i_4_n_7 }),
        .S({p_1_in6_in,inst_n_5,inst_n_6,inst_n_7}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \zcnv[1]_INST_0_i_1 
       (.I0(exe_cmd[2]),
        .I1(exe_cmd[1]),
        .I2(exe_cmd[0]),
        .O(\zcnv[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \zcnv[1]_INST_0_i_2 
       (.I0(exe_cmd[1]),
        .I1(exe_cmd[2]),
        .O(\zcnv[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \zcnv[1]_INST_0_i_4 
       (.I0(p_1_in4_in),
        .I1(p_1_in6_in),
        .I2(exe_cmd[1]),
        .I3(exe_cmd[0]),
        .I4(in2[31]),
        .O(\zcnv[1]_INST_0_i_4_n_0 ));
  CARRY4 \zcnv[2]_INST_0_i_2 
       (.CI(\zcnv[0]_INST_0_i_4_n_0 ),
        .CO(\NLW_zcnv[2]_INST_0_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_zcnv[2]_INST_0_i_2_O_UNCONNECTED [3:1],p_9_in}),
        .S({1'b0,1'b0,1'b0,p_7_in}));
  LUT5 #(
    .INIT(32'h00000036)) 
    \zcnv[3]_INST_0_i_11 
       (.I0(in1[10]),
        .I1(in2[10]),
        .I2(exe_cmd[0]),
        .I3(exe_cmd[2]),
        .I4(exe_cmd[1]),
        .O(\zcnv[3]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000036)) 
    \zcnv[3]_INST_0_i_12 
       (.I0(in1[11]),
        .I1(in2[11]),
        .I2(exe_cmd[0]),
        .I3(exe_cmd[2]),
        .I4(exe_cmd[1]),
        .O(\zcnv[3]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000036)) 
    \zcnv[3]_INST_0_i_13 
       (.I0(in1[8]),
        .I1(in2[8]),
        .I2(exe_cmd[0]),
        .I3(exe_cmd[2]),
        .I4(exe_cmd[1]),
        .O(\zcnv[3]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000036)) 
    \zcnv[3]_INST_0_i_14 
       (.I0(in1[9]),
        .I1(in2[9]),
        .I2(exe_cmd[0]),
        .I3(exe_cmd[2]),
        .I4(exe_cmd[1]),
        .O(\zcnv[3]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000036)) 
    \zcnv[3]_INST_0_i_15 
       (.I0(in1[2]),
        .I1(in2[2]),
        .I2(exe_cmd[0]),
        .I3(exe_cmd[2]),
        .I4(exe_cmd[1]),
        .O(\zcnv[3]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000036)) 
    \zcnv[3]_INST_0_i_16 
       (.I0(in1[3]),
        .I1(in2[3]),
        .I2(exe_cmd[0]),
        .I3(exe_cmd[2]),
        .I4(exe_cmd[1]),
        .O(\zcnv[3]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00000036)) 
    \zcnv[3]_INST_0_i_17 
       (.I0(in1[0]),
        .I1(in2[0]),
        .I2(exe_cmd[0]),
        .I3(exe_cmd[2]),
        .I4(exe_cmd[1]),
        .O(\zcnv[3]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00000036)) 
    \zcnv[3]_INST_0_i_18 
       (.I0(in1[1]),
        .I1(in2[1]),
        .I2(exe_cmd[0]),
        .I3(exe_cmd[2]),
        .I4(exe_cmd[1]),
        .O(\zcnv[3]_INST_0_i_18_n_0 ));
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
