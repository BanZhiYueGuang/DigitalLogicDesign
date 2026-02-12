module clk_100(
    input clk,
    output reg clk_100
);
reg [31:0] cnt;
initial begin
    cnt = 32'b0;
end
wire[31:0] cnt_next;
assign cnt_next = cnt + 1'b1;
always @(posedge clk) begin
    if(cnt<50000000)begin
        cnt <= cnt_next;
    end
    
    else begin
    cnt <= 0;
    clk_100 <= ~clk_100;
end
end
endmodule