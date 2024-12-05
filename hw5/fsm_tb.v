`timescale 10ns/1ps

module fsm_tb;

reg bi, clk;
wire bo;

fsm myfsm(bi,clk,bo);

always begin
    $dumpfile("fsm.vcd");
    $dumpvars(0,fsm_tb);

    bi=0;
    clk=1;
    #5
    clk=0;
    #5
    clk=1;
    #2.5
    bi=1;
    #2.5
    clk=0;
    #5
    clk=1;
    #5
    clk=0;
    bi=0;
    #5
    clk=1;
    #5
    clk=0;
    #5
    clk=1;
    #5
    clk=0;
    #5
    clk=1;
    bi=1;
    #5
    clk=0;
    #5
    clk=1;
    #5
    clk=0;
    #5
    clk=1;
    #5
    clk=0;
    #5
    clk=1;
    #5
    clk=0;
    #5
    $finish;
end
endmodule