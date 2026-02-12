module rom(
	input	wire				sys_clk,
	input 	wire 	[7 : 0] 	addra,
	output 	wire 	[7 : 0] 	douta
 );
 
//例化单端rom
blk_mem_gen_0 rom_inst (
  .clka(sys_clk),    // input wire clka
  .addra(addra),  // input wire [7 : 0] addra
  .douta(douta)  // output wire [7 : 0] douta
);
endmodule