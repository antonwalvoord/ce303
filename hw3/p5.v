`timescale 1ps/1ps

module p5(
    input [2:0] a,
    input [2:0] b,
    output [5:0] f
);

    assign f = a*b;

endmodule