`timescale 1ps/1ps

module alu(
    input [7:0] a,b,
    input [2:0] F,
    output [7:0] Q,
    output Cout
);


    assign {Cout,Q} = (F == 3'b000) ? a+b :
        (F == 3'b001) ? a-b :
        (F == 3'b010) ? {1'bx,a|b} :
        (F == 3'b011) ? {1'bx,a&b} :
        (F == 3'b100) ? {1'bx,a^b} :
        (F == 3'b101) ? {1'bx,~a} :
        (F == 3'b110) ? {1'bx,a} << 1 :
        (F == 3'b111) ? a >> 1 : 0;
    
    // assign {Cout,Q} = (F == 3'b000) ? a+b :
    //     (F == 3'b001) ? a-b :
    //     (F == 3'b010) ? a|b :
    //     (F == 3'b011) ? a&b :
    //     (F == 3'b100) ? a^b :
    //     (F == 3'b101) ? ~a :
    //     (F == 3'b110) ? a << 1 :
    //     (F == 3'b111) ? a >> 1 : 0;
    
    // assign {Cout,Q} = (F == 3'b000) ? a+b :
    //     (F == 3'b001) ? a-b :
    //     (F == 3'b010) ? {1'b0,a|b} :
    //     (F == 3'b011) ? {1'b0,a&b} :
    //     (F == 3'b100) ? {1'b0,a^b} :
    //     (F == 3'b101) ? {1'b0,~a} :
    //     (F == 3'b110) ? {1'b0,a} << 1 :
    //     (F == 3'b111) ? {1'b0,a} >> 1 : 0;

endmodule