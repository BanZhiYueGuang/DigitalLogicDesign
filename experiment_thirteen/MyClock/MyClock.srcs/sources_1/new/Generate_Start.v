module GenerateStart(
    input wire clk,
    output reg start
    );
    
    reg mark_old;
    reg [1:0] pulse_width;
    
    initial start = 1'b0;
    
    always @(clk) begin
        if(start == 1'b0) begin
            start = 1'b1;
            pulse_width = 2'b11;
        end
        else begin
            pulse_width = pulse_width - 2'b1;
        end
        
    end
    
endmodule