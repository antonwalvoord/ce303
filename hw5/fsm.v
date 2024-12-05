`timescale 10ns/1ps

module fsm(
    input bi,clk,
    output reg bo
);

reg q0,q1;

always @(posedge clk) begin
    q1 = q0 & bi;
    q0 = bi;
    bo = ~q1 & q0;
end
endmodule
