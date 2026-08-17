module trans_gate (
    input  wire in,
    input  wire en,
    output wire out
);

   // Explicitly instantiate the GF180 5V Tristate Buffer
    // This acts exactly like a transmission gate switch in digital circuits
    // OE = Output Enable (Active High)
    gf180mcu_fd_sc_mcu7t5v0__bufz_8 structural_tg (
        .I(in),
        .EN(en),
        .Z(out)
    );

endmodule
