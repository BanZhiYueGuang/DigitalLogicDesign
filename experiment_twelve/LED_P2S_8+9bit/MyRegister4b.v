module MyRegister4b(
    input wire clk,
    input wire Load,
    input wire [3:0] IN,
    output reg [3:0] OUT
    );

    initial OUT = 4'b0000;

    always@(posedge clk) begin
        if(Load) OUT <= IN;
    end

endmodule