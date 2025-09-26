module Imm_Ext(input [24:0] I, input[2:0] Imm_Src, output reg [31:0] ImmExt);
    always @(*) begin
    case(Imm_Src)
    3'b000: ImmExt = {{20{I[24]}}, I[24:13]};
    3'b001: ImmExt = {{20{I[24]}}, I[24:18], I[4:0]};
    3'b010: ImmExt = {{19{I[24]}}, I[24], I[0], I[23:18], I[4:1], 1'b0};
    3'b011: ImmExt = {I[24:5], 12'b0};
    3'b100: ImmExt = {{11{I[24]}}, I[24], I[12:5], I[13], I[23:14], 1'b0};
    default: ImmExt = 32'b0;
    endcase
    end

endmodule