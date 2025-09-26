module Inst_Mem (
    input [31:0] PC,
    output reg [31:0] inst
);
    reg [31:0] inst_Value[0:31];
initial begin
    // $readmemb("Inst.txt", inst_Value);
    $readmemh("Inst.txt", inst_Value);
end
    always@(*) begin
    inst = inst_Value[PC/4];
    end
endmodule