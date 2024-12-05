`timescale 1ns/1ps

module mac(
    input reg signed [3:0] IN, W, //should be signed
    input clk, rstb,
    output reg signed [11:0] OUT //should be signed
);

reg signed [6:0] A; //should be signed
reg signed [10:0] B; //should be signed
reg [3:0] counter;

always @(posedge clk) begin

    if(counter == 9) begin
        counter = 0;
        OUT = B;
        B = 0;
        A = IN*W;
    end else if(counter < 9) begin
        counter = counter + 1;
        A = IN*W;
        B = A+B;
    end else begin
        counter = 0;
        OUT = 0;
        B = 0;
        A = 0;
    end

end

always @(rstb) begin

    if(~rstb) begin
        counter <= 0;
        OUT <= 0;
        B <= 0;
        A <= 0;
    end
end


endmodule