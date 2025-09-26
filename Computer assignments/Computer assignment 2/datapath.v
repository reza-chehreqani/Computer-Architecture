module datapath(input clk, rst, WD3_Src, reg_write, ALU_Src,
                input [1:0] PCSrc, ResultSrc,
                input [2:0] Imm_Src, ALUControl, funct3,
                input [4:0] A1, A2, A3,
                input [24:0] Imm,
                input [31:0] ReadData,
                output branch_cond,
                output [31:0] PC, A, WD
        );

    wire [31:0] PCPlus4, PCTarget, Result, PCnext, OUTWD3,
                RD1, RD2, ImmExt, SrcB, ALUResult;

    pc_mux pcmux(PCPlus4,PCTarget,Result, PCSrc, PCnext);
    Adress_Generator pc_reg(rst,clk,PCnext,PC);
    PC_adder pc_adder(PC,PCPlus4);
    WD3_mux wd3_mux(PCPlus4,Result,WD3_Src,OUTWD3);
    Reg_File rf(A1,A2,A3, OUTWD3, clk,reg_write,rst, RD1,RD2);
    Imm_Ext imm_ext(Imm, Imm_Src, ImmExt);
    mux alu_mux(RD2, ImmExt,ALU_Src, SrcB);
    alu ALU(RD1,SrcB, ALUControl,funct3,ALUResult, branch_cond);
    PCTarget_adder pctarget_adder(PC,ImmExt,PCTarget);
    res_mux result_mux(ALUResult, ReadData, PCPlus4,ImmExt,ResultSrc,Result);

    assign A = ALUResult;
endmodule