`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/29/2025 06:05:03 PM
// Design Name: 
// Module Name: Register24
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


module Register24(
    input clk, rst,
    input [23:0] inn,
    input en,flush,
    output reg [23:0] outt
    );
    always @(posedge clk)
        if (~rst | flush)
            outt <= 24'b0;
        else if (en)
            outt <= inn;
endmodule
