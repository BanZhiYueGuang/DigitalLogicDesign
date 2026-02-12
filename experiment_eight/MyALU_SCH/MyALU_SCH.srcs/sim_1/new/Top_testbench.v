`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/16 20:42:59
// Design Name: 
// Module Name: Top_testbench
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


module Top_testbench(

    );
    reg clk;
    reg [15:0] SW;
    reg [3:0] BTN;
    wire [3:0] AN;
    wire [7:0] SEGMENT;
    wire BTNX4;

    top top_uut(
	    .clk(clk),
	    .SW(SW),
	    .BTN(BTN),
	    .AN(AN),
	    .SEGMENT(SEGMENT),
	    .BTNX4(BTNX4) 
    ); 


    initial begin
        clk = 0;
        SW = 16'b000000000000000;
        BTN = 4'b0000;

        #25;
        clk = 1;
        #25;
        clk = 0;
        #25;
        clk = 1;
        #25;
        BTN = 4'b0100;
        clk = 0;
        #25;
        SW = 16'b0000000000000001;
        BTN = 4'b0000;
        #25;
        BTN = 4'b0100;

        #25;
        clk = 1;
        #25;
        clk = 0;
        SW = 16'b0000000000000000;
        BTN = 4'b1000;
        #25;
        BTN = 4'b0000;
        #25;
        SW = 16'b0000000000000010;
        BTN = 4'b1000;
        //jieshuwei275

        #25;
        //300
        #25;
        clk = 1;
        #25;
        clk = 0;
        #25;
        clk = 1;
        #25;//400
        clk = 0;
        #25;
        clk = 1;
        #25;
        clk = 0;
        #25;
        clk = 1;
        #25;
        clk = 0;
        #25;//500
        SW = 16'b0100000000000000;
        clk = 1;
        #25;
        clk = 0;
        #25;
        clk = 1;
        #25;
        clk = 0;
        #25;
        clk = 1;
        #25;
        clk = 0;
        #25;
        clk = 1;
        #25;
        clk = 0;
        #25;//700
        SW = 16'b1000000000000000;
        clk = 1;
        #25;
        clk = 0;
        #25;
        clk = 1;
        #25;
        clk = 0;
        #25;
        clk = 1;
        #25;
        clk = 0;
        #25;
        clk = 1;
        #25;
        clk = 0;
        #25;//900
        SW = 16'b1100000000000000;
        clk = 1;
        #25;
        clk = 0;
        #25;
        clk = 1;
        #25;
        clk = 0;
        #25;
        clk = 1;

    end

    //initial 
    //    forever begin
    //    #50;
    //    clk = ~clk;
    //end

    

endmodule
