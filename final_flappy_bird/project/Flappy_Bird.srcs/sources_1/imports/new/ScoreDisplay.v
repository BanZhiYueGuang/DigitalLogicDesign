// ScoreDisplay: Display score on 3-digit 7-segment
module ScoreDisplay(	
     input clk,
     input [7:0] score,
     output wire [3:0] AN,
     output wire [7:0] SEGMENT
    );
    
    reg [3:0] ones_digit, tens_digit, hundreds_digit;
    wire [15:0] num;
    wire [31:0] clk_div;
    
    always@(posedge clk)
    begin
        hundreds_digit <= score / 8'd100;        // Hundreds
        tens_digit <= (score / 8'd10) % 8'd10;   // Tens
        ones_digit <= score % 8'd10;             // Ones
    end
    
    assign num = {4'b0, hundreds_digit, tens_digit, ones_digit}; // Pack digits

    clkdiv ClockSiganl(.clk(clk), .rst(1'b0), .clk_div(clk_div)); // Clock divider
    
    DisplayScore d0(
        .scan(clk_div[18:17]), 
        .HEXS(num), 
        .point(4'b1111), 
        .LES(4'b0), 
        .AN(AN), 
        .SEGMENT(SEGMENT)
    ); // Drive 7-seg display
    
endmodule