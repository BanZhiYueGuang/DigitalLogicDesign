`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/18 16:42:16
// Design Name: 
// Module Name: counter_4bit_testbench
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


module counter_4bit_testbench(

    );
    //inputs
    reg clk;
    
    //outputs
    wire QA,QB,QC,QD,RC;

    counter_4bit counter_4bit_uut(
        .clk(clk),
        .QA(QA),
        .QB(QB),
        .QC(QC),
        .QD(QD),
        .RC(RC)
    );

    initial 
        forever begin
            clk = 0;
            #10;
            clk = 1;
            #10;
            clk = 0;
            #10;
    end

endmodule
