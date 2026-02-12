`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/10 22:23:50
// Design Name: 
// Module Name: LampCtrl_HDL_testbench
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


module LampCtrl_HDL_testbench(

    );
    // inputs
    reg clk,S1,S2,S3;

    // output
    wire F;

    LampCtrl_HDL LampCtrl_HDL_uut(
                                 .clk(clk),
                                 .S1(S1),
                                 .S2(S2),
                                 .S3(S3),
                                 .F(F)
    );

    initial begin 
        // initialize inputs
        clk = 0;
        S1 = 0;
        S2 = 0;
        S3 = 0;

        #50
        S1 = 1;
        #50
        S1 = 0;
        #200
        S2 = 1;
        #50
        S2 = 0;
        #200
        S3 = 1;
        #50
        S3 = 0;

    end

    initial begin
        forever
        #10
        clk = !clk;
    
    end

endmodule
