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
    input EXE_WB_EN, MEM_WB_EN, Two_Src, forwardEn, EXE_MEM_R_EN,
    input [3:0] Src1, Src2, MEM_DEST, EXE_DEST,
    output reg hazard
);
    always @ (*) begin
        hazard = 1'b0;
        if (forwardEn == 0) begin
            if (MEM_WB_EN) begin
                if (MEM_DEST == Src1) begin
                    hazard = 1'b1;
                end
                else if (Two_Src) begin
                    if (MEM_DEST == Src2) begin
                        hazard = 1'b1;
                    end
                end
            end
            if (EXE_WB_EN) begin
                if (EXE_DEST == Src1) begin
                    hazard = 1'b1;
                end
                else if (Two_Src) begin
                    if (EXE_DEST == Src2) begin
                        hazard = 1'b1;
                    end
                end
            end
        end
        else begin
            if (EXE_WB_EN) begin
                if (EXE_MEM_R_EN) begin
                    if (EXE_DEST == Src1) begin
                        hazard = 1'b1;
                    end
                    else if (Two_Src) begin
                        if (EXE_DEST == Src2) begin
                            hazard = 1'b1;
                        end
                    end
                end
            end            
        end
    end
endmodule
