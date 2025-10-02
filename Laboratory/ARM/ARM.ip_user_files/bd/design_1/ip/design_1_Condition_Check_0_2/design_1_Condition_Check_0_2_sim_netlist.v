// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 22 17:47:53 2025
// Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {D:/Reza/Computer
//               Architecture/Lab/ARM/ARM.srcs/sources_1/bd/design_1/ip/design_1_Condition_Check_0_2/design_1_Condition_Check_0_2_sim_netlist.v}
// Design      : design_1_Condition_Check_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Condition_Check_0_2,Condition_Check,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Condition_Check,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_Condition_Check_0_2
   (ZCNV,
    cond,
    cond_out);
  input [3:0]ZCNV;
  input [3:0]cond;
  output cond_out;

  wire [3:0]ZCNV;
  wire [3:0]cond;
  wire cond_out;
  wire cond_out_INST_0_i_1_n_0;
  wire cond_out_INST_0_i_2_n_0;
  wire cond_out_INST_0_i_3_n_0;
  wire cond_out_INST_0_i_4_n_0;
  wire cond_out_INST_0_i_5_n_0;
  wire cond_out_INST_0_i_6_n_0;

  MUXF8 cond_out_INST_0
       (.I0(cond_out_INST_0_i_1_n_0),
        .I1(cond_out_INST_0_i_2_n_0),
        .O(cond_out),
        .S(cond[3]));
  MUXF7 cond_out_INST_0_i_1
       (.I0(cond_out_INST_0_i_3_n_0),
        .I1(cond_out_INST_0_i_4_n_0),
        .O(cond_out_INST_0_i_1_n_0),
        .S(cond[2]));
  MUXF7 cond_out_INST_0_i_2
       (.I0(cond_out_INST_0_i_5_n_0),
        .I1(cond_out_INST_0_i_6_n_0),
        .O(cond_out_INST_0_i_2_n_0),
        .S(cond[2]));
  LUT4 #(
    .INIT(16'h4B78)) 
    cond_out_INST_0_i_3
       (.I0(ZCNV[2]),
        .I1(cond[1]),
        .I2(cond[0]),
        .I3(ZCNV[3]),
        .O(cond_out_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h4B78)) 
    cond_out_INST_0_i_4
       (.I0(ZCNV[0]),
        .I1(cond[1]),
        .I2(cond[0]),
        .I3(ZCNV[1]),
        .O(cond_out_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h60906F90609F6090)) 
    cond_out_INST_0_i_5
       (.I0(ZCNV[1]),
        .I1(ZCNV[0]),
        .I2(cond[1]),
        .I3(cond[0]),
        .I4(ZCNV[2]),
        .I5(ZCNV[3]),
        .O(cond_out_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'h63666663)) 
    cond_out_INST_0_i_6
       (.I0(cond[1]),
        .I1(cond[0]),
        .I2(ZCNV[3]),
        .I3(ZCNV[0]),
        .I4(ZCNV[1]),
        .O(cond_out_INST_0_i_6_n_0));
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
