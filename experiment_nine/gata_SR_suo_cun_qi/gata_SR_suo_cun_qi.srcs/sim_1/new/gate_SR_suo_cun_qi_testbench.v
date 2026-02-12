`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/16 14:03:51
// Design Name: 
// Module Name: gate_SR_suo_cun_qi_testbench
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


module gate_SR_suo_cun_qi_testbench(

    );
    //inputs
    reg S,C,R;
    //outputs
    wire Q,QF;

    gate_SR_suo_cun_qi gate_SR_suo_cun_qi_uut(
        .S(S),
        .C(C),
        .R(R),
        .Q(Q),
        .QF(QF)
    );
    initial begin
        S = 1;C = 1;R = 1;
        #50;
        S = 0;R = 1;C = 1;
        #50;
        R = 0;
        #50;
        C = 0;S = 1;R = 0;
        #50;
        S = 1;R = 0;C = 1;
        #50;
        S = 0;R = 0;
        #50;
        C = 0;S = 0;R = 1;
        #50;
        C = 1;S = 1;R = 1;

    end

endmodule
