// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 13 13:27:24 2025
// Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HazardUnit_0_0_stub.v
// Design      : design_1_HazardUnit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "HazardUnit,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(MEM_WB_EN, EXE_WB_EN, Two_Src, Rn, Src1, MEM_DEST, 
  EXE_DEST, hazard)
/* synthesis syn_black_box black_box_pad_pin="MEM_WB_EN,EXE_WB_EN,Two_Src,Rn[3:0],Src1[3:0],MEM_DEST[3:0],EXE_DEST[3:0],hazard" */;
  input MEM_WB_EN;
  input EXE_WB_EN;
  input Two_Src;
  input [3:0]Rn;
  input [3:0]Src1;
  input [3:0]MEM_DEST;
  input [3:0]EXE_DEST;
  output hazard;
endmodule
