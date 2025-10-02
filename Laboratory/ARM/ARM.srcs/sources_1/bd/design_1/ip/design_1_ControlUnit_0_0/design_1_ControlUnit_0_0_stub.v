// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 22 17:46:24 2025
// Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {D:/Reza/Computer
//               Architecture/Lab/ARM/ARM.srcs/sources_1/bd/design_1/ip/design_1_ControlUnit_0_0/design_1_ControlUnit_0_0_stub.v}
// Design      : design_1_ControlUnit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ControlUnit,Vivado 2018.3" *)
module design_1_ControlUnit_0_0(mode, opc, status, EXE_CMD, S, B, MEM_R_EN, MEM_W_EN, 
  WB_EN)
/* synthesis syn_black_box black_box_pad_pin="mode[1:0],opc[3:0],status,EXE_CMD[3:0],S,B,MEM_R_EN,MEM_W_EN,WB_EN" */;
  input [1:0]mode;
  input [3:0]opc;
  input status;
  output [3:0]EXE_CMD;
  output S;
  output B;
  output MEM_R_EN;
  output MEM_W_EN;
  output WB_EN;
endmodule
