module Controller (
    input [6:0] OP,funct7,
    input [2:0] funct3,
    output reg mem_write,ALU_Src,reg_write, 
    output branch, jump, PCtargetSrc,
    output reg [1:0] ResultSrc,
    output reg [2:0] ALUControl, Imm_Src
);

    assign branch = (OP==7'b1100011) ? 1'b1 : 1'b0;
    assign jump = (OP==7'b1100111 | OP==7'b1101111) ? 1'b1 : 1'b0;
    assign PCtargetSrc = (OP==7'b1100111) ? 1'b1 : 1'b0;

    reg [1:0] ALUOp;
    always @(OP) begin
	{reg_write,mem_write}=2'b0;
	{ALU_Src,ResultSrc,Imm_Src,ALUOp}=10'bxxxxxxxxxxx;
        casex (OP)
            7'b0110011: begin  //R_type
                reg_write = 1;
                Imm_Src = 3'bxxx;
                ALU_Src = 0;
                mem_write = 0;
                ResultSrc = 2'b00;
                //PCSrc =2'b00;
                ALUOp = 2'b10;
                // WD3_Src =0;
            end 

            7'b0010011:begin  //I_type
                reg_write = 1;
                Imm_Src = 3'b000;
                ALU_Src = 1;
                mem_write = 0;
                ResultSrc = 2'b00;
               // PCSrc =2'b00;
                ALUOp = 2'b10;
                // WD3_Src =0;
            end

            7'b1100111:begin  //jalr
                reg_write = 1;
                Imm_Src = 3'b000;
                ALU_Src = 1;
                mem_write = 0;
                ResultSrc = 2'b10;
               // PCSrc =2'b10;
                ALUOp = 2'b00;
                // WD3_Src =1;
            end

            7'b0000011:begin  //Lw
                reg_write = 1;
                Imm_Src = 3'b000;
                ALU_Src = 1;
                mem_write = 0;
                ResultSrc = 2'b01;
               // PCSrc =2'b00;
                ALUOp = 2'b00;
                // WD3_Src =0;
            end

            7'b0100011:begin  //S_type
                reg_write = 0;
                Imm_Src = 3'b001;
                ALU_Src = 1;
                mem_write = 1;
                ResultSrc = 2'bxx;
               // PCSrc =2'b00;
                ALUOp = 2'b00;
                // WD3_Src =0;
            end
            7'b1100011:begin //B_type
                reg_write = 0;
                Imm_Src = 3'b010;
                ALU_Src = 0;
                mem_write = 0;
                ResultSrc = 2'b00;
                ALUOp = 2'b01;
                // WD3_Src =0;
            end
            7'b0110111:begin//lui
                reg_write = 1;
                Imm_Src = 3'b011;
                ALU_Src = 1'bx;
                mem_write = 0;
                ResultSrc = 2'b11;
               // PCSrc =2'b00;
                ALUOp = 2'b00;
                // WD3_Src =0;
            end    
            7'b1101111:begin//jal
                reg_write = 1;
                Imm_Src = 3'b100;
                ALU_Src = 1'bx;
                mem_write = 0;
                ResultSrc = 2'b10;
               // PCSrc =2'b01;
                ALUOp = 2'b00;
                // WD3_Src =1;
            end  
            default:begin
                reg_write = 0;
                Imm_Src = 3'bxxx;
                ALU_Src = 1'bx;
                mem_write = 0;
                ResultSrc = 2'b00;
                //PCSrc =2'bxx;
                ALUOp = 2'bxx;
                // WD3_Src =1'bx;
            end 
            
        endcase
        
    end

    //  always @(func3, zero, sign) begin
    //       branch_cond = 1'b0;
    //       case(func3)
    //            3'b000: branch_cond = zero;
    //            3'b001: branch_cond = ~zero;
    //            3'b101: branch_cond = ~sign;
    //            3'b100: branch_cond = sign;
    //       endcase
    //  end

    // assign PCSrc = ((branch & branch_cond)| jump) ? 1'b1 : 1'b0;
    
     always @(ALUOp, funct3, funct7) begin
          ALUControl=3'bxxx;
          case (ALUOp)
               2'b00: ALUControl = 3'b000;
               2'b01: ALUControl = 3'b001;
               2'b10: case (funct3)
                    3'b000: ALUControl = (OP == 7'b0010011 | funct7 == 7'b0) ? 3'b000 : 3'b001;
                    3'b111: ALUControl = 3'b010;
                    3'b110: ALUControl = 3'b011;
                    3'b010: ALUControl = 3'b101;
                    3'b011: ALUControl = 3'b110;
                    3'b100: ALUControl = 3'b100;
                    default: ALUControl = 3'bxxx;
               endcase
               default: ALUControl = 3'b000;
          endcase
          
     end
endmodule