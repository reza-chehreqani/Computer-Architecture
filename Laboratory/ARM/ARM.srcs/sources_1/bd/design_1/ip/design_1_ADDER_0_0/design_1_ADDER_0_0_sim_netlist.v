// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May  6 17:44:21 2025
// Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {D:/Reza/Computer
//               Architecture/Lab/ARM/ARM.srcs/sources_1/bd/design_1/ip/design_1_ADDER_0_0/design_1_ADDER_0_0_sim_netlist.v}
// Design      : design_1_ADDER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ADDER_0_0,ADDER,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ADDER,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_ADDER_0_0
   (in_0,
    in_1,
    cin,
    sum,
    co);
  input [31:0]in_0;
  input [31:0]in_1;
  input cin;
  output [31:0]sum;
  output co;

  wire co;
  wire [31:0]in_0;
  wire [31:0]in_1;
  wire [31:0]sum;

  design_1_ADDER_0_0_ADDER inst
       (.in_0(in_0),
        .in_1(in_1),
        .sum({co,sum}));
endmodule

(* ORIG_REF_NAME = "ADDER" *) 
module design_1_ADDER_0_0_ADDER
   (sum,
    in_0,
    in_1);
  output [32:0]sum;
  input [31:0]in_0;
  input [31:0]in_1;

  wire [31:0]in_0;
  wire [31:0]in_1;
  wire [32:0]sum;
  wire \sum[0]_INST_0_i_1_n_0 ;
  wire \sum[0]_INST_0_i_2_n_0 ;
  wire \sum[0]_INST_0_i_3_n_0 ;
  wire \sum[0]_INST_0_i_4_n_0 ;
  wire \sum[0]_INST_0_n_0 ;
  wire \sum[0]_INST_0_n_1 ;
  wire \sum[0]_INST_0_n_2 ;
  wire \sum[0]_INST_0_n_3 ;
  wire \sum[12]_INST_0_i_1_n_0 ;
  wire \sum[12]_INST_0_i_2_n_0 ;
  wire \sum[12]_INST_0_i_3_n_0 ;
  wire \sum[12]_INST_0_i_4_n_0 ;
  wire \sum[12]_INST_0_n_0 ;
  wire \sum[12]_INST_0_n_1 ;
  wire \sum[12]_INST_0_n_2 ;
  wire \sum[12]_INST_0_n_3 ;
  wire \sum[16]_INST_0_i_1_n_0 ;
  wire \sum[16]_INST_0_i_2_n_0 ;
  wire \sum[16]_INST_0_i_3_n_0 ;
  wire \sum[16]_INST_0_i_4_n_0 ;
  wire \sum[16]_INST_0_n_0 ;
  wire \sum[16]_INST_0_n_1 ;
  wire \sum[16]_INST_0_n_2 ;
  wire \sum[16]_INST_0_n_3 ;
  wire \sum[20]_INST_0_i_1_n_0 ;
  wire \sum[20]_INST_0_i_2_n_0 ;
  wire \sum[20]_INST_0_i_3_n_0 ;
  wire \sum[20]_INST_0_i_4_n_0 ;
  wire \sum[20]_INST_0_n_0 ;
  wire \sum[20]_INST_0_n_1 ;
  wire \sum[20]_INST_0_n_2 ;
  wire \sum[20]_INST_0_n_3 ;
  wire \sum[24]_INST_0_i_1_n_0 ;
  wire \sum[24]_INST_0_i_2_n_0 ;
  wire \sum[24]_INST_0_i_3_n_0 ;
  wire \sum[24]_INST_0_i_4_n_0 ;
  wire \sum[24]_INST_0_n_0 ;
  wire \sum[24]_INST_0_n_1 ;
  wire \sum[24]_INST_0_n_2 ;
  wire \sum[24]_INST_0_n_3 ;
  wire \sum[28]_INST_0_i_1_n_0 ;
  wire \sum[28]_INST_0_i_2_n_0 ;
  wire \sum[28]_INST_0_i_3_n_0 ;
  wire \sum[28]_INST_0_i_4_n_0 ;
  wire \sum[28]_INST_0_n_0 ;
  wire \sum[28]_INST_0_n_1 ;
  wire \sum[28]_INST_0_n_2 ;
  wire \sum[28]_INST_0_n_3 ;
  wire \sum[4]_INST_0_i_1_n_0 ;
  wire \sum[4]_INST_0_i_2_n_0 ;
  wire \sum[4]_INST_0_i_3_n_0 ;
  wire \sum[4]_INST_0_i_4_n_0 ;
  wire \sum[4]_INST_0_n_0 ;
  wire \sum[4]_INST_0_n_1 ;
  wire \sum[4]_INST_0_n_2 ;
  wire \sum[4]_INST_0_n_3 ;
  wire \sum[8]_INST_0_i_1_n_0 ;
  wire \sum[8]_INST_0_i_2_n_0 ;
  wire \sum[8]_INST_0_i_3_n_0 ;
  wire \sum[8]_INST_0_i_4_n_0 ;
  wire \sum[8]_INST_0_n_0 ;
  wire \sum[8]_INST_0_n_1 ;
  wire \sum[8]_INST_0_n_2 ;
  wire \sum[8]_INST_0_n_3 ;
  wire [3:1]NLW_co_INST_0_CO_UNCONNECTED;
  wire [3:0]NLW_co_INST_0_O_UNCONNECTED;

  CARRY4 co_INST_0
       (.CI(\sum[28]_INST_0_n_0 ),
        .CO({NLW_co_INST_0_CO_UNCONNECTED[3:1],sum[32]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_co_INST_0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \sum[0]_INST_0 
       (.CI(1'b0),
        .CO({\sum[0]_INST_0_n_0 ,\sum[0]_INST_0_n_1 ,\sum[0]_INST_0_n_2 ,\sum[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in_0[3:0]),
        .O(sum[3:0]),
        .S({\sum[0]_INST_0_i_1_n_0 ,\sum[0]_INST_0_i_2_n_0 ,\sum[0]_INST_0_i_3_n_0 ,\sum[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0_i_1 
       (.I0(in_0[3]),
        .I1(in_1[3]),
        .O(\sum[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0_i_2 
       (.I0(in_0[2]),
        .I1(in_1[2]),
        .O(\sum[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0_i_3 
       (.I0(in_0[1]),
        .I1(in_1[1]),
        .O(\sum[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_INST_0_i_4 
       (.I0(in_0[0]),
        .I1(in_1[0]),
        .O(\sum[0]_INST_0_i_4_n_0 ));
  CARRY4 \sum[12]_INST_0 
       (.CI(\sum[8]_INST_0_n_0 ),
        .CO({\sum[12]_INST_0_n_0 ,\sum[12]_INST_0_n_1 ,\sum[12]_INST_0_n_2 ,\sum[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in_0[15:12]),
        .O(sum[15:12]),
        .S({\sum[12]_INST_0_i_1_n_0 ,\sum[12]_INST_0_i_2_n_0 ,\sum[12]_INST_0_i_3_n_0 ,\sum[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[12]_INST_0_i_1 
       (.I0(in_0[15]),
        .I1(in_1[15]),
        .O(\sum[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[12]_INST_0_i_2 
       (.I0(in_0[14]),
        .I1(in_1[14]),
        .O(\sum[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[12]_INST_0_i_3 
       (.I0(in_0[13]),
        .I1(in_1[13]),
        .O(\sum[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[12]_INST_0_i_4 
       (.I0(in_0[12]),
        .I1(in_1[12]),
        .O(\sum[12]_INST_0_i_4_n_0 ));
  CARRY4 \sum[16]_INST_0 
       (.CI(\sum[12]_INST_0_n_0 ),
        .CO({\sum[16]_INST_0_n_0 ,\sum[16]_INST_0_n_1 ,\sum[16]_INST_0_n_2 ,\sum[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in_0[19:16]),
        .O(sum[19:16]),
        .S({\sum[16]_INST_0_i_1_n_0 ,\sum[16]_INST_0_i_2_n_0 ,\sum[16]_INST_0_i_3_n_0 ,\sum[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[16]_INST_0_i_1 
       (.I0(in_0[19]),
        .I1(in_1[19]),
        .O(\sum[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[16]_INST_0_i_2 
       (.I0(in_0[18]),
        .I1(in_1[18]),
        .O(\sum[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[16]_INST_0_i_3 
       (.I0(in_0[17]),
        .I1(in_1[17]),
        .O(\sum[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[16]_INST_0_i_4 
       (.I0(in_0[16]),
        .I1(in_1[16]),
        .O(\sum[16]_INST_0_i_4_n_0 ));
  CARRY4 \sum[20]_INST_0 
       (.CI(\sum[16]_INST_0_n_0 ),
        .CO({\sum[20]_INST_0_n_0 ,\sum[20]_INST_0_n_1 ,\sum[20]_INST_0_n_2 ,\sum[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in_0[23:20]),
        .O(sum[23:20]),
        .S({\sum[20]_INST_0_i_1_n_0 ,\sum[20]_INST_0_i_2_n_0 ,\sum[20]_INST_0_i_3_n_0 ,\sum[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[20]_INST_0_i_1 
       (.I0(in_0[23]),
        .I1(in_1[23]),
        .O(\sum[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[20]_INST_0_i_2 
       (.I0(in_0[22]),
        .I1(in_1[22]),
        .O(\sum[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[20]_INST_0_i_3 
       (.I0(in_0[21]),
        .I1(in_1[21]),
        .O(\sum[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[20]_INST_0_i_4 
       (.I0(in_0[20]),
        .I1(in_1[20]),
        .O(\sum[20]_INST_0_i_4_n_0 ));
  CARRY4 \sum[24]_INST_0 
       (.CI(\sum[20]_INST_0_n_0 ),
        .CO({\sum[24]_INST_0_n_0 ,\sum[24]_INST_0_n_1 ,\sum[24]_INST_0_n_2 ,\sum[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in_0[27:24]),
        .O(sum[27:24]),
        .S({\sum[24]_INST_0_i_1_n_0 ,\sum[24]_INST_0_i_2_n_0 ,\sum[24]_INST_0_i_3_n_0 ,\sum[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[24]_INST_0_i_1 
       (.I0(in_0[27]),
        .I1(in_1[27]),
        .O(\sum[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[24]_INST_0_i_2 
       (.I0(in_0[26]),
        .I1(in_1[26]),
        .O(\sum[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[24]_INST_0_i_3 
       (.I0(in_0[25]),
        .I1(in_1[25]),
        .O(\sum[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[24]_INST_0_i_4 
       (.I0(in_0[24]),
        .I1(in_1[24]),
        .O(\sum[24]_INST_0_i_4_n_0 ));
  CARRY4 \sum[28]_INST_0 
       (.CI(\sum[24]_INST_0_n_0 ),
        .CO({\sum[28]_INST_0_n_0 ,\sum[28]_INST_0_n_1 ,\sum[28]_INST_0_n_2 ,\sum[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in_0[31:28]),
        .O(sum[31:28]),
        .S({\sum[28]_INST_0_i_1_n_0 ,\sum[28]_INST_0_i_2_n_0 ,\sum[28]_INST_0_i_3_n_0 ,\sum[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[28]_INST_0_i_1 
       (.I0(in_0[31]),
        .I1(in_1[31]),
        .O(\sum[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[28]_INST_0_i_2 
       (.I0(in_0[30]),
        .I1(in_1[30]),
        .O(\sum[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[28]_INST_0_i_3 
       (.I0(in_0[29]),
        .I1(in_1[29]),
        .O(\sum[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[28]_INST_0_i_4 
       (.I0(in_0[28]),
        .I1(in_1[28]),
        .O(\sum[28]_INST_0_i_4_n_0 ));
  CARRY4 \sum[4]_INST_0 
       (.CI(\sum[0]_INST_0_n_0 ),
        .CO({\sum[4]_INST_0_n_0 ,\sum[4]_INST_0_n_1 ,\sum[4]_INST_0_n_2 ,\sum[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in_0[7:4]),
        .O(sum[7:4]),
        .S({\sum[4]_INST_0_i_1_n_0 ,\sum[4]_INST_0_i_2_n_0 ,\sum[4]_INST_0_i_3_n_0 ,\sum[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_INST_0_i_1 
       (.I0(in_0[7]),
        .I1(in_1[7]),
        .O(\sum[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_INST_0_i_2 
       (.I0(in_0[6]),
        .I1(in_1[6]),
        .O(\sum[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_INST_0_i_3 
       (.I0(in_0[5]),
        .I1(in_1[5]),
        .O(\sum[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_INST_0_i_4 
       (.I0(in_0[4]),
        .I1(in_1[4]),
        .O(\sum[4]_INST_0_i_4_n_0 ));
  CARRY4 \sum[8]_INST_0 
       (.CI(\sum[4]_INST_0_n_0 ),
        .CO({\sum[8]_INST_0_n_0 ,\sum[8]_INST_0_n_1 ,\sum[8]_INST_0_n_2 ,\sum[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in_0[11:8]),
        .O(sum[11:8]),
        .S({\sum[8]_INST_0_i_1_n_0 ,\sum[8]_INST_0_i_2_n_0 ,\sum[8]_INST_0_i_3_n_0 ,\sum[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[8]_INST_0_i_1 
       (.I0(in_0[11]),
        .I1(in_1[11]),
        .O(\sum[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[8]_INST_0_i_2 
       (.I0(in_0[10]),
        .I1(in_1[10]),
        .O(\sum[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[8]_INST_0_i_3 
       (.I0(in_0[9]),
        .I1(in_1[9]),
        .O(\sum[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[8]_INST_0_i_4 
       (.I0(in_0[8]),
        .I1(in_1[8]),
        .O(\sum[8]_INST_0_i_4_n_0 ));
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
