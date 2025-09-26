module comparater (a, b, ge, eq, lt);
	parameter n;

	input [n-1:0] a, b;
	output ge, eq, lt;

	assign ge = (a >= b)  ? 1'b1 : 1'b0;
	assign lt = (a < b)  ? 1'b1 : 1'b0;
	assign eq = (a == b) ? 1'b1 : 1'b0;

endmodule
