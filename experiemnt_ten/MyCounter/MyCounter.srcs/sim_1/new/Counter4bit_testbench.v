`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/23 16:03:48
// Design Name: 
// Module Name: Counter4bit_testbench
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


module Counter4bit_testbench(

    );
    //inputs
    reg clk;
    wire RC,QA,QB,QC,QD;

    counter_4bit counter4bit_uut(
    .clk(clk),
    .RC(RC),
    .QA(QA),
    .QB(QB),
    .QC(QC),
    .QD(QD)
    );

    initial begin
        clk = 0;
    end

    initial
        forever begin
            #10;
            clk = 1;
            #10;
            clk = 0;
            #10;
        end

endmodule
