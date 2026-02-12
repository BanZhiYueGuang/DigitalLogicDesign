`timescale 1ns/1ps

module FlappyBird_tb;

    reg clk = 0;
    reg keyboard_clk = 1'b1;
    reg keyboard_data = 1'b1;
    reg immortal = 1;
    reg start = 0;
    reg begin_img = 1;

    wire rstn;
    wire VGA_HS, VGA_VS;
    wire [3:0] VGA_R, VGA_G, VGA_B;
    wire [7:0] DIG;
    wire [3:0] SEL;

    // 实例化主模块
    FlappyBird dut (
        .clk(clk),
        .keyborad_clk(keyboard_clk),
        .keyborad_data(keyboard_data),
        .immortal(immortal),
        .start(start),
        .begin_img(begin_img),
        .rstn(rstn),
        .VGA_HS(VGA_HS),
        .VGA_VS(VGA_VS),
        .VGA_R(VGA_R),
        .VGA_G(VGA_G),
        .VGA_B(VGA_B),
        .DIG(DIG),
        .SEL(SEL)
    );

    // 主时钟生成（模拟 50MHz）
    always #1 clk = ~clk;

    // 监控关键信号：仿真 100us，重点查看 pipe ROM 输出和地址
    initial begin
        $display("========== FlappyBird VGA Water Pipe Debug Start ==========");
        $dumpfile("flappybird_pipe.vcd");
        $dumpvars(0, FlappyBird_tb);
        
        clk = 0;
        start = 0;
        #6  start = 1;

        begin_img = 1;

        // 持续仿真观察 10ms
        #1000000000;

        $display("========== FlappyBird VGA Water Pipe Debug End ==========");
        $finish;
    end



endmodule