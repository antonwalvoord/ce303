`timescale 1ns/1ps

module mac_tb;

    reg signed [3:0] IN,W; //should be signed
    reg clk, rstb;
    wire signed [11:0] OUT; //should be signed

    mac mymac(IN,W,clk,rstb,OUT);

    always begin
        $dumpfile("mac.vcd");
        $dumpvars(0,mac_tb);

        IN = 3;
        W = 2;
        clk = 1;
        rstb = 1;
        #0.5
        IN = 6;
        W = 2;
        clk = 0;
        rstb = 1;
        #0.5
        clk = 1;
        #0.5
        clk = 0;
        #0.5
        clk = 1;
        #0.5
        clk = 0;
        #0.5
        clk = 1;
        #0.5
        clk = 0;
        W = 4;
        #0.5
        clk = 1;
        #0.5
        clk = 0;
        #0.5
        clk = 1;
        #0.5
        clk = 0;
        #0.5
        clk = 1;
        #0.5
        clk = 0;
        #0.5
        clk = 1;
        #0.5
        clk = 0;
        #0.5
        clk = 1;
        #0.5
        clk = 0;
        #0.5
        clk = 1;
        #0.5
        clk = 0;
        #0.5
        clk = 1;
        #0.5
        clk = 0;
        #0.5
        clk = 1;
        #0.5
        clk = 0;
        #0.5
        clk = 1;
        #0.5
        clk = 0;
        rstb = 0;
        #0.5
        clk = 1;
        rstb = 1;
        #0.5
        clk = 0;
        #0.5
        clk = 1;
        #0.5
        clk = 0;
        #0.5
        clk = 1;
        #0.5
        $finish;
    end

endmodule