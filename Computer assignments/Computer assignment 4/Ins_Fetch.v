module Ins_Fetch (
    input [31:0] ins,
    output reg [4:0] A1,A2,A3,
    output reg [6:0] OP,
    output reg [2:0] funct3,
    output reg [24:0] Imm,
    output reg [6:0] funct7
);
    always @(*) begin
        A1 = ins[19:15];
        A2 = ins[24:20];
        A3 = ins[11:7];
        OP = ins[6:0];
        funct3 = ins[14:12];
        Imm = ins[31:7];
        funct7 = ins[31:25];
    end
endmodule