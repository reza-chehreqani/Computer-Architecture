module DataPath(input clk, rst, PCwrite, AdrSel, MemWrite, OldPCwrite, IRwrite, RegWrite,
                input [1:0] ALUsrcAsel, ALUsrcBsel, ResultSrc,
                input [2:0] ImmSrc, ALUfunc,
                input [31:0] RD,
                output zero, sign,
                output [2:0] func3,
                output [6:0] func7, opcode,
                output [31:0] adr, WD
                );

    wire [31:0] result, pc, oldpc, IR, MDR, RD1, RD2, imm_ext, A, B, ALUsrcA, ALUsrcB,
                ALUresult, ALUout;

    Register PCreg(clk, rst, PCwrite, result, pc);
    mux2 MemAdrMux(pc, result, AdrSel, adr);
    Register OldPCreg(clk, rst, OldPCwrite, pc, oldpc);
    Register IRreg(clk, rst, IRwrite, RD, IR);
    RegisterAutoWrite MDRreg(clk, rst, RD, MDR);
    ImmExt immext(IR[31:7], ImmSrc, imm_ext);
    RegFile regfile(IR[19:15], IR[24:20], IR[11:7], result, clk, RegWrite, rst, RD1, RD2);
    RegisterAutoWrite Areg(clk, rst, RD1, A);
    RegisterAutoWrite Breg(clk, rst, RD2, B);
    mux4 ALUmuxA(pc, oldpc, A, 0, ALUsrcAsel, ALUsrcA);
    mux3 ALUmuxB(B, imm_ext, 4, ALUsrcBsel, ALUsrcB);
    ALU alu(ALUsrcA, ALUsrcB, ALUfunc, ALUresult, zero);
    RegisterAutoWrite ALUoutreg(clk, rst, ALUresult, ALUout);
    mux4 ResultMux(ALUout, ALUresult, MDR, pc, ResultSrc, result);

    assign sign = ALUresult[31];
    assign opcode = IR[6:0];
    assign func3 = IR[14:12];
    assign func7 = IR[31:25];
    assign WD = B;

endmodule