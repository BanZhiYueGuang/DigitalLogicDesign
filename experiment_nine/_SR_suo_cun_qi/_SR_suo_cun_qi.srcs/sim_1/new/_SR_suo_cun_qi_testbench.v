`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/16 13:48:40
// Design Name: 
// Module Name: _SR_suo_cun_qi_testbench
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


module _SR_suo_cun_qi_testbench(

    );
    //inputs
    reg S,R;
    //outputs
    wire Q,QF;

    _SR_suo_cun_qi _SR_suo_cun_qi_uut(
        .S(S),
        .R(R),
        .Q(Q),
        .QF(QF)
    );

    initial begin
        //initialize a state
        S = 1;
        R = 1;

        #50;
        S = 0;
        R = 1;

        #50;
        S = 1;
        R = 1;

        #50;
        S = 1;
        R = 0;

        #50;
        S = 1;
        R = 1;

        #50;
        S = 0;
        R = 0;

        #50;
        S = 1;
        R = 1;
    end

endmodule
