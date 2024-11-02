`timescale 1ps/1ps

module p5(
    input [2:0] a,
    input [2:0] b,
    output [5:0] f
);


    wire [2:0] s1;
    wire [2:0] s2;
    wire [3:0] p1;

    wire [2:0] s3;
    wire [3:0] p2;

    assign s1 = {a[2]&b[0], a[1]&b[0], a[0]&b[0]};
    assign s2 = {a[2]&b[1], a[1]&b[1], a[0]&b[1]};
    assign p1 = s2+s1[2:1];

    assign s3 = {a[2]&b[2], a[1]&b[2], a[0]&b[2]};
    assign p2 = s3+p1[3:1];
    
    assign f = {p2,p1[0],s1[0]};


endmodule