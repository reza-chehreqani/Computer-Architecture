// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 27 14:34:57 2025
// Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Register_2_0_sim_netlist.v
// Design      : design_1_Register_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register
   (outt,
    en,
    inn,
    clk,
    flush,
    rst);
  output [31:0]outt;
  input en;
  input [31:0]inn;
  input clk;
  input flush;
  input rst;

  wire clk;
  wire en;
  wire flush;
  wire [31:0]inn;
  wire [31:0]outt;
  wire \outt[31]_i_1_n_0 ;
  wire rst;

  LUT2 #(
    .INIT(4'hB)) 
    \outt[31]_i_1 
       (.I0(flush),
        .I1(rst),
        .O(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[0] 
       (.C(clk),
        .CE(en),
        .D(inn[0]),
        .Q(outt[0]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[10] 
       (.C(clk),
        .CE(en),
        .D(inn[10]),
        .Q(outt[10]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[11] 
       (.C(clk),
        .CE(en),
        .D(inn[11]),
        .Q(outt[11]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[12] 
       (.C(clk),
        .CE(en),
        .D(inn[12]),
        .Q(outt[12]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[13] 
       (.C(clk),
        .CE(en),
        .D(inn[13]),
        .Q(outt[13]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[14] 
       (.C(clk),
        .CE(en),
        .D(inn[14]),
        .Q(outt[14]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[15] 
       (.C(clk),
        .CE(en),
        .D(inn[15]),
        .Q(outt[15]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[16] 
       (.C(clk),
        .CE(en),
        .D(inn[16]),
        .Q(outt[16]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[17] 
       (.C(clk),
        .CE(en),
        .D(inn[17]),
        .Q(outt[17]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[18] 
       (.C(clk),
        .CE(en),
        .D(inn[18]),
        .Q(outt[18]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[19] 
       (.C(clk),
        .CE(en),
        .D(inn[19]),
        .Q(outt[19]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[1] 
       (.C(clk),
        .CE(en),
        .D(inn[1]),
        .Q(outt[1]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[20] 
       (.C(clk),
        .CE(en),
        .D(inn[20]),
        .Q(outt[20]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[21] 
       (.C(clk),
        .CE(en),
        .D(inn[21]),
        .Q(outt[21]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[22] 
       (.C(clk),
        .CE(en),
        .D(inn[22]),
        .Q(outt[22]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[23] 
       (.C(clk),
        .CE(en),
        .D(inn[23]),
        .Q(outt[23]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[24] 
       (.C(clk),
        .CE(en),
        .D(inn[24]),
        .Q(outt[24]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[25] 
       (.C(clk),
        .CE(en),
        .D(inn[25]),
        .Q(outt[25]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[26] 
       (.C(clk),
        .CE(en),
        .D(inn[26]),
        .Q(outt[26]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[27] 
       (.C(clk),
        .CE(en),
        .D(inn[27]),
        .Q(outt[27]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[28] 
       (.C(clk),
        .CE(en),
        .D(inn[28]),
        .Q(outt[28]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[29] 
       (.C(clk),
        .CE(en),
        .D(inn[29]),
        .Q(outt[29]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[2] 
       (.C(clk),
        .CE(en),
        .D(inn[2]),
        .Q(outt[2]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[30] 
       (.C(clk),
        .CE(en),
        .D(inn[30]),
        .Q(outt[30]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[31] 
       (.C(clk),
        .CE(en),
        .D(inn[31]),
        .Q(outt[31]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[3] 
       (.C(clk),
        .CE(en),
        .D(inn[3]),
        .Q(outt[3]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[4] 
       (.C(clk),
        .CE(en),
        .D(inn[4]),
        .Q(outt[4]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[5] 
       (.C(clk),
        .CE(en),
        .D(inn[5]),
        .Q(outt[5]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[6] 
       (.C(clk),
        .CE(en),
        .D(inn[6]),
        .Q(outt[6]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[7] 
       (.C(clk),
        .CE(en),
        .D(inn[7]),
        .Q(outt[7]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[8] 
       (.C(clk),
        .CE(en),
        .D(inn[8]),
        .Q(outt[8]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[9] 
       (.C(clk),
        .CE(en),
        .D(inn[9]),
        .Q(outt[9]),
        .R(\outt[31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Register_2_0,Register,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Register,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    inn,
    en,
    flush,
    outt);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]inn;
  input en;
  input flush;
  output [31:0]outt;

  wire clk;
  wire en;
  wire flush;
  wire [31:0]inn;
  wire [31:0]outt;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register inst
       (.clk(clk),
        .en(en),
        .flush(flush),
        .inn(inn),
        .outt(outt),
        .rst(rst));
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
