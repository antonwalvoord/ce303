`timescale 1ps/1ps

module p5_tb;
    reg [2:0] a;
    reg [2:0] b;
    wire [5:0] f;

    p5 mult(a,b,f);

    always
    begin
        $dumpfile("p5.vcd");
        $dumpvars(0,p5_tb);

        a = 3;
        b = 4;
        #10
        a = 7;
        b = 7;
        #10
        $finish;
    end
endmodule