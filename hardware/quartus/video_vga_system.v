module video_vga_system (
    input wire CLOCK_50
);

    video_system u0 (
        .clk_clk(CLOCK_50)
    );
    
endmodule