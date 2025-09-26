module PC_Src_Sel(input jump, branch, zero, sign, input[2:0] funct3 ,output PCSrc);

    reg branch_cond;
    always @(funct3, zero, sign) begin
        branch_cond = 1'b0;
        case(funct3)
            3'b000: branch_cond = zero;
            3'b001: branch_cond = ~zero;
            3'b101: branch_cond = ~sign;
            3'b100: branch_cond = sign;
        endcase
    end

    assign PCSrc = ((branch & branch_cond)| jump) ? 1'b1 : 1'b0;
endmodule