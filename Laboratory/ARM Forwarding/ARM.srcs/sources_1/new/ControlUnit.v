`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2025 05:15:30 PM
// Design Name: 
// Module Name: ControlUnit
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


module ControlUnit(
    input [1:0] mode,
    input[3:0] opc,
    input status,
    output reg [3:0]EXE_CMD,
    output S, B, MEM_R_EN, MEM_W_EN,
    output reg WB_EN
    );

    assign B = (mode == 2'b10);
    assign S = status; // ir Reza
    assign MEM_W_EN = (opc == 4'b0100) & (status == 1'b0) & (mode == 2'b01);
    assign MEM_R_EN = (opc == 4'b0100) & (status == 1'b1) & (mode == 2'b01);
    always@(*) begin
        case (opc)
            4'b0000: EXE_CMD = 4'b0110;  
            4'b1101: EXE_CMD = 4'b0001;   
            4'b1111: EXE_CMD = 4'b1001;
            4'b0100: EXE_CMD = 4'b0010;
            4'b0101: EXE_CMD = 4'b0011;
            4'b0010: EXE_CMD = 4'b0100;
            4'b0110: EXE_CMD = 4'b0101;
            4'b1100: EXE_CMD = 4'b0111;
            4'b0001: EXE_CMD = 4'b1000;
            4'b1010: EXE_CMD = 4'b0100;
            4'b1000: EXE_CMD = 4'b0110;  
            default: EXE_CMD = 4'b0000;
        endcase
          
    end
    always@(opc, status) begin
        case(opc)
            4'b1101: WB_EN = 1'b1;
            4'b1111: WB_EN = 1'b1;
            4'b0100: WB_EN = 1'b1;
            4'b0101: WB_EN = 1'b1;
            4'b0010: WB_EN = 1'b1;
            4'b0110: WB_EN = 1'b1;
            4'b0000: WB_EN = 1'b1;
            4'b1100: WB_EN = 1'b1;
            4'b0001: WB_EN = 1'b1;
            4'b0100: begin
                if (status == 1)
                    WB_EN = 1'b1;
            end

            default: WB_EN = 1'b0;
        endcase
    end


endmodule
