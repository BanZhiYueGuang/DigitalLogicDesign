`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/16 15:26:33
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
    reg [3:0] D;
    reg CP;
    reg CR_;
    reg CT_T;
    reg CT_P;
    reg LD_;
    wire [3:0] Q;
    wire Co;
    
    My74LS161 top_uut(.D(D),.CP(CP),.CR_(CR_),.CT_T(CT_T),.CT_P(CT_P),.LD_(LD_),.Q(Q),.Co(Co));
    
    initial begin
        CP = 1;
        CR_ = 1;
        LD_ = 1;
        CT_T = 1;
        CT_P = 1;
        D = 4'b0;
    end
    
    initial 
        forever begin
        CP = 0;
        #25;
        CP = 1;
        #25;
    end
    
    initial begin
		#200;
		CR_ = 0;
		D = 4'b1100;
		// at 200 ns
		#100;
		CR_ = 1;
		LD_ = 0;
		// at 300 ns
		#100;
		LD_ = 1;
		CT_P = 0;
		// at 400 ns
		#100;
		CT_P = 1;
		CT_T = 0;
		// at 500 ns
		#100;
		CT_T = 1;
	end
endmodule
