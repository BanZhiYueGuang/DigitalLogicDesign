`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/16 14:47:41
// Design Name: 
// Module Name: DLatch_kf_test_testbench
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


module DLatch_kf_test_testbench(

    );
    //inputs
    reg EN,C;
    //outputs
    wire Q,QF;

    DLatch_kf_test DLatch_kf_test_uut(
        .EN(EN),
        .C(C),
        .Q(Q),
        .QF(QF)
    );

    initial begin
        EN = 0;
        C = 1;

        #50;
        EN = 1;
    end

endmodule
