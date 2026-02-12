//Generate a 25MHz clock by frequency division, to be used for VGA output
module VGAFrequency(
	input clk,
    output reg VGAclk
    );

    reg [1:0] count;
	
	initial
	begin
		count = 0;
		VGAclk = 1;
	end
	
	always @ (posedge clk) begin
        begin
			count <= count + 1;
			if (count == 1) begin
				count <= 0;
				VGAclk <= ~VGAclk;
			end
		end
	end

endmodule