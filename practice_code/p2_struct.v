`timescale 1ns/10ps

module P2(A,B,C,F);
    input A,B,C;
    output F;

    wire g1, g2, g3;

    not(g1,A);
    and(g2,g1,B);
    and(g3,A,C);
    or(F,g2,g3);
endmodule