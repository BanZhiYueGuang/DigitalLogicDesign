`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/16 16:18:37
// Design Name: 
// Module Name: Triggered_D_testbench
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


module Triggered_D_testbench(

    );
    reg Cp,D,SF,RF;
    wire Q,QF;

    Triggered_D Triggered_D_uut(
        .Cp(Cp),
        .D(D),
        .SF(SF),
        .RF(RF),
        .Q(Q),
        .QF(QF)
    );

    initial begin
        Cp = 0;
    end

    initial 
        forever begin
            #50;
            Cp = ~Cp;
    end

    initial begin
        RF = 0;SF = 1;D = 0;
        #40;
        D = 1;
        #10;
        #50;
        RF = 1;SF = 0;D = 0;
        #40;
        D = 1;
        #10;
        #50;
        SF = 1;RF = 1;D = 0;
        #200;
        D = 1;
    end 
endmodule
