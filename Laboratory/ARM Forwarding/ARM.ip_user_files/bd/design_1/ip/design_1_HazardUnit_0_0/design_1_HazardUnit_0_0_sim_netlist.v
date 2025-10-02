// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jun  3 00:54:39 2025
// Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {D:/Reza/Computer Architecture/Lab/ARM
//               Forwarding/ARM.srcs/sources_1/bd/design_1/ip/design_1_HazardUnit_0_0/design_1_HazardUnit_0_0_sim_netlist.v}
// Design      : design_1_HazardUnit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_HazardUnit_0_0,HazardUnit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "HazardUnit,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_HazardUnit_0_0
   (EXE_WB_EN,
    MEM_WB_EN,
    Two_Src,
    forwardEn,
    EXE_MEM_R_EN,
    Src1,
    Src2,
    MEM_DEST,
    EXE_DEST,
    hazard);
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

  wire [3:0]EXE_DEST;
  wire EXE_MEM_R_EN;
  wire EXE_WB_EN;
  wire [3:0]MEM_DEST;
  wire MEM_WB_EN;
  wire [3:0]Src1;
  wire [3:0]Src2;
  wire Two_Src;
  wire forwardEn;
  wire hazard;
  wire hazard_INST_0_i_1_n_0;
  wire hazard_INST_0_i_2_n_0;
  wire hazard_INST_0_i_3_n_0;
  wire hazard_INST_0_i_4_n_0;
  wire hazard_INST_0_i_5_n_0;
  wire hazard_INST_0_i_6_n_0;
  wire hazard_INST_0_i_7_n_0;
  wire hazard_INST_0_i_8_n_0;

  LUT6 #(
    .INIT(64'h80FF80A080A080A0)) 
    hazard_INST_0
       (.I0(EXE_WB_EN),
        .I1(EXE_MEM_R_EN),
        .I2(hazard_INST_0_i_1_n_0),
        .I3(forwardEn),
        .I4(MEM_WB_EN),
        .I5(hazard_INST_0_i_2_n_0),
        .O(hazard));
  LUT6 #(
    .INIT(64'h0900FFFF09000900)) 
    hazard_INST_0_i_1
       (.I0(Src2[3]),
        .I1(EXE_DEST[3]),
        .I2(hazard_INST_0_i_3_n_0),
        .I3(Two_Src),
        .I4(hazard_INST_0_i_4_n_0),
        .I5(hazard_INST_0_i_5_n_0),
        .O(hazard_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0900FFFF09000900)) 
    hazard_INST_0_i_2
       (.I0(MEM_DEST[3]),
        .I1(Src2[3]),
        .I2(hazard_INST_0_i_6_n_0),
        .I3(Two_Src),
        .I4(hazard_INST_0_i_7_n_0),
        .I5(hazard_INST_0_i_8_n_0),
        .O(hazard_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    hazard_INST_0_i_3
       (.I0(Src2[0]),
        .I1(EXE_DEST[0]),
        .I2(EXE_DEST[1]),
        .I3(Src2[1]),
        .I4(EXE_DEST[2]),
        .I5(Src2[2]),
        .O(hazard_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    hazard_INST_0_i_4
       (.I0(Src1[2]),
        .I1(EXE_DEST[2]),
        .I2(Src1[3]),
        .I3(EXE_DEST[3]),
        .O(hazard_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hazard_INST_0_i_5
       (.I0(Src1[1]),
        .I1(EXE_DEST[1]),
        .I2(Src1[0]),
        .I3(EXE_DEST[0]),
        .O(hazard_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    hazard_INST_0_i_6
       (.I0(MEM_DEST[0]),
        .I1(Src2[0]),
        .I2(Src2[2]),
        .I3(MEM_DEST[2]),
        .I4(Src2[1]),
        .I5(MEM_DEST[1]),
        .O(hazard_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    hazard_INST_0_i_7
       (.I0(MEM_DEST[2]),
        .I1(Src1[2]),
        .I2(MEM_DEST[3]),
        .I3(Src1[3]),
        .O(hazard_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hazard_INST_0_i_8
       (.I0(MEM_DEST[1]),
        .I1(Src1[1]),
        .I2(MEM_DEST[0]),
        .I3(Src1[0]),
        .O(hazard_INST_0_i_8_n_0));
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
