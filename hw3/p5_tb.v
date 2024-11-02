`timescale 1ps/1ps

module p5_tb;
    reg [2:0] a;
    reg [2:0] b;
    wire [5:0] f;

    p5 mult(a,b,f);

    initial begin
        $dumpfile("p5.vcd");
        $dumpvars(0,p5_tb);

        a = 0;
        b = 0;
        repeat(8) begin
            repeat(7) begin
                #10
                b = b+1;
            end
            #10
            a = a+1;
            b = 0;
        end
    end
endmodule