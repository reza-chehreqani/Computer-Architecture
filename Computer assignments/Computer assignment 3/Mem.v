module Mem (
    input clk, rst, MemWrite,
    input [31:0] A, WD,
    output [31:0] RD
);
    reg [31:0] mem [0:31];

    initial begin
        // $readmemb("mem.txt", mem);
        $readmemh("mem.txt", mem);
    end

    assign RD = mem[A/4];

    always@(posedge clk) begin
        if (MemWrite)
            mem[A/4] <= WD;
    end
endmodule