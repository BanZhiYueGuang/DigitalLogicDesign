`timescale 1ns / 1ps
 
 
module tb_rom( );
 
	reg					sys_clk;
	reg					sys_rst_n;
	reg 	[9 : 0] 	addra;
	wire	[11 : 0]		douta;

initial 
	begin
		sys_clk = 1'b1;
		sys_rst_n <= 1'b0;
		#20
		sys_rst_n <= 1'b1;
	end
always #10 sys_clk = ~sys_clk;

always @(posedge sys_clk or negedge sys_rst_n) begin
	if (sys_rst_n == 1'b0) begin
		addra <= 11'b0;
	end
	else if (addra == 11'b0111_1111_111) begin
		addra <= 11'b0;
	end
	else begin
		addra <= addra + 1'b1;
	end
end
//例化
rom_1 tb_rom(
	.addra(addra),
	.douta(douta),
	.clka(sys_clk)
);
endmodule