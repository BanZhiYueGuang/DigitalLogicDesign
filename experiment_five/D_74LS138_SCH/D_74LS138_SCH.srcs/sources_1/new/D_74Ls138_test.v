`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/13 16:02:22
// Design Name: 
// Module Name: D_74Ls138_test
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


module D_74Ls138_test(
    input S1,
    input S2,
    input S3,
    input S3,
    input S4,
    input S5,
    input S6,
    output [7:0] LED
    );
    D_74Ls138 D1(
        .A(S1),
        .B(S2),
        .C(S3),
        .G(S4),
        .G2A(S5),
        .G2B(S6),
        .Y(LED)
    );
    
endmodule
