`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/12 22:00:05
// Design Name: 
// Module Name: D_74LS138_testbench
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


module D_74LS138_testbench(

    );
    reg A,B,C,G,G2A,G2B;

    wire [7:0] Y;

    D_74LS138 D_74LS138_uut(
        .A(A),
        .B(B),
        .C(C),
        .G(G),
        .G2A(G2A),
        .G2B(G2B),
        .Y(Y)
    );

    integer i;
    initial begin
    A = 0;
    B = 0;
    C = 0;

    G = 1;
    G2A = 0;
    G2B = 0;

    #50;

    for(i = 0;i <= 7;i = i + 1) begin
        {A,B,C} = i;
        #50;// 每次赋值后都要50ns之后才会进行下一次赋值
    end

    assign G = 0;
    assign G2A = 0;
    assign G2B = 0;

    #50;
    assign G = 1;
    assign G2A = 1;
    assign G2B = 0;

    #50;
    assign G = 1;
    assign G2A = 0;
    assign G2B = 1;
    end
    
endmodule
