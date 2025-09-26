module divider_tb;
	reg [9:0] a_in, b_in;
	reg start, sclr, clk;
	wire [9:0] q_out;
	wire dvz, ovf, busy, valid;

	divider DUT(start, sclr, clk, a_in, b_in, dvz, ovf, busy, valid, q_out);

	initial begin
		clk = 1'b0;
		sclr = 1'b0;
		start = 1'b0;
		#13 sclr = 1'b1;
		#20 sclr = 1'b0;
		#20 start = 1'b1;
		#20 start = 1'b0;
			a_in = 10'b0001110100;
			b_in = 10'b0000001000;
		#50000 $finish;
	end

	always
	begin
		#10 clk = ~clk;
	end
endmodule
