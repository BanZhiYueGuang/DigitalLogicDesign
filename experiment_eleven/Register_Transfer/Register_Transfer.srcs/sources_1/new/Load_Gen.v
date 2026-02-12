`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/30 17:32:56
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
    input wire clk_1ms,
    input wire btn_in,
    output reg Load_out
    );	 

    wire btn_out;
	reg old_btn;

	initial Load_out = 0;
	 
	//pbdebounce p0(clk_1ms, btn_in, btn_out);
	assign btn_out = btn_in;//used for simulation
    always@(posedge clk) begin
		if ((old_btn == 1'b0) && (btn_out == 1'b1))	//btn出现上升沿
			Load_out <= 1'b1;
		else
			Load_out <= 1'b0;
	end
	
    always@(posedge clk) begin		//保存上一个周期btn的状态
		old_btn <= btn_out;
	end

endmodule
