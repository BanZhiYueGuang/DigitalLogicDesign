`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/23 00:21:30
// Design Name: 
// Module Name: Top
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


module Top(
    input wire clk,
    input wire[15:0] SW,
    output wire [3:0] AN,
    output wire [7:0] SEGMENT,
    output wire LED
    );
    wire clk_1s;
    wire QA,QB,QC,QD,RC;

    counter_1s c0(.clk(clk),.clk_1s(clk_1s));
    counter_4bit c1(.clk(clk_1s),.QA(QA),.QB(QB),.QC(QC),.QD(QD),.RC(RC));
    DisplayNumber d0(.SW(SW),.D3(QA),.D2(QB),.D1(QC),.D0(QD),.RC(RC),
    .SEGMENT(SEGMENT),.AN(AN),
    .LED(LED));
endmodule
