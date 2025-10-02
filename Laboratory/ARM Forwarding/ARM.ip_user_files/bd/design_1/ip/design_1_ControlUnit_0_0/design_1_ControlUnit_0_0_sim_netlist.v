// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jun  2 11:13:39 2025
// Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {D:/Reza/Computer
//               Architecture/Lab/ARM/ARM.srcs/sources_1/bd/design_1/ip/design_1_ControlUnit_0_0/design_1_ControlUnit_0_0_sim_netlist.v}
// Design      : design_1_ControlUnit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ControlUnit_0_0,ControlUnit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ControlUnit,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_ControlUnit_0_0
   (mode,
    opc,
    status,
    EXE_CMD,
    S,
    B,
    MEM_R_EN,
    MEM_W_EN,
    WB_EN);
  input [1:0]mode;
  input [3:0]opc;
  input status;
  output [3:0]EXE_CMD;
  output S;
  output B;
  output MEM_R_EN;
  output MEM_W_EN;
  output WB_EN;

  wire B;
  wire [3:0]EXE_CMD;
  wire MEM_R_EN;
  wire MEM_R_EN_INST_0_i_1_n_0;
  wire MEM_W_EN;
  wire WB_EN;
  wire [1:0]mode;
  wire [3:0]opc;
  wire status;

  assign S = status;
  LUT2 #(
    .INIT(4'h2)) 
    B_INST_0
       (.I0(mode[1]),
        .I1(mode[0]),
        .O(B));
  LUT4 #(
    .INIT(16'hD600)) 
    \EXE_CMD[0]_INST_0 
       (.I0(opc[1]),
        .I1(opc[0]),
        .I2(opc[3]),
        .I3(opc[2]),
        .O(EXE_CMD[0]));
  LUT4 #(
    .INIT(16'h005D)) 
    \EXE_CMD[1]_INST_0 
       (.I0(opc[0]),
        .I1(opc[2]),
        .I2(opc[3]),
        .I3(opc[1]),
        .O(EXE_CMD[1]));
  LUT4 #(
    .INIT(16'h007B)) 
    \EXE_CMD[2]_INST_0 
       (.I0(opc[1]),
        .I1(opc[2]),
        .I2(opc[3]),
        .I3(opc[0]),
        .O(EXE_CMD[2]));
  LUT4 #(
    .INIT(16'h8004)) 
    \EXE_CMD[3]_INST_0 
       (.I0(opc[1]),
        .I1(opc[0]),
        .I2(opc[2]),
        .I3(opc[3]),
        .O(EXE_CMD[3]));
  LUT2 #(
    .INIT(4'h8)) 
    MEM_R_EN_INST_0
       (.I0(MEM_R_EN_INST_0_i_1_n_0),
        .I1(status),
        .O(MEM_R_EN));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    MEM_R_EN_INST_0_i_1
       (.I0(opc[1]),
        .I1(opc[2]),
        .I2(opc[0]),
        .I3(opc[3]),
        .I4(mode[1]),
        .I5(mode[0]),
        .O(MEM_R_EN_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    MEM_W_EN_INST_0
       (.I0(MEM_R_EN_INST_0_i_1_n_0),
        .I1(status),
        .O(MEM_W_EN));
  LUT4 #(
    .INIT(16'hB715)) 
    WB_EN_INST_0
       (.I0(opc[3]),
        .I1(opc[1]),
        .I2(opc[0]),
        .I3(opc[2]),
        .O(WB_EN));
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
