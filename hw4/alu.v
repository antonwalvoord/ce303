`timescale 1ps/1ps

module alu(
    input [7:0] a,b,
    input [2:0] F,
    output [7:0] Q,
    output Cout
);

    assign Q = (F == 000) ? a+b :
        (F == 001) ? a-b :
        (F == 010) ? a|b :
        (F == 011) ? a&b :
        (F == 100) ? a^b :
        (F == 101) ? !a :
        (F == 110) ? a << 1 :
        (F == 111) ? a >> 1 : 49;
    
    /*
    assign {Cout,Q} = (F == 000) ? a+b :
        (F == 001) ? a-b :
        (F == 010) ? {1'b0,a|b} :
        (F == 011) ? {1'b0,a&b} :
        (F == 100) ? {1'b0,a^b} :
        (F == 101) ? {1'b0,!a} :
        (F == 110) ? {1'b0,a} << 1 :
        (F == 111) ? {1'b0,a} >> 1 : 0;
        */
endmodule