//Clock generation in the control module produces a 20Hz frequency.
module SignalFrequency(
    input clk,
    output reg clk10
    );
	 
	reg [22:0] count;
	
	initial
	begin
		count = 0;
		clk10 = 1;
	end
	
	always @ (posedge clk) begin
        begin
			count <= count + 1;
			if (count == 2500000) begin
				count <= 0;
				clk10 <= ~clk10;
			end
		end
	end
 
endmodule