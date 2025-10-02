`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2025 05:23:07 PM
// Design Name: 
// Module Name: MUX9
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


module MUX9(
    input [8:0] in_0, in_1,
    input sel,
    output [8:0] outt
    );
    assign outt = sel ? in_1 : in_0;
endmodule
