module sf(
    input clk,
    input CR,
    input CTP,
    input CTT,
    input L_D,
    input [3:0] D,
    output  [3:0] Q,
    output  CO
);

wire CR1,CO1;
reg first_edge_detected;
assign CR1=CR&!(Q==4'b1010);
counter4b m1(
    .clk(clk),
    .CR(CR1),
    .CTP(CTP),
    .CTT(CTT),
    .L_D(L_D),
    .D(D),
    .Q(Q),
    .CO()
);

assign CO=(Q==4'b1001);

endmodule