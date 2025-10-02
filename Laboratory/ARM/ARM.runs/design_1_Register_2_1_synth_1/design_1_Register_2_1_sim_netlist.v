// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May  6 17:47:41 2025
// Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Register_2_1_sim_netlist.v
// Design      : design_1_Register_2_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register
   (out,
    en,
    in,
    clk,
    flush,
    rst);
  output [31:0]out;
  input en;
  input [31:0]in;
  input clk;
  input flush;
  input rst;

  wire clk;
  wire en;
  wire flush;
  wire [31:0]in;
  wire [31:0]out;
  wire \out[31]_i_1_n_0 ;
  wire rst;

  LUT2 #(
    .INIT(4'hB)) 
    \out[31]_i_1 
       (.I0(flush),
        .I1(rst),
        .O(\out[31]_i_1_n_0 ));
  FDRE \out_reg[0] 
       (.C(clk),
        .CE(en),
        .D(in[0]),
        .Q(out[0]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[10] 
       (.C(clk),
        .CE(en),
        .D(in[10]),
        .Q(out[10]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[11] 
       (.C(clk),
        .CE(en),
        .D(in[11]),
        .Q(out[11]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[12] 
       (.C(clk),
        .CE(en),
        .D(in[12]),
        .Q(out[12]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[13] 
       (.C(clk),
        .CE(en),
        .D(in[13]),
        .Q(out[13]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[14] 
       (.C(clk),
        .CE(en),
        .D(in[14]),
        .Q(out[14]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[15] 
       (.C(clk),
        .CE(en),
        .D(in[15]),
        .Q(out[15]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[16] 
       (.C(clk),
        .CE(en),
        .D(in[16]),
        .Q(out[16]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[17] 
       (.C(clk),
        .CE(en),
        .D(in[17]),
        .Q(out[17]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[18] 
       (.C(clk),
        .CE(en),
        .D(in[18]),
        .Q(out[18]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[19] 
       (.C(clk),
        .CE(en),
        .D(in[19]),
        .Q(out[19]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[1] 
       (.C(clk),
        .CE(en),
        .D(in[1]),
        .Q(out[1]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[20] 
       (.C(clk),
        .CE(en),
        .D(in[20]),
        .Q(out[20]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[21] 
       (.C(clk),
        .CE(en),
        .D(in[21]),
        .Q(out[21]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[22] 
       (.C(clk),
        .CE(en),
        .D(in[22]),
        .Q(out[22]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[23] 
       (.C(clk),
        .CE(en),
        .D(in[23]),
        .Q(out[23]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[24] 
       (.C(clk),
        .CE(en),
        .D(in[24]),
        .Q(out[24]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[25] 
       (.C(clk),
        .CE(en),
        .D(in[25]),
        .Q(out[25]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[26] 
       (.C(clk),
        .CE(en),
        .D(in[26]),
        .Q(out[26]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[27] 
       (.C(clk),
        .CE(en),
        .D(in[27]),
        .Q(out[27]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[28] 
       (.C(clk),
        .CE(en),
        .D(in[28]),
        .Q(out[28]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[29] 
       (.C(clk),
        .CE(en),
        .D(in[29]),
        .Q(out[29]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[2] 
       (.C(clk),
        .CE(en),
        .D(in[2]),
        .Q(out[2]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[30] 
       (.C(clk),
        .CE(en),
        .D(in[30]),
        .Q(out[30]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[31] 
       (.C(clk),
        .CE(en),
        .D(in[31]),
        .Q(out[31]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[3] 
       (.C(clk),
        .CE(en),
        .D(in[3]),
        .Q(out[3]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[4] 
       (.C(clk),
        .CE(en),
        .D(in[4]),
        .Q(out[4]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[5] 
       (.C(clk),
        .CE(en),
        .D(in[5]),
        .Q(out[5]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[6] 
       (.C(clk),
        .CE(en),
        .D(in[6]),
        .Q(out[6]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[7] 
       (.C(clk),
        .CE(en),
        .D(in[7]),
        .Q(out[7]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[8] 
       (.C(clk),
        .CE(en),
        .D(in[8]),
        .Q(out[8]),
        .R(\out[31]_i_1_n_0 ));
  FDRE \out_reg[9] 
       (.C(clk),
        .CE(en),
        .D(in[9]),
        .Q(out[9]),
        .R(\out[31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Register_2_1,Register,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Register,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    in,
    en,
    flush,
    out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]in;
  input en;
  input flush;
  output [31:0]out;

  wire clk;
  wire en;
  wire flush;
  wire [31:0]in;
  wire [31:0]out;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register inst
       (.clk(clk),
        .en(en),
        .flush(flush),
        .in(in),
        .out(out),
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
