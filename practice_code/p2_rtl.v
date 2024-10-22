`timescale 1ps/1ps

module p2_rtl(A,B,C,F);
    input A,B,C;
    output F;

    assign F = (~A&B)|(A&C);
endmodule