// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 13 14:35:12 2025
// Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {D:/Reza/Computer
//               Architecture/Lab/ARM/ARM.srcs/sources_1/bd/design_1/ip/design_1_ALU_0_0/design_1_ALU_0_0_stub.v}
// Design      : design_1_ALU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ALU,Vivado 2018.3" *)
module design_1_ALU_0_0(in1, in2, exe_cmd, C, result, zcnv)
/* synthesis syn_black_box black_box_pad_pin="in1[31:0],in2[31:0],exe_cmd[3:0],C,result[31:0],zcnv[3:0]" */;
  input [31:0]in1;
  input [31:0]in2;
  input [3:0]exe_cmd;
  input C;
  output [31:0]result;
  output [3:0]zcnv;
endmodule
