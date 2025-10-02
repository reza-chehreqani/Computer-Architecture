// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 13 13:26:06 2025
// Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_IF_0_0_stub.v
// Design      : design_1_IF_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "IF,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, Branch_Address, Branch_Tacken, Freeze, 
  PC, PC_ADDR)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,Branch_Address[31:0],Branch_Tacken,Freeze,PC[31:0],PC_ADDR[31:0]" */;
  input clk;
  input rst;
  input [31:0]Branch_Address;
  input Branch_Tacken;
  input Freeze;
  output [31:0]PC;
  output [31:0]PC_ADDR;
endmodule
