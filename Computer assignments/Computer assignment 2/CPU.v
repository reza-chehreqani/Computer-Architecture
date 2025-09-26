module CPU(input clk, rst,
           input [31:0] inst, ReadData,
           output mem_write,
           output [31:0] PC, A, WD);

    wire WD3_Src, reg_write, ALU_Src, branch_cond;
    wire [1:0] PCSrc, ResultSrc;
    wire [4:0] A1, A2, A3;
    wire [2:0] funct3, Imm_Src, ALUControl;
    wire [6:0] funct7, OP;
    wire [24:0] Imm;

    Ins_Fetch ins_fetch(inst,A1,A2,A3,OP, funct3,Imm,funct7);

    datapath dp(clk, rst, WD3_Src, reg_write, ALU_Src,PCSrc,
                ResultSrc,Imm_Src, ALUControl, funct3,A1, A2, A3, 
                Imm, ReadData, branch_cond, PC, A, WD);

    Controller cu(OP,funct7,funct3,branch_cond,mem_write,ALU_Src,
            reg_write,ResultSrc,PCSrc,ALUControl,Imm_Src,WD3_Src);

endmodule