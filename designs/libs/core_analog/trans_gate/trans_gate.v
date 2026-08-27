module trans_gate(
`ifdef USE_POWER_PINS
        input VPW,
        input VNW,
        input VDD,
        input VSS,
`endif

        input EN,
        input ENB,
        inout A,
        inout Y
);
//        assign Y = (EN && !ENB) ? A : 1'bz;
endmodule

