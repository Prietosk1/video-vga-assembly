module video_vga_system (
    input wire CLOCK_50,
    output wire LEDR0
);

    assign LEDR0 = 1'b1; // Turn on LEDR0 to indicate the system is powered

    video_system u0 (
        .clk_clk(CLOCK_50)
    );
    
endmodule