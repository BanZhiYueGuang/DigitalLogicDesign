`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/16 14:32:29
// Design Name: 
// Module Name: D_suo_cun_qi_testbench
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


module D_suo_cun_qi_testbench(

    );
    //inputs
    reg D,C;
    //outputs
    wire Q,QF;

    D_suo_cun_qi D_suo_cun_qi_uut(
        .D(D),
        .C(C),
        .Q(Q),
        .QF(QF)
    );

    initial begin
        //initialization
        D = 0;C = 1;
        #50;
        C = 0;// test the remaining function of C = 0
        #50;
        D = 1;C = 0;
        //initialization
        #50;
        D = 1;C = 1;
        #50;
        C = 0;
        #50;
        D = 0;

    end

endmodule
