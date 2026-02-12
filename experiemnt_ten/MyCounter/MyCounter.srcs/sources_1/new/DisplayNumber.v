`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/23 00:49:09
// Design Name: 
// Module Name: DisplayNumber
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


module DisplayNumber(
    input [15:0]SW,
    input D3,
    input D2,
    input D1,
    input D0,
    input RC,
    output [7:0]SEGMENT,
    output [3:0]AN,
    output LED
    );
    
    assign AN[3:0] = SW[7:4];
    assign LED = RC;
    MyMC14495 s0(.D3(D3), .D2(D2),  .D1(D1), .D0(D0),
                 .point(SW[15]), .LE(SW[14]),
                 .a(SEGMENT[0]),
                 .b(SEGMENT[1]),
                 .c(SEGMENT[2]),
                 .d(SEGMENT[3]),
                 .e(SEGMENT[4]),
                 .f(SEGMENT[5]),
                 .g(SEGMENT[6]),
                 .p(SEGMENT[7]));
    
endmodule
