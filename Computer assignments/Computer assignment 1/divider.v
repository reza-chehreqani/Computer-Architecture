module divider (start, sclr, clk, a_in, b_in, dvz, ovf, busy, valid, q_out);

	input start, sclr, clk;
	input [9:0] a_in, b_in;
	output dvz, ovf, busy, valid;
	output [9:0] q_out;

	wire ldA, clrA, shA, ldB, ldQ, shQ, ldE, ge, Qnz, Bz;

	datapath dp (a_in, b_in, ldA, clrA, shA, ldB, ldQ, shQ, ldE, ge, Qnz, Bz, clk, q_out);

	controller cu (start, sclr, ge, Qnz, Bz, clk, busy, dvz, ovf, valid, ldA, clrA, shA, ldB, ldQ, shQ, ldE);

endmodule
