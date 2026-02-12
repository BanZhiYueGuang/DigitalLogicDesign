`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/05 20:04:10
// Design Name: 
// Module Name: Shift_Register8b
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


module Shift_Register8b(
    input wire clk,
    input wire S_L,// "bing hang shu ru ming ling"
    input wire shift_in,// "chuan hang" input
    input wire [7:0] par_in,// "bing hang" input
    output wire [7:0] Q// output
    // Q7,Q6,......,Q1,Q0,from left to right
    );
    // according to principle graph,S_L = 1 means "bing hang",S_L = 0 means "chuan hang"
    wire [7:0] QF;
    wire [7:0] D;
    wire _SL;
    
    not n0(_SL,S_L);
    
            CreatingD C_0(.shift_in(shift_in), ._SL(_SL), .par_in(par_in[0]),.S_L(S_L),.D(D[0]));
            Triggered_D D_0(.SF(1'b1),.Cp(clk),.D(D[0]),.RF(1'b1),.Q(Q[0]),.QF(QF[0]));
            
            CreatingD C_1(.shift_in(Q[0]),._SL(_SL),.par_in(par_in[1]),.S_L(S_L),.D(D[1]));
            Triggered_D D_1(.SF(1'b1),.RF(1'b1),.D(D[1]),.Cp(clk),.Q(Q[1]),.QF(QF[1]));
            
            CreatingD C_2(.shift_in(Q[1]),._SL(_SL),.par_in(par_in[2]),.S_L(S_L),.D(D[2]));
            Triggered_D D_2(.SF(1'b1),.RF(1'b1),.D(D[2]),.Cp(clk),.Q(Q[2]),.QF(QF[1]));
            
            CreatingD C_3(.shift_in(Q[2]),._SL(_SL),.par_in(par_in[3]),.S_L(S_L),.D(D[3]));
            Triggered_D D_3(.SF(1'b1),.RF(1'b1),.D(D[3]),.Cp(clk),.Q(Q[3]),.QF(QF[3]));
            
            CreatingD C_4(.shift_in(Q[3]),._SL(_SL),.par_in(par_in[4]),.S_L(S_L),.D(D[4]));
            Triggered_D D_4(.SF(1'b1),.RF(1'b1),.D(D[4]),.Cp(clk),.Q(Q[4]),.QF(QF[4]));
            
            CreatingD C_5(.shift_in(Q[4]),._SL(_SL),.par_in(par_in[5]),.S_L(S_L),.D(D[5]));
            Triggered_D D_5(.SF(1'b1),.RF(1'b1),.D(D[5]),.Cp(clk),.Q(Q[5]),.QF(QF[5]));
            
            CreatingD C_6(.shift_in(Q[5]),._SL(_SL),.par_in(par_in[6]),.S_L(S_L),.D(D[6]));
            Triggered_D D_6(.SF(1'b1),.RF(1'b1),.D(D[6]),.Cp(clk),.Q(Q[6]),.QF(QF[6]));
            
            CreatingD C_7(.shift_in(Q[6]),._SL(_SL),.par_in(par_in[7]),.S_L(S_L),.D(D[7]));
            Triggered_D D_7(.SF(1'b1),.RF(1'b1),.D(D[7]),.Cp(clk),.Q(Q[7]),.QF(QF[7]));
endmodule
