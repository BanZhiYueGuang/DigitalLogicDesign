module Top_testbench();
    reg clk;
    reg [15:0] SW;
    wire [3:0] AN;
    wire [7:0] SEGMENT;
    wire LED;

    Top Top_uut(.clk(clk),.SW(SW),.AN(AN),.SEGMENT(SEGMENT),.LED(LED));

    // 时钟生成（100MHz，周期10ns）
    initial begin
        clk = 0;
        forever #5 clk = ~clk;  // 半周期5ns
    end

    // 输入信号控制
    initial begin
        SW = 16'b0000000011100000;  // 初始值
        #50000;                     // 50μs后切换
        SW = 16'b0000000000011111;
        #50000;                     // 总共运行100μs
    end

endmodule




