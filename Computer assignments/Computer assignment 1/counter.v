module counter (clk, sclr, enable, up_down, load, data, carry_out, count);
	parameter n;

	input clk, sclr, enable, up_down, load;
	input [n-1:0] data;

	output carry_out;
	output [n-1:0] count;
	reg carry_out;
	reg [n-1:0] count;

	always @(posedge clk)
		if (sclr)
			{carry_out, count} <= {n{1'b0}};
		else if (load)
			{carry_out, count} <= data;
		else if (enable)
			case (up_down)
				1'b0: {carry_out, count} <= count + 1'b1;
				1'b1: {carry_out, count} <= count - 1'b1;
			endcase

endmodule
