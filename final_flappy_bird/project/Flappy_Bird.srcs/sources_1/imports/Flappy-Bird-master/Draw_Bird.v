module Draw_Bird(
    input clk10,           // 10Hz clock
    input clr,             // Reset signal
    input game_end,        // Game over flag
    input up,              // Bird up control
    input down,            // Bird down control
    output reg [9:0] bird_y_pos // Bird's Y position
);
    reg [9:0] cnt;
    reg filp_prev;         // Store previous flip state (not used here)

    initial begin
        bird_y_pos <= 10'd240; // Initial bird position (middle)
        filp_prev <= 0;
        cnt <= 10'b0;
    end

    always @(posedge clk10 or negedge clr) begin
        if (!clr) begin
            cnt <= 10'b0;             // Reset counter
            bird_y_pos <= 10'd240;    // Reset bird position
        end
        else if ((~game_end)&&(cnt < 10'd25))
            cnt <= cnt + 10'd1;       // Accumulate counter for timing
        else if ((~game_end)&&(cnt == 10'd25)) begin
            // Bird moves up if 'up' is pressed and not at top
            if ((up == 1) && (bird_y_pos >= 10'd15))
                bird_y_pos <= bird_y_pos - 10'd5;
            // Bird moves down if 'down' is pressed and not at bottom
            if ((down == 1) && (bird_y_pos <= 10'd465))
                bird_y_pos <= bird_y_pos + 10'd6;
            // If bird goes below bottom, wrap to top
            else if (bird_y_pos >=10'd466)
                bird_y_pos <= 10'd15;
            // If bird goes above top, wrap to bottom
            else if (bird_y_pos <=10'd14)
                bird_y_pos <= 10'd465;
        end
    end
endmodule