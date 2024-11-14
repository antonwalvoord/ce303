`timescale 1ps/1ps

module alu_tb;
    reg [7:0] a,b;
    reg [2:0] F;
    wire [7:0] Q;
    wire Cout;

    alu myalu(a,b,F,Q,Cout);
    
    always
    begin
        $dumpfile("alu.vcd");
        $dumpvars(0,alu_tb);

        a = 3;
        b = 5;
        F = 0;
        #10
        F = 1;
        #10
        a = 6;
        #10
        F = 2;
        #10
        F = 3;
        #10
        F = 4;
        #10
        F = 5;
        #10
        F = 6;
        #10
        F = 7;
        #10
        F = 0;
        #10
        $finish;
    end
endmodule