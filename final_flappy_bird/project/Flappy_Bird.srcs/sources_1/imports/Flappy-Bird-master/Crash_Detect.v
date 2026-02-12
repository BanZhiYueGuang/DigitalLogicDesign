// Crash_Detect: Detects collision and coin collection
module Crash_Detect(
    input clr,                // Reset
    input immortal,           // Invincible mode
    input [9:0] bird_y_pos,
    input [9:0] tube1_x_pos, tube1_y_pos,
    input [9:0] tube2_x_pos, tube2_y_pos,
    input [9:0] tube3_x_pos, tube3_y_pos,
    input [9:0] firex, firey,
    output game_end,          // Game over flag
    output [2:0] missing      // Coin collected flags
);

    wire crash;
    wire [9:0] bird_x_pos;
    assign bird_x_pos = 10'd320; // Bird X position fixed

    // Crash if bird hits any pipe or coin
    assign crash = (
        (((bird_y_pos + 32 >= tube1_y_pos + 70) | (bird_y_pos <= tube1_y_pos - 70)) &
            (bird_x_pos + 32 >= tube1_x_pos - 25) & (bird_x_pos <= tube1_x_pos + 25)) |
        (((bird_y_pos + 32 >= tube2_y_pos + 70) | (bird_y_pos <= tube2_y_pos - 70)) &
            (bird_x_pos + 32 >= tube2_x_pos - 25) & (bird_x_pos <= tube2_x_pos + 25)) |
        (((bird_y_pos + 32 >= tube3_y_pos + 70) | (bird_y_pos <= tube3_y_pos - 70)) &
            (bird_x_pos + 32 >= tube3_x_pos - 25) & (bird_x_pos <= tube3_x_pos + 25))
    ) | ((bird_x_pos+16-firex)**2 + (bird_y_pos+16-firey)**2 <= 500);

    // Coin collected if bird overlaps with coin position
    assign missing[0] = ((bird_y_pos+32>=tube1_y_pos)&(bird_y_pos<=tube1_y_pos)&(bird_x_pos+32>=tube1_x_pos)&(bird_x_pos<=tube1_x_pos));
    assign missing[1] = ((bird_y_pos+32>=tube2_y_pos)&(bird_y_pos<=tube2_y_pos)&(bird_x_pos+32>=tube2_x_pos)&(bird_x_pos<=tube2_x_pos));
    assign missing[2] = ((bird_y_pos+32>=tube3_y_pos)&(bird_y_pos<=tube3_y_pos)&(bird_x_pos+32>=tube3_x_pos)&(bird_x_pos<=tube3_x_pos));

    // Game ends if crash occurs, unless reset or invincible
    assign game_end = (!clr | immortal) ? 0 : (crash ? 1 : 0);

endmodule