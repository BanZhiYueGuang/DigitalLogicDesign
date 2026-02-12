

module AddSub4b (
  input Ctrl,
  input [3:0] A,
  input [3:0] B,
  output Co,
  output [3:0] S
);
  wire s0;
  wire s1;
  wire s2;
  wire s3;
  wire s4;
  wire s5;
  wire s6;
  wire s7;
  wire s8;
  wire s9;
  wire s10;
  wire s11;
  wire s12;
  wire s13;
  wire s14;
  assign s0 = A[0];
  assign s4 = A[1];
  assign s5 = A[2];
  assign s6 = A[3];
  assign s1 = B[0];
  assign s7 = B[1];
  assign s8 = B[2];
  assign s9 = B[3];
  AddSub1b AddSub1b_j0 (
    .A( s0 ),
    .B( s1 ),
    .Ctrl( Ctrl ),
    .Ci( Ctrl ),
    .S( s2 ),
    .Co( s3 )
  );
  AddSub1b AddSub1b_j1 (
    .A( s4 ),
    .B( s7 ),
    .Ctrl( Ctrl ),
    .Ci( s3 ),
    .S( s10 ),
    .Co( s11 )
  );
  AddSub1b AddSub1b_j2 (
    .A( s5 ),
    .B( s8 ),
    .Ctrl( Ctrl ),
    .Ci( s11 ),
    .S( s12 ),
    .Co( s13 )
  );
  AddSub1b AddSub1b_j3 (
    .A( s6 ),
    .B( s9 ),
    .Ctrl( Ctrl ),
    .Ci( s13 ),
    .S( s14 ),
    .Co( Co )
  );
  assign S[0] = s2;
  assign S[1] = s10;
  assign S[2] = s12;
  assign S[3] = s14;
endmodule






module ALU4b (
  input [1:0] S,
  input [3:0] A,
  input [3:0] B,
  output Co,
  output [3:0] C
);
  wire s0;
  wire s1;
  wire [3:0] s2;
  wire [3:0] s3;
  wire [3:0] s4;
  wire [3:0] s5;
  assign s3 = (A & B);
  assign s4 = (A | B);
  assign s0 = S[0];
  AddSub4b AddSub4b_j0 (
    .Ctrl( s0 ),
    .A( A ),
    .B( B ),
    .Co( s1 ),
    .S( s2 )
  );
  Mux4to1b4 Mux4to1b4_j1 (
    .S( S ),
    .I0( s2 ),
    .I1( s2 ),
    .I2( s3 ),
    .I3( s4 ),
    .O( C )
  );
  assign s5[0] = s1;
  assign s5[1] = s1;
  assign s5[2] = 1'b0;
  assign s5[3] = 1'b0;
  Mux4to1 Mux4to1_j2 (
    .S( S ),
    .I( s5 ),
    .O( Co )
  );
endmodule
