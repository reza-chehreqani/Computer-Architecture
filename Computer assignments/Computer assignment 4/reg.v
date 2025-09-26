module Reg_D(input clk, rst, EN, FlushD, input [31:0] InstF, PCF, PCPlus4F, output reg [31:0] InstD, PCD, PCPlus4D);

    always @(posedge clk, posedge rst)
        if (rst)
            {InstD, PCD, PCPlus4D} <= 96'b0;
        else if(FlushD)
            InstD <= 32'b00000000000000000000000000110011;
        else if(EN)
            {InstD, PCD, PCPlus4D} <= {InstF, PCF, PCPlus4F};
endmodule

module Reg_E(input clk, rst, FlushE, RegWriteD, MemWriteD, JumpD, BranchD, ALUSrcD, PCTargetSrcD,
             input [1:0] ResultSrcD,
             input [2:0] ALUControlD, funct3D,
             input [31:0] RD1D, RD2D, PCD, ExtImmD, PCPlus4D,
             input [4:0] Rs1D, Rs2D, RdD,
             output reg RegWriteE, MemWriteE, JumpE, BranchE, ALUSrcE, PCTargetSrcE,
             output reg [1:0] ResultSrcE,
             output reg [2:0] ALUControlE, funct3E,
             output reg [31:0] RD1E, RD2E, PCE, ExtImmE, PCPlus4E,
             output reg [4:0] Rs1E, Rs2E, RdE);

    always @(posedge clk, posedge rst)
        if(rst)
            {RegWriteE, MemWriteE, JumpE, BranchE, ALUSrcE, PCTargetSrcE, ResultSrcE, ALUControlE, funct3E, RD1E, RD2E, PCE, ExtImmE, PCPlus4E, Rs1E, Rs2E, RdE} <= 187'b0;
        else if (FlushE)
            {RegWriteE, MemWriteE, JumpE, BranchE, ALUSrcE, PCTargetSrcE, ResultSrcE, ALUControlE, funct3E, RD1E, RD2E, PCE, ExtImmE, PCPlus4E, Rs1E, Rs2E, RdE} <= 187'b0;
        else
            {RegWriteE, MemWriteE, JumpE, BranchE, ALUSrcE, PCTargetSrcE, ResultSrcE, ALUControlE, funct3E, RD1E, RD2E, PCE, ExtImmE, PCPlus4E, Rs1E, Rs2E, RdE} <= {RegWriteD, MemWriteD, JumpD, BranchD, ALUSrcD, PCTargetSrcD, ResultSrcD, ALUControlD, funct3D, RD1D, RD2D, PCD, ExtImmD, PCPlus4D, Rs1D, Rs2D, RdD};

endmodule

module Reg_M(input clk, rst, RegWriteE, MemWriteE, 
             input [1:0] ResultSrcE,
             input [31:0] ALUResultE, WriteDataE, PCPlus4E, ExtImmE,
             input [4:0] RdE,
             output reg RegWriteM, MemWriteM, 
             output reg [1:0]ResultSrcM,
             output reg [31:0] ALUResultM, WriteDataM, PCPlus4M, ExtImmM,
             output reg [4:0] RdM);

    always @(posedge clk, posedge rst)
        if(rst)
            {RegWriteM, MemWriteM, ResultSrcM, ALUResultM, WriteDataM, PCPlus4M, ExtImmM, RdM} <= 137'b0;
        else
            {RegWriteM, MemWriteM, ResultSrcM, ALUResultM, WriteDataM, PCPlus4M, ExtImmM, RdM} <= {RegWriteE, MemWriteE, ResultSrcE, ALUResultE, WriteDataE, PCPlus4E, ExtImmE, RdE};

endmodule

module Reg_W(input clk, rst, RegWriteM, 
             input [1:0] ResultSrcM,
             input [31:0] ALUResultM, ReadDataM, PCPlus4M, ExtImmM,
             input [4:0] RdM,
             output reg RegWriteW,
             output reg [1:0] ResultSrcW,
             output reg [31:0] ALUResultW, ReadDataW, PCPlus4W, ExtImmW,
             output reg [4:0] RdW);

    always @(posedge clk, posedge rst)
        if(rst)
            {RegWriteW, ResultSrcW, ALUResultW, ReadDataW, PCPlus4W, ExtImmW, RdW} <= 136'b0;
        else
            {RegWriteW, ResultSrcW, ALUResultW, ReadDataW, PCPlus4W, ExtImmW, RdW} <= {RegWriteM, ResultSrcM, ALUResultM, ReadDataM, PCPlus4M, ExtImmM, RdM};

endmodule