module CPU(input clk, rst,
           input [31:0] RD,
           output MemWrite,
           output [31:0] adr, WD);

    wire PCwrite, AdrSel, OldPCwrite, IRwrite, RegWrite, zero, sign;
    wire [1:0] ALUsrcAsel, ALUsrcBsel, ResultSrc;
    wire [2:0] ImmSrc, ALUfunc, func3;
    wire [6:0] func7, opcode;

    DataPath datapath(clk, rst, PCwrite, AdrSel, MemWrite, OldPCwrite, IRwrite,
                      RegWrite,ALUsrcAsel, ALUsrcBsel, ResultSrc, ImmSrc, 
                      ALUfunc, RD, zero, sign, func3, func7, opcode, adr, WD);

    Controller controller(clk, rst, zero, sign, func3, opcode, func7, PCwrite, 
                          AdrSel, MemWrite, OldPCwrite, IRwrite, RegWrite, 
                          ALUsrcAsel, ALUsrcBsel, ResultSrc, ImmSrc, ALUfunc);

endmodule