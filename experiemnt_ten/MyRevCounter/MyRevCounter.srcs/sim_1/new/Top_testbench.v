`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/23 17:26:19
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
    reg [15:0] SW;
    wire [7:0] SEGMENT;
    wire [3:0] AN;
    wire LED;

    Top Top_uut(.clk(clk),.SW(SW),.SEGMENT(SEGMENT),.AN(AN),.LED(LED));
    
    initial begin
        SW = 16'b0000000000000001;
    end
    integer i;
    initial begin
        for(i = 0;i < 8;i = i + 1)begin
            clk = 0;#2;clk = 1;#2;clk = 0;#2;
        end
        
        SW = 16'b0;

        for(i = 0;i < 13;i = i + 1)begin
            clk = 0;#2;clk = 1;#2;clk = 0;#2;
        end

        SW = 16'b0000000000000001;

        for(i = 0;i < 12;i = i + 1)begin
            clk = 0;#2;clk = 1;#2;clk = 0;#2;
        end
    end
endmodule
