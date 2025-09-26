module mux2(input [31:0] A, B, input sel, output [31:0] out);
     assign out = sel ?  B:A;
endmodule

module mux3(input [31:0] A, B, C, input [1:0] sel, output [31:0] out);
     assign out = (sel==2'b00) ? A: (sel==2'b01) ? B : C;
endmodule

module mux4(input [31:0] A, B, C, D, input [1:0] sel, output [31:0] out);
     assign out = (sel==2'b00) ? A: (sel==2'b01) ? B : (sel==2'b10) ? C : D;
endmodule
