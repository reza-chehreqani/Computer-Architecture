// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jun  3 00:54:39 2025
// Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {D:/Reza/Computer Architecture/Lab/ARM
//               Forwarding/ARM.srcs/sources_1/bd/design_1/ip/design_1_HazardUnit_0_0/design_1_HazardUnit_0_0_stub.v}
// Design      : design_1_HazardUnit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "HazardUnit,Vivado 2018.3" *)
module design_1_HazardUnit_0_0(EXE_WB_EN, MEM_WB_EN, Two_Src, forwardEn, 
  EXE_MEM_R_EN, Src1, Src2, MEM_DEST, EXE_DEST, hazard)
/* synthesis syn_black_box black_box_pad_pin="EXE_WB_EN,MEM_WB_EN,Two_Src,forwardEn,EXE_MEM_R_EN,Src1[3:0],Src2[3:0],MEM_DEST[3:0],EXE_DEST[3:0],hazard" */;
  input EXE_WB_EN;
  input MEM_WB_EN;
  input Two_Src;
  input forwardEn;
  input EXE_MEM_R_EN;
  input [3:0]Src1;
  input [3:0]Src2;
  input [3:0]MEM_DEST;
  input [3:0]EXE_DEST;
  output hazard;
endmodule
