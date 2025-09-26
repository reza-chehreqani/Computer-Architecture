module subtracter (a, b, co, s);
	parameter n;

	input [n-1:0] a, b;
	output co;
	output [n-1:0] s;

	assign {co, s} = a - b;

endmodule
