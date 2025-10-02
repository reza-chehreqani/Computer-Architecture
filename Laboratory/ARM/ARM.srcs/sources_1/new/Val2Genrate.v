`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/29/2025 05:23:47 PM
// Design Name: 
// Module Name: Val2Genrate
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


module Val2Genrate(
    input [31:0] Val_Rm,
    input [12:0] Shift_operand_I,
    input MEM_EN,
    output reg [31:0] out
    );
    wire [11:0] Shift_operand = Shift_operand_I[12:1];
    wire imm = Shift_operand_I[0];
    
    reg [31:0] tmp;
    reg [63:0] tmp2;
    
    always @(*) begin
        if (MEM_EN) begin
            out = {{20{Shift_operand[11]}}, Shift_operand};
         end else if (imm) begin
            tmp = {24'b0, Shift_operand[7:0]};
            tmp2 = {tmp, tmp} >> (2 * Shift_operand[11:8]);
            out = tmp2[31:0];
         end else begin
            case (Shift_operand[6:5])
                2'b00: out = Val_Rm << Shift_operand[11:7];
                2'b01: out = Val_Rm >> Shift_operand[11:7];
                2'b10: out = Val_Rm >>> Shift_operand[11:7];
                2'b11: begin
                    tmp2 = {Val_Rm, Val_Rm} >> Shift_operand[11:7];
                    out = tmp2[31:0];
                end
            endcase
         end
    end
endmodule
