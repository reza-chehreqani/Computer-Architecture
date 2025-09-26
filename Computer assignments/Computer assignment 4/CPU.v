module CPU(input clk, rst,
           input [31:0] InstF, ReadDataM,
           output MemWriteM,
           output [31:0] PCF, ALUResultM, WriteDataM);

    wire PCSrcE, StallF, StallD, FlushD;
    wire [31:0] PCPlus4F, PCTargetE, PCFpre, InstD, PCD, PCPlus4D;

    pc_mux PCmux(PCPlus4F, PCTargetE, PCSrcE, PCFpre);
    pc PCreg(clk, rst, ~StallF, PCFpre, PCF);
//     Inst_Mem InstMem(PCF, InstF);
    PC_adder PCadder(PCF, PCPlus4F);

    Reg_D RegD(clk, rst, ~StallD, FlushD, InstF, PCF, PCPlus4F, InstD, PCD, PCPlus4D);


    wire [4:0] Rs1D, Rs2D, RdD, RdW;
    wire [6:0] opD, funct7D; 
    wire [2:0] funct3D;
    wire [24:0] ImmD;
    wire MemWriteD, ALUSrcD, RegWriteD, BranchD, JumpD, PCTargetSrcD, RegWriteW, FlushE;
    wire [1:0] ResultSrcD;
    wire [2:0] ALUControlD, ImmSrcD;
    wire [31:0] ResultW, RD1D, RD2D, ExtImmD;

    Ins_Fetch InstFetch(InstD,Rs1D,Rs2D,RdD,opD,funct3D,ImmD,funct7D);
    Controller controller(opD, funct7D, funct3D, MemWriteD, ALUSrcD, RegWriteD, BranchD, JumpD, PCTargetSrcD, ResultSrcD, ALUControlD, ImmSrcD);
    Reg_File RegFile(Rs1D, Rs2D, RdW, ResultW, ~clk, RegWriteW, rst, RD1D, RD2D);
    Imm_Ext ImmExt(ImmD, ImmSrcD, ExtImmD);

    wire RegWriteE, MemWriteE, JumpE, BranchE, ALUSrcE, PCTargetSrcE;
    wire [1:0] ResultSrcE;
    wire [2:0] ALUControlE, funct3E;
    wire [31:0] RD1E, RD2E, PCE, ExtImmE, PCPlus4E;
    wire [4:0] Rs1E, Rs2E, RdE; 

    Reg_E RegE(clk, rst, FlushE, RegWriteD, MemWriteD, JumpD, BranchD, ALUSrcD, PCTargetSrcD,
               ResultSrcD, ALUControlD, funct3D, RD1D, RD2D, PCD, ExtImmD, PCPlus4D, Rs1D, Rs2D, RdD,
               RegWriteE, MemWriteE, JumpE, BranchE, ALUSrcE, PCTargetSrcE,
               ResultSrcE, ALUControlE, funct3E, RD1E, RD2E, PCE, ExtImmE, PCPlus4E, Rs1E, Rs2E, RdE);


    wire ZeroE, SignE;
    wire [1:0] ForwardAE, ForwardBE;
    wire [31:0] SrcAE, SrcBE, WriteDataE, ALUResultE, PCTarget0E, ExtImmM;

    PC_Src_Sel PCSrcSel(JumpE, BranchE, ZeroE, SignE, funct3E, PCSrcE);
    mux4 SrcAmux(RD1E, ResultW, ALUResultM, ExtImmM, ForwardAE, SrcAE);
    mux4 SrcB0mux(RD2E, ResultW, ALUResultM, ExtImmM, ForwardBE, WriteDataE);
    mux2 SrcBmux(WriteDataE, ExtImmE, ALUSrcE, SrcBE);
    ALU alu(SrcAE, SrcBE, ALUControlE, ALUResultE, ZeroE);
    assign SignE =  ALUResultE[31];
    mux2 PCTargetmux(PCE, SrcAE, PCTargetSrcE, PCTarget0E);
    PCTarget_adder PCTargetAdder(PCTarget0E, ExtImmE, PCTargetE);

    wire RegWriteM;
    wire [1:0] ResultSrcM;
    wire [31:0] PCPlus4M;
    wire [4:0] RdM;

    Reg_M RegM(clk, rst, RegWriteE, MemWriteE, ResultSrcE, ALUResultE, WriteDataE, PCPlus4E, ExtImmE, RdE,
                RegWriteM, MemWriteM, ResultSrcM, ALUResultM, WriteDataM, PCPlus4M, ExtImmM, RdM);


//     data_mem DataMem(WriteDataM, ALUResultM, clk, MemWriteM, ReadDataM);

    wire [1:0] ResultSrcW;
    wire [31:0] ALUResultW, ReadDataW, PCPlus4W, ExtImmW;

    Reg_W RegW(clk, rst, RegWriteM, ResultSrcM, ALUResultM, ReadDataM, PCPlus4M, ExtImmM, RdM,
                RegWriteW, ResultSrcW, ALUResultW, ReadDataW, PCPlus4W, ExtImmW, RdW);

    mux4 Resultmux(ALUResultW, ReadDataW, PCPlus4W, ExtImmW, ResultSrcW, ResultW);


    hazard_unit HazardUnit(Rs1E, Rs2E, RdM, RdW, Rs1D, Rs2D, RdE, ResultSrcE, ResultSrcM, RegWriteM, RegWriteW, PCSrcE,
                        StallF, StallD, FlushE, FlushD, ForwardAE, ForwardBE);

endmodule