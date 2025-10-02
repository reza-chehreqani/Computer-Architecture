// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 27 14:36:40 2025
// Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MUX_0_0_sim_netlist.v
// Design      : design_1_MUX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX
   (outt,
    in_1,
    in_0,
    sel);
  output [31:0]outt;
  input [31:0]in_1;
  input [31:0]in_0;
  input sel;

  wire [31:0]in_0;
  wire [31:0]in_1;
  wire [31:0]outt;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[0]_INST_0 
       (.I0(in_1[0]),
        .I1(in_0[0]),
        .I2(sel),
        .O(outt[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[10]_INST_0 
       (.I0(in_1[10]),
        .I1(in_0[10]),
        .I2(sel),
        .O(outt[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[11]_INST_0 
       (.I0(in_1[11]),
        .I1(in_0[11]),
        .I2(sel),
        .O(outt[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[12]_INST_0 
       (.I0(in_1[12]),
        .I1(in_0[12]),
        .I2(sel),
        .O(outt[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[13]_INST_0 
       (.I0(in_1[13]),
        .I1(in_0[13]),
        .I2(sel),
        .O(outt[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[14]_INST_0 
       (.I0(in_1[14]),
        .I1(in_0[14]),
        .I2(sel),
        .O(outt[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[15]_INST_0 
       (.I0(in_1[15]),
        .I1(in_0[15]),
        .I2(sel),
        .O(outt[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[16]_INST_0 
       (.I0(in_1[16]),
        .I1(in_0[16]),
        .I2(sel),
        .O(outt[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[17]_INST_0 
       (.I0(in_1[17]),
        .I1(in_0[17]),
        .I2(sel),
        .O(outt[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[18]_INST_0 
       (.I0(in_1[18]),
        .I1(in_0[18]),
        .I2(sel),
        .O(outt[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[19]_INST_0 
       (.I0(in_1[19]),
        .I1(in_0[19]),
        .I2(sel),
        .O(outt[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[1]_INST_0 
       (.I0(in_1[1]),
        .I1(in_0[1]),
        .I2(sel),
        .O(outt[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[20]_INST_0 
       (.I0(in_1[20]),
        .I1(in_0[20]),
        .I2(sel),
        .O(outt[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[21]_INST_0 
       (.I0(in_1[21]),
        .I1(in_0[21]),
        .I2(sel),
        .O(outt[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[22]_INST_0 
       (.I0(in_1[22]),
        .I1(in_0[22]),
        .I2(sel),
        .O(outt[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[23]_INST_0 
       (.I0(in_1[23]),
        .I1(in_0[23]),
        .I2(sel),
        .O(outt[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[24]_INST_0 
       (.I0(in_1[24]),
        .I1(in_0[24]),
        .I2(sel),
        .O(outt[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[25]_INST_0 
       (.I0(in_1[25]),
        .I1(in_0[25]),
        .I2(sel),
        .O(outt[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[26]_INST_0 
       (.I0(in_1[26]),
        .I1(in_0[26]),
        .I2(sel),
        .O(outt[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[27]_INST_0 
       (.I0(in_1[27]),
        .I1(in_0[27]),
        .I2(sel),
        .O(outt[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[28]_INST_0 
       (.I0(in_1[28]),
        .I1(in_0[28]),
        .I2(sel),
        .O(outt[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[29]_INST_0 
       (.I0(in_1[29]),
        .I1(in_0[29]),
        .I2(sel),
        .O(outt[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[2]_INST_0 
       (.I0(in_1[2]),
        .I1(in_0[2]),
        .I2(sel),
        .O(outt[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[30]_INST_0 
       (.I0(in_1[30]),
        .I1(in_0[30]),
        .I2(sel),
        .O(outt[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[31]_INST_0 
       (.I0(in_1[31]),
        .I1(in_0[31]),
        .I2(sel),
        .O(outt[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[3]_INST_0 
       (.I0(in_1[3]),
        .I1(in_0[3]),
        .I2(sel),
        .O(outt[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[4]_INST_0 
       (.I0(in_1[4]),
        .I1(in_0[4]),
        .I2(sel),
        .O(outt[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[5]_INST_0 
       (.I0(in_1[5]),
        .I1(in_0[5]),
        .I2(sel),
        .O(outt[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[6]_INST_0 
       (.I0(in_1[6]),
        .I1(in_0[6]),
        .I2(sel),
        .O(outt[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[7]_INST_0 
       (.I0(in_1[7]),
        .I1(in_0[7]),
        .I2(sel),
        .O(outt[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[8]_INST_0 
       (.I0(in_1[8]),
        .I1(in_0[8]),
        .I2(sel),
        .O(outt[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outt[9]_INST_0 
       (.I0(in_1[9]),
        .I1(in_0[9]),
        .I2(sel),
        .O(outt[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_MUX_0_0,MUX,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MUX,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in_0,
    in_1,
    sel,
    outt);
  input [31:0]in_0;
  input [31:0]in_1;
  input sel;
  output [31:0]outt;

  wire [31:0]in_0;
  wire [31:0]in_1;
  wire [31:0]outt;
  wire sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX inst
       (.in_0(in_0),
        .in_1(in_1),
        .outt(outt),
        .sel(sel));
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
