// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 27 14:35:01 2025
// Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Val2Genrate_0_0_stub.v
// Design      : design_1_Val2Genrate_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Val2Genrate,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Val_Rm, Shift_operand_I, MEM_EN, outt)
/* synthesis syn_black_box black_box_pad_pin="Val_Rm[31:0],Shift_operand_I[12:0],MEM_EN,outt[31:0]" */;
  input [31:0]Val_Rm;
  input [12:0]Shift_operand_I;
  input MEM_EN;
  output [31:0]outt;
endmodule
