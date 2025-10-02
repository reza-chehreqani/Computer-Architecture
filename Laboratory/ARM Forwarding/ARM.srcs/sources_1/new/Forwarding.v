`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/03/2025 12:51:07 AM
// Design Name: 
// Module Name: Forwarding
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

module ForwardingUnit(
    input MEM_WB_EN, WB_WB_EN, forwardEn,
    input [3:0] Src1, Src2, MEM_DEST, WB_DEST,
    output reg [1:0] sel1, sel2
);
    always @ (*) begin
        sel1 = 2'b00;
        sel2 = 2'b00;
        if (MEM_WB_EN && ((MEM_DEST == Src1) || (MEM_DEST == Src2))) begin
            if (MEM_DEST == Src1) begin
                if (forwardEn) begin
                    sel1 = 2'b01;
                end
            end
            if (MEM_DEST == Src2) begin
                if (forwardEn) begin
                    sel2 = 2'b01;
                end
            end
        end
        else if (WB_WB_EN) begin
            if (WB_DEST == Src1) begin
                if (forwardEn) begin
                    sel1 = 2'b10;
                end
            end
            if (WB_DEST == Src2) begin
                if (forwardEn) begin
                    sel2 = 2'b10;
                end
            end
        end
    end
endmodule

