module register (d, ld, clk, q);
	parameter n;

	input [n-1:0] d;
	input ld, clk;
	output [n-1:0] q;
	reg [n-1:0] q;

	always @(posedge clk)
		if (ld)
			q <=d;

endmodule
