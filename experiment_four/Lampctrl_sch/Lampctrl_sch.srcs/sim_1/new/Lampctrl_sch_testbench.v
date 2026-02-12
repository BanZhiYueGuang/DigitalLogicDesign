`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/10 22:11:07
// Design Name: 
// Module Name: Lampctrl_sch_testbench
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


module Lampctrl_sch_testbench(

    );
    reg S1,S2,S3;

    wire F;

    Lampctrl_sch Lampctrl_sch_uut(
                                  .S1(S1),
                                  .S2(S2),
                                  .S3(S3),
                                  .F(F)
                                );
    
    initial begin
        //测试条件代码是顺序执行的
        S1 = 0;
        S2 = 0;
        S3 = 0;
        //#50表示延迟50ns
        #50 
        S1 = 1;
        #50 
        S1 = 0;
        S2 = 1;
        #50
        S2 = 0;
        S3 = 1;
        #50
        S1 = 1;
        S2 = 1;
        S3 = 0;
        #50
        S2 = 0;
        S3 = 1;
        #50
        S1 = 0;
        S2 = 1;
        #50
        S1 = 1;
    end

endmodule
