`define Idle 4'b0000
`define Load 4'b0001
`define DvzCheck 4'b0010
`define DivisorZero 4'b0011
`define ShiftInit 4'b0100
`define Compare 4'b0101
`define Diff 4'b0110
`define ShiftLoop 4'b0111
`define LoopCondition 4'b1000
`define Overflow 4'b1001
`define Valid 4'b1010

module controller (start, sclr, ge, Qnz, Bz, clk, busy, dvz, ovf,
				   valid, ldA, clrA, shA, ldB, ldQ, shQ, ldE);
	input start, sclr, ge, Qnz, Bz, clk;
	output busy, dvz, ovf, valid, ldA,
		   clrA, shA, ldB, ldQ, shQ, ldE;
	reg busy, dvz, ovf, valid, ldA,
		clrA, shA, ldB, ldQ, shQ, ldE;

	reg cnt, init_cnt;
	wire cout;
	wire [3:0] count;

	counter #4 cnt_4b (clk, sclr, cnt, 1'b0, init_cnt, 4'b0010, cout, count);

	reg [3:0] ps, ns;

	always @(posedge clk)
		if (sclr)
			ps <= `Idle;
		else
			ps <= ns;

	always @(ps, start, sclr, Bz, ge, count, cout, Qnz)
		if (sclr)
			ns = `Idle;
		else
			case (ps)
				`Idle: ns = start ? `Load : `Idle;
				`Load: ns = `DvzCheck;
				`DvzCheck: ns = Bz ? `DivisorZero : `ShiftInit;
				`DivisorZero: ns = `Idle;
				`ShiftInit: ns = `Compare;
				`Compare: ns = ge ? `Diff : `ShiftLoop;
				`Diff: ns = `ShiftLoop;
				`ShiftLoop: ns = `LoopCondition;
				`LoopCondition: ns = ((count == 4'b1001) && Qnz) ? `Overflow :
									 cout ? `Valid : `Compare;
				//`LoopCondition: ns = cout ? `Valid : `Compare;
				`Overflow: ns = `Idle;
				`Valid: ns = `Idle;
			endcase

	always @(ps)
	begin
		{busy, dvz, ovf, valid, ldA, clrA,
		 shA, ldB, ldQ, shQ, ldE, cnt, init_cnt} = 10'b0;
		case (ps)
			`Idle: ;
			`Load: {ldQ, ldB, clrA, busy} = 4'b1111;
			`DvzCheck: busy = 1'b1;
			`DivisorZero: dvz = 1'b1;
			`ShiftInit: {shQ, shA, ldE, init_cnt, busy} = 4'b11111;
			`Compare: {ldE, busy} = 2'b11;
			`Diff: {ldA, busy} = 2'b11;
			`ShiftLoop: {shQ, shA, busy} = 3'b111;
			`LoopCondition: {cnt, busy} = 2'b11;
			`Overflow: {ovf, busy} = 2'b11;
			`Valid: {valid, busy} = 2'b11;
		endcase
	end

endmodule
