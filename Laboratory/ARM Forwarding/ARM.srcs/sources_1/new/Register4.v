`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/29/2025 06:09:26 PM
// Design Name: 
// Module Name: Register4
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


module Register4(
    input clk, rst,
    input [3:0] inn,
    input en,flush,
    output reg [3:0] outt
    );
    always @(posedge clk)
        if (~rst | flush)
            outt <= 4'b0;
        else if (en)
            outt <= inn;
endmodule
