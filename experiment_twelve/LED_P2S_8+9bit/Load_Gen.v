`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/28 16:12:33
// Design Name: 
// Module Name: Load_Gen
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


module Load_Gen(
    input wire clk,
    input wire clk_1ms,// used for removing "dou_dong"
    input wire btn_in,// the button for pbdebounce
    output reg Load_out// there will be initialization,so reg
    );	 

    wire btn_out;// the variable for button which has been pbdebounce
	reg old_btn;

	initial Load_out = 0;
	 
	pbdebounce p0(clk_1ms, btn_in, btn_out);// used for running
	//assign btn_out = btn_in;//used for simulation
    always@(posedge clk) begin// on the rising edge of the clk signal
		if ((old_btn == 1'b0) && (btn_out == 1'b1))//btn is 0 before and is 1 now	
			Load_out <= 1'b1;// output 1 signal
		else
			Load_out <= 1'b0;// output 0 signal
	end
	
    always@(posedge clk) begin		//restore the state of btn in the last period
		old_btn <= btn_out;
	end

endmodule


