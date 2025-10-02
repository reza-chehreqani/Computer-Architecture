// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 22 17:46:27 2025
// Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {D:/Reza/Computer
//               Architecture/Lab/ARM/ARM.srcs/sources_1/bd/design_1/ip/design_1_RegisterFile_0_0/design_1_RegisterFile_0_0_stub.v}
// Design      : design_1_RegisterFile_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RegisterFile,Vivado 2018.3" *)
module design_1_RegisterFile_0_0(clk, rst, src1, src2, Dest_wb, Result_WB, 
  writebackEn, reg1, reg2)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,src1[3:0],src2[3:0],Dest_wb[3:0],Result_WB[31:0],writebackEn,reg1[31:0],reg2[31:0]" */;
  input clk;
  input rst;
  input [3:0]src1;
  input [3:0]src2;
  input [3:0]Dest_wb;
  input [31:0]Result_WB;
  input writebackEn;
  output [31:0]reg1;
  output [31:0]reg2;
endmodule
