`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/07 13:27:36
// Design Name: 
// Module Name: Top_testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Top_testbench();
    reg clk;
    reg [3:0] BTN;
    reg [15:0] SW;
    wire [3:0] AN;
    wire [7:0] SEGMENT;
    wire BTNX4;
    wire LED_CLK;
    wire LED_CLR;
    wire LED_D0;
    wire LED_EN;
    
    Top Top_uut(.clk(clk),.BTN(BTN),.SW(SW),.AN(AN),.SEGMENT(SEGMENT),.BTNX4(BTNX4),.LED_CLK(LED_CLK),.LED_CLR(LED_CLR),.LED_EN(LED_EN),.LED_D0(LED_D0));
    
    initial begin
        BTN = 4'b0000;
        SW = 16'b0000000000000000;
    end
    
    initial 
        forever begin
        clk = 0;
        #25;
        clk = 1;
        #25;
    end
    
    // 一开始有一个加载的过程，体现为灯一开始全亮，然后逐个熄灭
    initial begin
        #100;
        BTN = 4'b1111;
        // at 100 ns
        #75;
        BTN = 4'b0000;
        // at 175 ns
        #25;
        BTN = 4'b1110;
        // at 200 ns
        #75;
        BTN = 4'b0000;
        // at 275 ns
        #25;
        BTN = 4'b1100;
        // at 300 ns
        #75;
        BTN = 4'b0000;
        // at 375 ns
        #25;
        BTN = 4'b1000;
        // at 400 ns
        #75;
        BTN = 4'b0000;
        // at 475 ns
        #325;
        SW = 16'b1000000000000000;
        // at 800 ns
        
    end
    
 endmodule
