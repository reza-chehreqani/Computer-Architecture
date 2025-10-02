// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jun  3 13:20:23 2025
// Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ForwardingUnit_0_0_sim_netlist.v
// Design      : design_1_ForwardingUnit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ForwardingUnit_0_0,ForwardingUnit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ForwardingUnit,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (MEM_WB_EN,
    WB_WB_EN,
    forwardEn,
    Src1,
    Src2,
    MEM_DEST,
    WB_DEST,
    sel1,
    sel2);
  input MEM_WB_EN;
  input WB_WB_EN;
  input forwardEn;
  input [3:0]Src1;
  input [3:0]Src2;
  input [3:0]MEM_DEST;
  input [3:0]WB_DEST;
  output [1:0]sel1;
  output [1:0]sel2;

  wire [3:0]MEM_DEST;
  wire MEM_WB_EN;
  wire [3:0]Src1;
  wire [3:0]Src2;
  wire [3:0]WB_DEST;
  wire WB_WB_EN;
  wire forwardEn;
  wire \inst/sel11__6 ;
  wire [1:0]sel1;
  wire \sel1[0]_INST_0_i_1_n_0 ;
  wire \sel1[1]_INST_0_i_1_n_0 ;
  wire [1:0]sel2;
  wire \sel2[0]_INST_0_i_1_n_0 ;
  wire \sel2[1]_INST_0_i_1_n_0 ;

  LUT5 #(
    .INIT(32'h90000000)) 
    \sel1[0]_INST_0 
       (.I0(MEM_DEST[3]),
        .I1(Src1[3]),
        .I2(\sel1[0]_INST_0_i_1_n_0 ),
        .I3(\inst/sel11__6 ),
        .I4(forwardEn),
        .O(sel1[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sel1[0]_INST_0_i_1 
       (.I0(MEM_DEST[0]),
        .I1(Src1[0]),
        .I2(Src1[2]),
        .I3(MEM_DEST[2]),
        .I4(Src1[1]),
        .I5(MEM_DEST[1]),
        .O(\sel1[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000082000000)) 
    \sel1[1]_INST_0 
       (.I0(\sel1[1]_INST_0_i_1_n_0 ),
        .I1(Src1[3]),
        .I2(WB_DEST[3]),
        .I3(forwardEn),
        .I4(WB_WB_EN),
        .I5(\inst/sel11__6 ),
        .O(sel1[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sel1[1]_INST_0_i_1 
       (.I0(WB_DEST[0]),
        .I1(Src1[0]),
        .I2(Src1[2]),
        .I3(WB_DEST[2]),
        .I4(Src1[1]),
        .I5(WB_DEST[1]),
        .O(\sel1[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88A22282008200)) 
    \sel1[1]_INST_0_i_2 
       (.I0(MEM_WB_EN),
        .I1(MEM_DEST[3]),
        .I2(Src2[3]),
        .I3(\sel2[0]_INST_0_i_1_n_0 ),
        .I4(Src1[3]),
        .I5(\sel1[0]_INST_0_i_1_n_0 ),
        .O(\inst/sel11__6 ));
  LUT5 #(
    .INIT(32'h90000000)) 
    \sel2[0]_INST_0 
       (.I0(MEM_DEST[3]),
        .I1(Src2[3]),
        .I2(\sel2[0]_INST_0_i_1_n_0 ),
        .I3(\inst/sel11__6 ),
        .I4(forwardEn),
        .O(sel2[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sel2[0]_INST_0_i_1 
       (.I0(MEM_DEST[0]),
        .I1(Src2[0]),
        .I2(Src2[2]),
        .I3(MEM_DEST[2]),
        .I4(Src2[1]),
        .I5(MEM_DEST[1]),
        .O(\sel2[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000082000000)) 
    \sel2[1]_INST_0 
       (.I0(\sel2[1]_INST_0_i_1_n_0 ),
        .I1(Src2[3]),
        .I2(WB_DEST[3]),
        .I3(forwardEn),
        .I4(WB_WB_EN),
        .I5(\inst/sel11__6 ),
        .O(sel2[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sel2[1]_INST_0_i_1 
       (.I0(WB_DEST[0]),
        .I1(Src2[0]),
        .I2(Src2[2]),
        .I3(WB_DEST[2]),
        .I4(Src2[1]),
        .I5(WB_DEST[1]),
        .O(\sel2[1]_INST_0_i_1_n_0 ));
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
