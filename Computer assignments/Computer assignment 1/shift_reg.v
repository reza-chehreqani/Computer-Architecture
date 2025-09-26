module shift_reg (d, ser_in, dir, sclr, ld, sh, clk, q);
	parameter n;

	input [n-1:0] d;
	input ser_in, dir, sclr, ld, sh, clk;
	output [n-1:0] q;
	reg [n-1:0] q;

	always @(posedge clk)
		if (sclr)
			q <= {n{1'b0}};
		else if (ld)
			q <= d;
		else if (sh)
			case (dir)
				1'b0: q <= {q[n-2:0], ser_in};
				1'b1: q <= {ser_in, q[n-1:1]};
			endcase

endmodule
