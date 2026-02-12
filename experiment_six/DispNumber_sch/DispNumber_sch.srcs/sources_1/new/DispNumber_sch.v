`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/03/21 15:26:42
// Design Name: 
// Module Name: DispNumber_sch
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
module DispNumber_sch(
    input [15:0]SW,
    output [7:0]SEGMENT,
    output [3:0]AN    
    );
    
    assign AN[3:0] = SW[7:4];// 控制单独一个
    MyMC14495 s0(.D3(SW[3]), .D2(SW[2]),  .D1(SW[1]), .D0(   SW[0]),
                 .point(SW[15]), .LE(SW[14]),//控制全部
                 .a(SEGMENT[0]),
                 .b(SEGMENT[1]),
                 .c(SEGMENT[2]),
                 .d(SEGMENT[3]),
                 .e(SEGMENT[4]),
                 .f(SEGMENT[5]),
                 .g(SEGMENT[6]),
                 .p(SEGMENT[7]));
    
endmodule



