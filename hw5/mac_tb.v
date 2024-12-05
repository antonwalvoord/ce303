`timescale 1ns/1ps

module mac_tb;

    reg signed [3:0] IN,W; //should be signed
    reg clk, rstb;
    wire signed [11:0] OUT; //should be signed

    mac mymac(IN,W,clk,rstb,OUT);

    always begin
        $dumpfile("mac.vcd");
        $dumpvars(0,mac_tb);

        IN = 0;
        W = 0;
        rstb = 1;
        clk = 1;
        
        repeat(21) begin
            #0.5
            clk = 0;
            
            #0.5
            clk = 1;
            IN = IN + 1;
            W = W + 2;
        end

        $finish;
    end

endmodule