module Reg_File (
    input [4:0] A1,A2,A3,
    input [31:0] WD3,
    input clk,WE3,rst,
    output reg [31:0] RD1,RD2);
    
    reg [31:0] Reg[0:31];

    integer i;
    always @(*) begin
        RD1 = Reg[A1];
        RD2 = Reg[A2];
    end
    always @(posedge clk, posedge rst) begin
        if (rst) begin
            for(i=1;i<32;i=i+1)
                Reg[i]<=32'hxxxxxxxx;
            Reg[0] <= 32'b0;
        end else if (WE3) begin
            Reg[A3]<=WD3;
            Reg[0] <= 32'b0;
            end
    end
    
endmodule