`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/23 16:42:47
// Design Name: 
// Module Name: RevCounter_testbench
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


module RevCounter_testbench();
    reg clk;
    reg s;
    wire [15:0] cnt;
    wire Rc;

    RevCounter RevCounter_uut(.clk(clk), .s(s), .cnt(cnt), .Rc(Rc));

    initial begin
        s = 1;
    end
    integer i;
    initial begin
        for(i = 0;i < 3;i = i + 1) begin
            clk = 0;#10;clk = 1;#10;clk = 0;#10;
        end
        s = 0;

        for(i = 0;i < 7;i = i + 1) begin
            clk = 0;#10;clk = 1;#10;clk = 0;#10;
        end

        s = 1;

        for(i = 0;i < 5;i = i + 1) begin
            clk = 0;#10;clk = 1;#10;clk = 0;#10;
        end
        
    end 
endmodule
