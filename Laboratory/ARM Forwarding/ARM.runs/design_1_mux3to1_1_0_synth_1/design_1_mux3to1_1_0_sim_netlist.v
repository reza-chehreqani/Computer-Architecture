// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jun  3 00:54:38 2025
// Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mux3to1_1_0_sim_netlist.v
// Design      : design_1_mux3to1_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mux3to1_1_0,mux3to1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux3to1,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in1,
    in2,
    in3,
    src,
    outt);
  input [31:0]in1;
  input [31:0]in2;
  input [31:0]in3;
  input [1:0]src;
  output [31:0]outt;

  wire [31:0]in1;
  wire [31:0]in2;
  wire [31:0]in3;
  wire [31:0]outt;
  wire [1:0]src;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux3to1 inst
       (.in1(in1),
        .in2(in2),
        .in3(in3),
        .outt(outt),
        .src(src));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux3to1
   (outt,
    in2,
    src,
    in3,
    in1);
  output [31:0]outt;
  input [31:0]in2;
  input [1:0]src;
  input [31:0]in3;
  input [31:0]in1;

  wire [31:0]in1;
  wire [31:0]in2;
  wire [31:0]in3;
  wire [31:0]outt;
  wire [1:0]src;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[0]_INST_0 
       (.I0(in2[0]),
        .I1(src[0]),
        .I2(in3[0]),
        .I3(src[1]),
        .I4(in1[0]),
        .O(outt[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[10]_INST_0 
       (.I0(in2[10]),
        .I1(src[0]),
        .I2(in3[10]),
        .I3(src[1]),
        .I4(in1[10]),
        .O(outt[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[11]_INST_0 
       (.I0(in2[11]),
        .I1(src[0]),
        .I2(in3[11]),
        .I3(src[1]),
        .I4(in1[11]),
        .O(outt[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[12]_INST_0 
       (.I0(in2[12]),
        .I1(src[0]),
        .I2(in3[12]),
        .I3(src[1]),
        .I4(in1[12]),
        .O(outt[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[13]_INST_0 
       (.I0(in2[13]),
        .I1(src[0]),
        .I2(in3[13]),
        .I3(src[1]),
        .I4(in1[13]),
        .O(outt[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[14]_INST_0 
       (.I0(in2[14]),
        .I1(src[0]),
        .I2(in3[14]),
        .I3(src[1]),
        .I4(in1[14]),
        .O(outt[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[15]_INST_0 
       (.I0(in2[15]),
        .I1(src[0]),
        .I2(in3[15]),
        .I3(src[1]),
        .I4(in1[15]),
        .O(outt[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[16]_INST_0 
       (.I0(in2[16]),
        .I1(src[0]),
        .I2(in3[16]),
        .I3(src[1]),
        .I4(in1[16]),
        .O(outt[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[17]_INST_0 
       (.I0(in2[17]),
        .I1(src[0]),
        .I2(in3[17]),
        .I3(src[1]),
        .I4(in1[17]),
        .O(outt[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[18]_INST_0 
       (.I0(in2[18]),
        .I1(src[0]),
        .I2(in3[18]),
        .I3(src[1]),
        .I4(in1[18]),
        .O(outt[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[19]_INST_0 
       (.I0(in2[19]),
        .I1(src[0]),
        .I2(in3[19]),
        .I3(src[1]),
        .I4(in1[19]),
        .O(outt[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[1]_INST_0 
       (.I0(in2[1]),
        .I1(src[0]),
        .I2(in3[1]),
        .I3(src[1]),
        .I4(in1[1]),
        .O(outt[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[20]_INST_0 
       (.I0(in2[20]),
        .I1(src[0]),
        .I2(in3[20]),
        .I3(src[1]),
        .I4(in1[20]),
        .O(outt[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[21]_INST_0 
       (.I0(in2[21]),
        .I1(src[0]),
        .I2(in3[21]),
        .I3(src[1]),
        .I4(in1[21]),
        .O(outt[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[22]_INST_0 
       (.I0(in2[22]),
        .I1(src[0]),
        .I2(in3[22]),
        .I3(src[1]),
        .I4(in1[22]),
        .O(outt[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[23]_INST_0 
       (.I0(in2[23]),
        .I1(src[0]),
        .I2(in3[23]),
        .I3(src[1]),
        .I4(in1[23]),
        .O(outt[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[24]_INST_0 
       (.I0(in2[24]),
        .I1(src[0]),
        .I2(in3[24]),
        .I3(src[1]),
        .I4(in1[24]),
        .O(outt[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[25]_INST_0 
       (.I0(in2[25]),
        .I1(src[0]),
        .I2(in3[25]),
        .I3(src[1]),
        .I4(in1[25]),
        .O(outt[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[26]_INST_0 
       (.I0(in2[26]),
        .I1(src[0]),
        .I2(in3[26]),
        .I3(src[1]),
        .I4(in1[26]),
        .O(outt[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[27]_INST_0 
       (.I0(in2[27]),
        .I1(src[0]),
        .I2(in3[27]),
        .I3(src[1]),
        .I4(in1[27]),
        .O(outt[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[28]_INST_0 
       (.I0(in2[28]),
        .I1(src[0]),
        .I2(in3[28]),
        .I3(src[1]),
        .I4(in1[28]),
        .O(outt[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[29]_INST_0 
       (.I0(in2[29]),
        .I1(src[0]),
        .I2(in3[29]),
        .I3(src[1]),
        .I4(in1[29]),
        .O(outt[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[2]_INST_0 
       (.I0(in2[2]),
        .I1(src[0]),
        .I2(in3[2]),
        .I3(src[1]),
        .I4(in1[2]),
        .O(outt[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[30]_INST_0 
       (.I0(in2[30]),
        .I1(src[0]),
        .I2(in3[30]),
        .I3(src[1]),
        .I4(in1[30]),
        .O(outt[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[31]_INST_0 
       (.I0(in2[31]),
        .I1(src[0]),
        .I2(in3[31]),
        .I3(src[1]),
        .I4(in1[31]),
        .O(outt[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[3]_INST_0 
       (.I0(in2[3]),
        .I1(src[0]),
        .I2(in3[3]),
        .I3(src[1]),
        .I4(in1[3]),
        .O(outt[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[4]_INST_0 
       (.I0(in2[4]),
        .I1(src[0]),
        .I2(in3[4]),
        .I3(src[1]),
        .I4(in1[4]),
        .O(outt[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[5]_INST_0 
       (.I0(in2[5]),
        .I1(src[0]),
        .I2(in3[5]),
        .I3(src[1]),
        .I4(in1[5]),
        .O(outt[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[6]_INST_0 
       (.I0(in2[6]),
        .I1(src[0]),
        .I2(in3[6]),
        .I3(src[1]),
        .I4(in1[6]),
        .O(outt[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[7]_INST_0 
       (.I0(in2[7]),
        .I1(src[0]),
        .I2(in3[7]),
        .I3(src[1]),
        .I4(in1[7]),
        .O(outt[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[8]_INST_0 
       (.I0(in2[8]),
        .I1(src[0]),
        .I2(in3[8]),
        .I3(src[1]),
        .I4(in1[8]),
        .O(outt[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \outt[9]_INST_0 
       (.I0(in2[9]),
        .I1(src[0]),
        .I2(in3[9]),
        .I3(src[1]),
        .I4(in1[9]),
        .O(outt[9]));
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
