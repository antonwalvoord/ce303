`timescale 1ns/1ps

module mac(
    input signed [3:0] IN,W, //should be signed
    input clk, rstb,
    output signed [11:0] OUT //should be signed
);

reg signed [6:0] A; //should be signed
reg signed [10:0] B; //should be signed
reg [3:0] counter;

always @(posedge clk) begin

    if(counter == 9) begin
        assign counter = 0;
        assign OUT = B;
        assign B = 0;
        assign A = IN*W;
    end else if(counter < 9) begin
        assign counter = counter + 1;
        assign A = IN*W;
        assign B = A+B;
    end else begin
        assign counter = 0;
        assign OUT = 0;
        assign B = 0;
        assign A = 0;
    end

end

always @(rstb) begin

    if(~rstb) begin
        assign counter <= 0;
        assign OUT <= 0;
        assign B <= 0;
        assign A <= 0;
    end
end


endmodule