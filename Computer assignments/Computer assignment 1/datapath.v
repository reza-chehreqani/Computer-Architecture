module datapath (dividend, divisor, ldA, clrA, shA, ldB,
				 ldQ, shQ, ldE, ge, Qnz, Bz, clk, quotient);

	input [9:0] dividend, divisor;
	input ldA, clrA, shA, ldB, ldQ, shQ, ldE, clk;

	output ge, Qnz, Bz;
	output [9:0] quotient;

	wire [10:0] a_out, diff;
	wire [9:0] b_out;
	wire e_out;

	shift_reg #11 A (diff, quotient[9], 1'b0, clrA, ldA, shA, clk, a_out);
	shift_reg #10 Q (dividend, e_out, 1'b0, 1'b0, ldQ, shQ, clk, quotient);
	register #10 B (divisor, ldB, clk, b_out);
	dff E (ge, 1'b0, ldE, clk, e_out);
	subtracter #11 sub (a_out, {1'b0, b_out}, diff[10], diff[9:0]);
	comparater #11 cmp (a_out, {1'b0, b_out}, ge);

	assign Qnz = |quotient[9:4];
	assign Bz = ~|b_out;

endmodule
