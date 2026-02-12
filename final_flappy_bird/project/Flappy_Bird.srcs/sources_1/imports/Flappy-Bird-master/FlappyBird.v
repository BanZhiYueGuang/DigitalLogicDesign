module FlappyBird(
     input clk,
     input wire [15:3] SW,
     input button,
     input wire ps2_clk,    // keyboard clock signal
     input wire ps2_data,   // keyboard data signal
     input immortal,        // Stay invincible
     input begin_img,       // Show the beginning picture
     output BTNX4,          // Enable the button
     output rstn,           // Reset signal
     output VGA_HS,         // VGA horizontal sync
     output VGA_VS,         // VGA vertical sync
     output [3:0] VGA_R,    // VGA red
     output [3:0] VGA_G,    // VGA green
     output [3:0] VGA_B,    // VGA blue
     output [7:0] DIG,      // 7-segment digit
     output [3:0] SEL,      // 7-segment select
     output  beep,          // music_beep
     output [7:0] LED,      // LED
     output wire SEGDT,   
     output wire SEGCLK,
     output wire SEGCLR,
     output wire SEGEN
    );

    // Internal signal declarations

    wire [2:0] missing;     // missing the coin
    wire [9:0] x;           // x_positon（调试使用）
    wire [9:0] y;           // y_position
    wire clk10;             // clock with T=20ms
    wire [9:0] bird_y_pos;  
    wire [9:0] tube1_x_pos;
    wire [9:0] tube1_y_pos;
    wire [9:0] tube2_x_pos;
    wire [9:0] tube2_y_pos;
    wire [9:0] tube3_x_pos;
    wire [9:0] tube3_y_pos;
    wire game_end;          // the signal to reflect the game_end;
    wire [7:0] score;       // display the score       
    wire vgaclk;            // the clock of vga
    wire VGA_CLK;
    wire [9:0]add;          // the address of the background
    wire [18:0]roof_addr;   // the address of the roof_background
    wire [3:0]re,bl,gr;     // the color of bird
    wire [3:0] skull_re,skull_bl,skull_gr;  // the color of skull
    wire [3:0] begin_re,begin_gr,begin_bl;  // the color of beginning picture
    wire [3:0] pipe_re,pipe_gr,pipe_bl;     // the color of top pipe
    wire [3:0] pipe_re_d,pipe_gr_d,pipe_bl_d; // the color of buttom pipe
    wire [3:0] roof_re,roof_gr,roof_bl;  // the color of roof_picture
    assign VGA_CLK=vgaclk;
    assign rstn=1'b1;
    wire [14:0] pipe_addr_up;            // the address of top pipe
    wire [14:0] pipe_addr_down;         // the address of buttom pipe
    wire isdisplay;                     // whether the pixel is in display area
    wire [9:0] drawX;                     // the X coordinate of vga
    wire [9:0] drawY;                     // the Y coordinate of vga
    wire [1:0] KEY;                       // the keyboard signal(调试使用)
    wire space;                           // the space signal  
    wire enter;                           // the enter signal
    wire redraw;                          // the redraw signal
    wire btn;
    wire zero;                              // the zero signal（to control whether to display the beginning picture）
    wire [31:0] clk_div;
    wire [9:0] firex;
    wire [9:0] firey;
    assign zero=redraw&&~begin_img;         
    assign BTNX4=1'b0;

    // Clock divider
    clkdiv fenpin(.clk(clk),.rst(1'b0),.clk_div(clk_div));

    // PS2 keyboard input
    PS2 keyb (
       .clk(clk),
       .rst(1'b0),
       .ps2_clk(ps2_clk),
       .ps2_data(ps2_data),
       .space(space),
       .enter(enter)
    );

    // LED control: light up LEDs when space or enter is pressed
    assign LED[0] = space | enter;
    assign LED[1] = space | enter;
    assign LED[2] = space | enter;
    assign LED[3] = space | enter;
    assign LED[4] = space | enter;
    assign LED[5] = space | enter;
    assign LED[6] = space | enter;
    assign LED[7] = ~btn;

    // ROM for bird image
    rom_1 birdrom(
        .clka(clk),
        .addra(add), // address input
        .douta({re,gr,bl}) // color output
    );

    // ROM for skull image
    rom_2 skullrom(
        .clka(clk),
        .addra(add), // address input
        .douta({skull_re,skull_gr,skull_bl}) // color output
    );

    // ROM for beginning image
    rom_3 beginningrom(
        .clka(clk),
        .addra(roof_addr),
        .douta({begin_re,begin_gr,begin_bl})
    );

    // ROM for roof image
    rom_0 roofrom(
        .clka(clk),
        .addra(roof_addr),
        .douta({roof_re,roof_gr,roof_bl})
    );

    // ROM for upper pipe
    rom_4 piperom_up(
        .clka(clk),
        .addra(pipe_addr_up),
        .douta({pipe_re,pipe_gr,pipe_bl})
    );

    // ROM for lower pipe
    rom_4 piperom_down(
        .clka(clk),
        .addra(pipe_addr_down),
        .douta({pipe_re_d,pipe_gr_d,pipe_bl_d})
    );

    // Button debounce module
    pbdebounce m0(.clk_1ms(clk_div[17]), .button(button), .pbreg(btn));

    // VGA controller
    vgac vgac_(
       .vga_clk(vgaclk),
       .clrn(1'b1),
       .row_addr(drawY),  // row address(vga signal)
       .col_addr(drawX),  // column address(vga signal)
       .rdn(isdisplay),   
       .hs(VGA_HS),       // horizontal sync signal
       .vs(VGA_VS)        // vertical sync signal
    );

    // VGA image generator(drawer)
    VGA_Bitgen vga_bitgen(
        .clk(vgaclk),
        .bright(isdisplay),
        .x(drawX),             
        .y(drawY),
        .bird_y_pos(bird_y_pos),
        .tube1_x_pos(tube1_x_pos),
        .tube1_y_pos(tube1_y_pos),
        .tube2_x_pos(tube2_x_pos),
        .tube2_y_pos(tube2_y_pos),
        .tube3_x_pos(tube3_x_pos),
        .tube3_y_pos(tube3_y_pos),
        .game_end(game_end),            
        .score(score),
        .red(VGA_R),
        .green(VGA_G),
        .blue(VGA_B),
        .add(add),
        .roof_addr(roof_addr),
        .pipe_addr_up(pipe_addr_up),
        .pipe_addr_down(pipe_addr_down),
        .re(re),
        .gr(gr),
        .bl(bl),
        .skull_re(skull_re),
        .skull_gr(skull_gr),
        .skull_bl(skull_bl),
        .roof_re(roof_re),
        .roof_bl(roof_bl),
        .roof_gr(roof_gr),
        .begin_img(begin_img),
        .pipe_re(pipe_re),
        .pipe_gr(pipe_gr),
        .pipe_bl(pipe_bl),
        .pipe_re_d(pipe_re_d),
        .pipe_gr_d(pipe_gr_d),
        .pipe_bl_d(pipe_bl_d),
        .begin_re(begin_re),
        .begin_gr(begin_gr),
        .begin_bl(begin_bl),
        .missing(missing),
        .firex(firex),
        .firey(firey),
        .btn(btn)
    );

    // VGA clock generator 25MHz
    VGAFrequency vga_clk(
        .clk(clk),
        .VGAclk(vgaclk)
    );

    // Score display on 7-segment
    ScoreDisplay score_display (
        .clk(vgaclk),
        .score(score),   // Score to display
        .AN(SEL),        // 7-segment select
        .SEGMENT(DIG)    // 7-segment data
    );

    // 20Hz signal generator
    SignalFrequency signalfrequency(
        .clk(clk),
        .clk10(clk10)
    );

    // Redraw signal generator (for initialization and refresh)
    Load_Gen GenerateRedraw(
        .clk(clk),
        .clk_1ms(1'b0), // used for removing "dou_dong"
        .btn_in(enter), // the button for pbdebounce
        .Load_out(redraw) // a signal only for one cycle
    );  

    // Bird drawing and movement logic
    Draw_Bird draw_bird(
        .clk10(clk10),
        .clr(zero), // clear signal
        .game_end(game_end), // input game end signal
        .up(space),          // up
        .down(~space),          // down
        .bird_y_pos(bird_y_pos) // output bird y position
    );

    // Tubes drawing and movement logic
    Draw_Tubes draw_tubes(
        .clk10(clk10),
        .clr(zero),
        .game_end(game_end),
        .tube1_x_pos(tube1_x_pos),
        .tube1_y_pos(tube1_y_pos),
        .tube2_x_pos(tube2_x_pos),
        .tube2_y_pos(tube2_y_pos),
        .tube3_x_pos(tube3_x_pos),
        .tube3_y_pos(tube3_y_pos),
        .score(score),          // calculate score
        .fire_x(firex),         // fire x position
        .fire_y(firey)          // fire y position
    );

    // Collision detection logic
    Crash_Detect crash_detect(
        .clr(1'b1),
        .immortal(immortal),            // if the bird is immortal,the crash_detect signal is invalid
        .missing(missing),
        .bird_y_pos(bird_y_pos),
        .tube1_x_pos(tube1_x_pos),
        .tube1_y_pos(tube1_y_pos),
        .tube2_x_pos(tube2_x_pos),
        .tube2_y_pos(tube2_y_pos),
        .tube3_x_pos(tube3_x_pos),
        .tube3_y_pos(tube3_y_pos),
        .game_end(game_end),        // output the game end signal
        .firex(firex),      
        .firey(firey)
    );

    // Music and beep sound module
    music_beep (
        .clk(clk),                      
        .fast (score>=10),          // whether to play music at faster speed
        .rst_n(~enter & SW[14]),    // reset
        .beep(beep)                 // output the beep signal
    );

    // Time counter for display
    count_time uut1(
        .clk(clk),
        .sw({13'b0,~game_end,1'b1,zero}),  // return to zero or Keep 
        .SEGDT(SEGDT),
        .SEGCLR(SEGCLR),
        .SEGCLK(SEGCLK),
        .SEGEN(SEGEN)
    );
endmodule