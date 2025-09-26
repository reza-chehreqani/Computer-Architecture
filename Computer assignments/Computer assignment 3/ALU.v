module ALU(
           input [31:0] SrcA,SrcB,  
           input [2:0] ALUfunc,
          //  input [2:0] funct3,
           output reg [31:0] ALUResult, 
           output zero  
    );
    // always @(*)
    // begin
    //     case(funct3)
    //     3'b000: branch_cond = SrcA == SrcB; 
    //     3'b001: branch_cond =  SrcA != SrcB; 
    //     3'b100: branch_cond =  $signed(SrcA) < $signed(SrcB); 
    //     3'b101: branch_cond =  $signed(SrcA) >= $signed(SrcB); 
    //     endcase
    // end

    always @(*)
    begin
        case(ALUfunc)
        3'b000: ALUResult = SrcA + SrcB ;
        3'b001: ALUResult = SrcA - SrcB ;
        3'b010: ALUResult = SrcA & SrcB;
        3'b011: ALUResult = SrcA | SrcB;
        3'b100: ALUResult = SrcA ^ SrcB;
        3'b101: ALUResult = ($signed(SrcA)<$signed(SrcB))?32'd1:32'd0;
        3'b110: ALUResult = (SrcA<SrcB)?32'd1:32'd0;
        default: ALUResult = 32'bx;
        endcase
    end

    assign zero = ~|ALUResult;
endmodule