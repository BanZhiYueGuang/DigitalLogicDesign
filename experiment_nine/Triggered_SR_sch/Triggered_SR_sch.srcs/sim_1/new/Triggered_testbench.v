`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/16 15:21:50
// Design Name: 
// Module Name: Triggered_testbench
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


module Triggered_testbench(

    );
    //inputs
    reg S,R,C;
    //outputs
    wire Q,QF;

    Triggered_SR Triggered_SR_uut(
        .S(S),
        .C(C),
        .R(R),
        .Q(Q),
        .QF(QF)
    );
    initial begin
        C = 0;S = 0;R = 0;
    end 

    initial
        forever begin
        #50;
        C = ~C;
    end

    initial begin
        S = 1;
        #100;
        S = 0;
        #60;
        R = 1;
        #30;
        R = 0;
        #100;
        #20;
        S = 1;
        #30;
        S = 0;
        #120;
        S = 1;
        #30;
        S = 0;
    end

endmodule
