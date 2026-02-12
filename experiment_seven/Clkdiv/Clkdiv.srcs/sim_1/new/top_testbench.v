`timescale 1ns / 1ps

module top_tb();

    // Inputs
    reg clk;
    reg [7:0] SW;
    reg [3:0] BTN;
    
    // Outputs
    wire [3:0] AN;
    wire [7:0] SEGMENT;
    wire BTNX4;
    wire [15:0] num;
    
    // Instantiate the Unit Under Test (UUT)
    top top_uut (
        .clk(clk), 
        .SW(SW),
        .BTN(BTN),
        .AN(AN),
        .SEGMENT(SEGMENT),
        .BTNX4(BTNX4)
    );
    
    // 通过层次化引用获取内部信号
    assign num = top_uut.c0.num;
    
    // Clock generation
    initial begin
        clk = 0;
        SW = 8'b00000000;
        BTN = 4'b0000;

        #50;
        BTN = 4'b0001;
        #50;
        BTN = 4'b0000;
        #50;
        BTN = 4'b0001;
        #50;
        BTN = 4'b0000;

    end
    // 其实一直在重复一次只亮起一个，但是很快就相当于一直在亮起

endmodule