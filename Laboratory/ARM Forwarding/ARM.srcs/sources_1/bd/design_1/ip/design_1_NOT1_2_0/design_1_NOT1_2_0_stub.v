// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 27 14:36:32 2025
// Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {D:/Reza/Computer
//               Architecture/Lab/ARM/ARM.srcs/sources_1/bd/design_1/ip/design_1_NOT1_2_0/design_1_NOT1_2_0_stub.v}
// Design      : design_1_NOT1_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "NOT1,Vivado 2018.3" *)
module design_1_NOT1_2_0(inn, outt)
/* synthesis syn_black_box black_box_pad_pin="inn,outt" */;
  input inn;
  output outt;
endmodule
