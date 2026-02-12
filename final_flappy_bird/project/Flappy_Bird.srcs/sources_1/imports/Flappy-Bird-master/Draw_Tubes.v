// Draw_Tubes: Controls the positions of pipes and coins, and updates the score
module Draw_Tubes(
    input clk10,           // 10Hz clock
    input clr,             // Reset
    input game_end,        // Game over flag
    output reg [9:0] tube1_y_pos,
    output reg [9:0] tube2_y_pos,
    output reg [9:0] tube3_y_pos,
    output reg [9:0] tube1_x_pos,
    output reg [9:0] tube2_x_pos,
    output reg [9:0] tube3_x_pos,
    output reg [9:0] fire_x,
    output reg [9:0] fire_y,
    output reg [7:0] score
);

    wire [6:0] rand;       // Random value for pipe Y position
    reg [9:0] randconv;
    reg [9:0] cnt;

    // Random generator for pipe positions
    random_gen pipe_gen(
        .clk(clk10),
        .out(rand)
    );

    initial cnt = 10'b0;

    always @ (posedge clk10, negedge clr) begin
        if (!clr) begin
            // Reset all positions and score
            cnt <= 10'b0;
            score <= 8'b0;
            tube1_x_pos <= 10'd204;
            tube2_x_pos <= 10'd464;
            tube3_x_pos <= 10'd564;
            tube1_y_pos <= 10'd240;
            tube2_y_pos <= 10'd180;
            tube3_y_pos <= 10'd200;
            fire_y <= 10'd240;
        end
        else if ( ~game_end && (cnt < 25) )
            cnt <= cnt + 10'd1; // Wait for 25 cycles
        else if ( ~game_end && (cnt == 25) ) begin
            randconv <= rand + 10'd150; // New random Y for pipes
            fire_x <= fire_x - 10'd10;  // Move coin left
            // Move pipes left, speed up as score increases
            if (score<8'd10) begin
                tube1_x_pos <= tube1_x_pos - 10'd3;
                tube2_x_pos <= tube2_x_pos - 10'd3;
                tube3_x_pos <= tube3_x_pos - 10'd3;
            end 
            else if (score<8'd20) begin
                tube1_x_pos <= tube1_x_pos - 10'd5;
                tube2_x_pos <= tube2_x_pos - 10'd5;
                tube3_x_pos <= tube3_x_pos - 10'd5;
            end
            else if (score<8'd50) begin
                tube1_x_pos <= tube1_x_pos - 10'd7;
                tube2_x_pos <= tube2_x_pos - 10'd7;
                tube3_x_pos <= tube3_x_pos - 10'd7;
            end
            else begin
                tube1_x_pos <= tube1_x_pos - 10'd10;
                tube2_x_pos <= tube2_x_pos - 10'd10;
                tube3_x_pos <= tube3_x_pos - 10'd10;
            end
            // Reset pipe if it moves out of screen, randomize Y, add score
            if (tube1_x_pos <= 10'd4) begin
                tube1_x_pos <= 10'd624;
                tube1_y_pos <= randconv;
                score <= score + 8'd1;
            end
            if (tube2_x_pos <= 10'd4) begin
                tube2_x_pos <= 10'd624;
                tube2_y_pos <= randconv;
                score <= score + 8'd1;
            end
            if (tube3_x_pos <= 10'd4) begin
                tube3_x_pos <= 10'd624;
                tube3_y_pos <= randconv;
                score <= score + 8'd1;
            end
            // Reset coin if it moves out of screen
            if (fire_x <= 10'd4) begin
                fire_x <= 10'd624;
                fire_y <= tube3_y_pos;
            end
        end
    end

endmodule