`default_nettype none

// just a stub to keep the Tiny Tapeout tools happy

module tt_um_Mux (
    input  wire       VGND,
    input  wire       VDPWR,
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    inout  wire [7:0] ua, // analog pins
    input  wire       ena,      // will go high when the design is enabled
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);
    wire [3:0] n_interno;
    wire [3:0] p_interno;

    Decoder Decoder(
        .b(ui_in[0]),       // if this is high, then DAC data comes from ui_in[7:0]
        .a(ui_in[1]),   // load value set on data to the clock divider
        .n0(n_interno[0]),
        .n1(n_interno[1]),
        .n2(n_interno[2]),
        .n3(n_interno[3]),
        .p0(p_interno[0]),
        .p1(p_interno[1]),
        .p2(p_interno[2]),
        .p3(p_interno[3]),
        .VPWR(VDPWR),
        .VGND(VGND)
        );

    Mux Mux(
        .A0(ua[2]),
        .A1(ua[1]),
        .n0(n_interno[0]),
        .n1(n_interno[1]),
        .n2(n_interno[2]),
        .n3(n_interno[3]),
        .p0(p_interno[0]),
        .p1(p_interno[1]),
        .p2(p_interno[2]),
        .p3(p_interno[3]),
        .out(ua[0]),
        .VDD(VDPWR),
        .VSS(VGND)
        );
        
    // ties for the output enables
    assign uo_out[0] = VGND;
    assign uo_out[1] = VGND;
    assign uo_out[2] = VGND;
    assign uo_out[3] = VGND;
    assign uo_out[4] = VGND;
    assign uo_out[5] = VGND;
    assign uo_out[6] = VGND;
    assign uo_out[7] = VGND;

    assign uio_out[0] = VGND;
    assign uio_out[1] = VGND;
    assign uio_out[2] = VGND;
    assign uio_out[3] = VGND;
    assign uio_out[4] = VGND;
    assign uio_out[5] = VGND;
    assign uio_out[6] = VGND;
    assign uio_out[7] = VGND;

    assign uio_oe[0] = VGND;
    assign uio_oe[1] = VGND;
    assign uio_oe[2] = VGND;
    assign uio_oe[3] = VGND;
    assign uio_oe[4] = VGND;
    assign uio_oe[5] = VGND;
    assign uio_oe[6] = VGND;
    assign uio_oe[7] = VGND;
    
    assign clk = VGND;
    assign rst_n = VGND;
        
endmodule
