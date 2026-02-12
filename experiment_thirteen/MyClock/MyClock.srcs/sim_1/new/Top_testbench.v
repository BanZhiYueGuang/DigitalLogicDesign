`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/21 13:38:42
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
    wire SEG_D0;
    wire SEG_CLR;
    wire SEG_CLK;
    wire SEG_EN;
    
    Top top_uut(.clk(clk),.SW(SW),.SEG_D0(SEG_D0),.SEG_CLR(SEG_CLR),.SEG_CLK(SEG_CLK),.SEG_EN(SEG_EN));
    
    initial begin
        SW = 16'b1011000000000000;
    end
    
    initial
        forever begin
            clk = 0;
            #25;
            clk = 1;
            #25;
    end
    
    initial begin
        #75;
        SW = 16'b0111000000000000;
        // at 75 ns
        #150;
        SW = 16'b0111000000000000;
        //at 225 ns
        #175;
        SW = 16'b1111000000000000;
    end
endmodule
