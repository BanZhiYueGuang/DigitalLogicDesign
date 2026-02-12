`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/02 00:15:31
// Design Name: 
// Module Name: CreateNumber
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


module CreateNumber(
    input wire btn0,
    input wire btn1,
    input wire btn2,
    input wire btn3,
    input wire sw0,
    input wire sw1,
    input wire sw2,
    input wire sw3,
    output reg [15:0] num
    );
    wire [3:0] A,B,C,D;
    
    initial num[15:0] <= 16'b1010_1011_1100_1101;// display AbCd
    
    AddSub4b a1(.A(num[3:0]),.B(4'b1),.Ctrl(sw0),.S(A),.Co());
    AddSub4b a2(.A(num[7:4]),.B(4'b1),.Ctrl(sw1),.S(B),.Co());
    AddSub4b a3(.A(num[11:8]),.B(4'b1),.Ctrl(sw2),.S(C),.Co());
    AddSub4b a4(.A(num[15:12]),.B(4'b1),.Ctrl(sw3),.S(D),.Co());

    always@(posedge btn0 ) num[ 3: 0]<= A;
    always@(posedge btn1 ) num[ 7: 4]<= B;
    always@(posedge btn2 ) num[11: 8]<= C;
    always@(posedge btn3 ) num[15:12]<= D;
    
endmodule
