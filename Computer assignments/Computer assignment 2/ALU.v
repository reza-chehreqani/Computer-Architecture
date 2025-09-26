module alu(
           input [31:0] SrcA,SrcB,  
           input [2:0] ALUControl,
           input [2:0] funct3,
           output[31:0] ALUResult, 
       output reg branch_cond  
    );
    reg [31:0] ALU_Result;
    // wire [32:0] tmp;
    assign ALUResult = ALU_Result; 
    // assign tmp = {1'b0,SrcA} + {1'b0,SrcB};
  always @(*)
  begin
     case(funct3)
     3'b000: branch_cond = SrcA == SrcB; 
     3'b001: branch_cond =  SrcA != SrcB; 
     3'b100: branch_cond =  $signed(SrcA) < $signed(SrcB); 
     3'b101: branch_cond =  $signed(SrcA) >= $signed(SrcB); 
     endcase
  end
    always @(*)
    begin
        case(ALUControl)
        3'b000: ALU_Result = SrcA + SrcB ;
        3'b001: ALU_Result = SrcA - SrcB ;
        3'b010: ALU_Result = SrcA & SrcB;
        3'b011: ALU_Result = SrcA | SrcB;
        3'b100: ALU_Result = ($signed(SrcA)<$signed(SrcB))?32'd1:32'd0;
        3'b101: ALU_Result = SrcA ^ SrcB;
        3'b110: ALU_Result = (SrcA<SrcB)?32'd1:32'd0;
        default: ALU_Result = SrcA + SrcB;
        endcase
    end
endmodule