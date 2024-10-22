`timescale 1ps/1ps

module p2_rtl_tb;
    reg A,B,C;
    wire F;

    p2_rtl initial1(A,B,C,F);

    always
    begin
        $dumpfile("p2_rtl.vcd");
        $dumpvars(0,p2_rtl_tb);

        A = 0;
        B = 0;
        C = 0;
        #10
        B = 1;
        #10
        A = 1;
        #10
        B = 0;
        #10
        A = 0;
        C = 1;
        #10
        B = 1;
        #10
        A = 1;
        #10
        B = 0;
        #10
        $finish;
    end
endmodule