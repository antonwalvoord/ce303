`timescale 1ps/1ps

module p1_tb;
    reg A0,A1,EN;
    wire Y0,Y1,Y2,Y3;

    p1 test(A0,A1,EN,Y0,Y1,Y2,Y3);

    always
    begin
        $dumpfile("p1.vcd");
        $dumpvars(0,p1_tb);

        A0 = 0;
        A1 = 0;
        EN = 0;
        #10
        A0 = 0;
        A1 = 0;
        EN = 1;
        #10
        A0 = 0;
        A1 = 1;
        EN = 0;
        #10
        A0 = 0;
        A1 = 1;
        EN = 1;
        #10
        A0 = 1;
        A1 = 0;
        EN = 0;
        #10
        A0 = 1;
        A1 = 0;
        EN = 1;
        #10
        A0 = 1;
        A1 = 1;
        EN = 0;
        #10
        A0 = 1;
        A1 = 1;
        EN = 1;
        #10
        $finish;
    end
endmodule