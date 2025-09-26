module TB();

    reg clk = 1, rst;
    Top top(clk, rst);

    always #5 clk = ~clk;
    initial begin
        rst = 1;
        #5 rst = 0;
        #10000 $stop;
    end
endmodule