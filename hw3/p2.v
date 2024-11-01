`timescale 1ps/1ps

module p2(A,B,CIN,S,COUT);
    input A,B,CIN;
    output S,COUT;

    assign S = (A^B)^CIN;
    assign COUT = (A&CIN)|(B&CIN)|(A&B);
endmodule