//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/04/2025 05:25:07 PM
// Design Name: 
// Module Name: IF
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


module IF(
    input clk, rst,
    input [31:0] Branch_Address,
    input Branch_Tacken,
    input Freeze,
    output [31:0] PC, PC_ADDR
    );
    wire [31:0] mux_pc;
    MUX mux(PC, Branch_Address, Branch_Tacken, mux_pc);
    Register pc(clk, rst, mux_pc, ~Freeze, 1'b0, PC_ADDR);
    ADDER pc_adder(PC_ADDR, 1, 0, PC);
endmodule
