`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/13/2025 01:53:16 PM
// Design Name: 
// Module Name: Hazard
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module HazardUnit(
    input MEM_WB_EN, EXE_WB_EN, Two_Src,
    input [3:0] Rn, Src1, MEM_DEST, EXE_DEST,
    output reg hazard
);
    always @ (*) begin
        hazard = 1'b0;
        if (MEM_WB_EN) begin
            if (MEM_DEST == Rn) begin
                hazard = 1'b1;
            end
            else if (Two_Src) begin
                if (Src1 == MEM_DEST) begin
                    hazard = 1'b1;
                end
            end
        end
        if (EXE_WB_EN) begin
            if (EXE_DEST == Rn) begin
                hazard = 1'b1;
            end
            else if (Two_Src) begin
                if (Src1 == EXE_DEST) begin
                    hazard = 1'b1;
                end
            end
        end
    end
endmodule

