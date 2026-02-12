`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/14 14:26:35
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


module Top_testbench(

    );
    
    reg clk;
    reg [15:0] SW;
    wire SEG_CLK;
    wire SEG_CLR;
    wire SEG_D0;
    wire SEG_EN;
    
    Top Top_uut(.clk(clk),.SW(SW),.SEG_CLK(SEG_CLK),.SEG_CLR(SEG_CLR),.SEG_D0(SEG_D0),.SEG_EN(SEG_EN));
    
    
    initial begin
        SW = 16'b0000000000000000;
    end
    
    initial
        forever begin
        clk = 0;
        #25;
        clk = 1;
        #25;
    end
    initial begin
        #100;
        SW = 16'b0000000010101111;
        // 10101111
        // at 100 ns
        #75;
        SW = 16'b0000000000000000;
        // at 175 ns
        #25;
        SW = 16'b0000000010001101;
        // 20102212
        // at 200 ns
        #75;
        SW = 16'b0000000000000000;
        // at 275 ns
        #25;
        SW = 16'b0000000010001100;
        // 30103312
        // at 3000 ns
        #75;
        SW = 16'b0000000000000000;
        // at 375 ns
        #25;
        SW = 16'b0000000010001100;
        // 40104412
        // at 400 ns
        #75;
        SW = 16'b0000000000000000;
        // at 475 ns
        #25;
        SW = 16'b0000000000000100;
        // 40104512
        // at 500 ns;
        #75;
        SW = 16'b0000000000000000;
        // at 575 ns
        #25;
        SW = 16'b0000000000000100;
        // 40104612
        // at 600 ns
        #75;
        SW = 16'b0000000000000000;
        // at 675 ns
        #25;
        SW = 16'b0000000000000100;
        // 40104712
        // at 700 ns
        #75;
        SW = 16'b0000000000000000;
        // at 775 ns
        #225;
        SW = 16'b1000000000000000;
        // at 1000 ns
        #75;
        SW = 16'b0000000000000000;
        // at 1075 ns
    end
endmodule
