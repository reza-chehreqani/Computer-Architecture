module mux2 (input [31:0] In0, In1,input Sel,output [31:0] Result); 
     assign Result = (Sel==1'b0)?In0:
                     (Sel==1'b1)?In1:32'b0; 
endmodule

module mux3 (input [31:0] In0, In1, In2,input  [1:0] Sel,output [31:0] Result); 
     assign Result = (Sel==2'b00)?In0:
                     (Sel==2'b01)?In1:
                     (Sel==2'b10)?In2:32'b0; 
endmodule

module mux4 (input [31:0] In0, In1, In2, In3,input  [1:0] Sel,output [31:0] Result); 
     assign Result = (Sel==2'b00)?In0:
                     (Sel==2'b01)?In1:
                     (Sel==2'b10)?In2: 
                     (Sel==2'b11)?In3:32'b0; 
endmodule