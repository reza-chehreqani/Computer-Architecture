module Inst_Mem (
    input [31:0] PC,
    output reg [31:0] inst
);
    reg [31:0] inst_Value[31:0];
initial begin
    $readmemb("inst.txt", inst_Value);
    // $readmemh("inst.txt", inst_Value);
end
    always@(*) begin
    inst = inst_Value[PC/4];
    end
endmodule