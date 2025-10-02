`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/03/2025 12:54:51 AM
// Design Name: 
// Module Name: mux3to1
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


module mux3to1 (input [31:0] in1, in2, in3, input [1:0] src, output [31:0] outt);
    assign outt = (src == 2'b00) ? in1 : (src == 2'b01) ? in2 : (src == 2'b10) ? in3 : 32'b0;
endmodule

