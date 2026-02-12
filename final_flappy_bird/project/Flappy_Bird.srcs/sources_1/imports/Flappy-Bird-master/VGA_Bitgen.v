// VGA_Bitgen: VGA pixel generation module for Flappy Bird game
// This module determines the color output for each pixel (x, y) on the VGA screen
// according to the game state, bird/tube/coin/cloud positions, and background images.

module VGA_Bitgen(
    input clk,                  // System clock
    input bright,               // Pixel valid signal (from VGA controller)
    input [2:0] missing,        // Coin missing flags (1: coin collected)
    input [9:0] x, y,           // Current pixel coordinates
    input [9:0] bird_y_pos,     // Bird's Y position
    input [9:0] tube1_x_pos, tube1_y_pos, // Tube 1 position
    input [9:0] tube2_x_pos, tube2_y_pos, // Tube 2 position
    input [9:0] tube3_x_pos, tube3_y_pos, // Tube 3 position
    input [9:0] firex, firey,   // Fire/coin position
    input game_end,             // Game over flag
    input [3:0] re, bl, gr,     // Bird color from ROM
    input [3:0] skull_re, skull_bl, skull_gr, // Skull color from ROM
    input [3:0] roof_re, roof_bl, roof_gr,    // Roof color from ROM
    input [3:0] pipe_re, pipe_gr, pipe_bl,    // Pipe color from ROM
    input [3:0] pipe_re_d, pipe_gr_d, pipe_bl_d, // Down pipe color from ROM
    input [3:0] begin_re, begin_gr, begin_bl, // Begin image color from ROM
    input btn,                 // Button input (for animation)
    input begin_img,           // Show begin image flag

    output reg [9:0] add,      // Bird image ROM address
    input [7:0] score,         // Current score
    output reg [3:0] red,      // VGA red output
    output reg [3:0] green,    // VGA green output
    output reg [3:0] blue,     // VGA blue output
    output reg [18:0] roof_addr, // Roof image ROM address
    output reg [14:0] pipe_addr_up, // Up pipe ROM address
    output reg [14:0] pipe_addr_down // Down pipe ROM address
);

    // Bird's X position is fixed
    wire [9:0] bird_x_pos;
    assign bird_x_pos = 10'd320;

    reg cnt; // Animation flag for coins

    // Toggle cnt on button press (for coin animation)
    always @ (posedge btn) begin
        cnt <= ~cnt;
    end

    always @ (posedge clk) begin
        if (begin_img) begin
            // Show the start screen image
            roof_addr = 640*y + x;
            red = begin_re;
            green = begin_gr;
            blue = begin_bl;
        end else begin
            // Main game drawing logic
            if (bright) begin
                // Draw black for blanking interval
                red = 4'b0;
                green = 4'b0;
                blue = 4'b0;
            end
            // Draw the bird (alive or dead)
            else if ((x >= bird_x_pos && x <= bird_x_pos + 10'd31) && 
                     (y >= bird_y_pos && y <= bird_y_pos + 10'd31)) begin
                add = 32*(y-bird_y_pos) + (x-bird_x_pos); // Bird ROM address
                if (~game_end) begin
                    red = re;
                    green = gr;
                    blue = bl;
                end else begin
                    red = skull_re;
                    green = skull_gr;
                    blue = skull_bl;
                end
            end
            // Draw lower pipes (three tubes)
            else if ((x >= tube1_x_pos - 10'd25) && (x <= tube1_x_pos + 10'd25) && (y >= tube1_y_pos + 10'd70)) begin
                pipe_addr_down = 50*(y-tube1_y_pos-70) + (x-tube1_x_pos+25);
                red = pipe_re_d;
                green = pipe_gr_d;
                blue = pipe_bl_d;
            end
            else if ((x >= tube2_x_pos - 10'd25) && (x <= tube2_x_pos + 10'd25) && (y >= tube2_y_pos + 10'd70)) begin
                pipe_addr_down = 50*(y-tube2_y_pos-70) + (x-tube2_x_pos+25);
                red = pipe_re_d;
                green = pipe_gr_d;
                blue = pipe_bl_d;
            end
            else if ((x >= tube3_x_pos - 10'd25) && (x <= tube3_x_pos + 10'd25) && (y >= tube3_y_pos + 10'd70)) begin
                pipe_addr_down = 50*(y-tube3_y_pos-70) + (x-tube3_x_pos+25);
                red = pipe_re_d;
                green = pipe_gr_d;
                blue = pipe_bl_d;
            end
            // Draw upper pipes (three tubes)
            else if ((x >= tube1_x_pos - 10'd25) && (x <= tube1_x_pos + 10'd25) && (y <= tube1_y_pos - 10'd70)) begin
                pipe_addr_up = 50*(tube1_y_pos-70-y) + (x-tube1_x_pos+25);
                red = pipe_re;
                green = pipe_gr;
                blue = pipe_bl;
            end
            else if ((x >= tube2_x_pos - 10'd25) && (x <= tube2_x_pos + 10'd25) && (y <= tube2_y_pos - 10'd70)) begin
                pipe_addr_up = 50*(tube2_y_pos-70-y) + (x-tube2_x_pos+25);
                red = pipe_re;
                green = pipe_gr;
                blue = pipe_bl;
            end
            else if ((x >= tube3_x_pos - 10'd25) && (x <= tube3_x_pos + 10'd25) && (y <= tube3_y_pos - 10'd70)) begin
                pipe_addr_up = 50*(tube3_y_pos-70-y) + (x-tube3_x_pos+25);
                red = pipe_re;
                green = pipe_gr;
                blue = pipe_bl;
            end
            // Draw coin 1 (fire), only if not missing
            else if ((((x - firex)**2 + (y - firey)**2) <= 144) & (~missing[0])) begin
                red   = 4'b1111;
                green = 4'b0000;
                blue  = 4'b0000;
            end
            // Draw coin 2, only if not missing, color alternates for animation
            else if ((((x - tube1_x_pos)**2 + (y - tube1_y_pos)**2) <= 144) & (~missing[0])) begin
                if(cnt) begin
                    red   = 4'b0000;
                    green = 4'b1111;
                    blue  = 4'b1111;
                end else begin
                    red   = 4'b1110;
                    green = 4'b1111;
                    blue  = 4'b1111;
                end
            end
            // Draw coin 3, only if not missing, color alternates for animation
            else if ((((x - tube2_x_pos)**2 + (y - tube2_y_pos)**2) <= 144) & (~missing[1])) begin
                if(cnt) begin
                    red   = 4'b0000;
                    green = 4'b1111;
                    blue  = 4'b1111;
                end else begin
                    red   = 4'b1110;
                    green = 4'b1111;
                    blue  = 4'b1111;
                end
            end
            // Draw coin 4, only if not missing, color alternates for animation
            else if ((((x - tube3_x_pos)**2 + (y - tube3_y_pos)**2) <= 144) & (~missing[2])) begin
                if(cnt) begin
                    red   = 4'b0000;
                    green = 4'b1111;
                    blue  = 4'b1111;
                end else begin
                    red   = 4'b1110;
                    green = 4'b1111;
                    blue  = 4'b1111;
                end
            end
            // Draw clouds (two types, based on position)
            else if (
                ((x >= tube1_x_pos + 10'd39) && (x <= tube1_x_pos + 10'd80) && ((y >= 10'd30) && (y <= 10'd50))) || 
                ((x >= tube2_x_pos + 10'd40) && (x <= tube2_x_pos + 10'd93) && ((y >= 10'd30) && (y <= 10'd45))) || 
                ((x >= tube3_x_pos + 10'd37) && (x <= tube3_x_pos + 10'd85) && ((y >= 10'd12) && (y <= 10'd23)))
            ) begin
                red = 4'b0011;
                green = 4'b1111;
                blue = 4'b1111;
            end
            else if (
                ((x >= tube1_x_pos + 10'd39) && (x <= tube1_x_pos + 10'd58) && ((y >= 10'd13) && (y <= 10'd30))) || 
                ((x >= tube2_x_pos + 10'd60) && (x <= tube2_x_pos + 10'd77) && ((y >= 10'd15) && (y <= 10'd30))) || 
                ((x >= tube3_x_pos + 10'd50) && (x <= tube3_x_pos + 10'd70) && ((y >= 10'd3) && (y <= 10'd12)))
            ) begin
                red = 4'b0011;
                green = 4'b1111;
                blue = 4'b1111;
            end
            // Draw roof/ground as background
            else begin
                roof_addr = 640*y + x;
                red = roof_re;
                green = roof_gr;
                blue = roof_bl;
            end
        end
    end
    // Score display after death is handled elsewhere
endmodule