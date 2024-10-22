`timescale 1ns/10ps

module p2_struct_tb;
    reg A,B,C;
    wire F;

    P2 instance1 (A,B,C,F);

    initial 
        begin
            $dumpfile("p2_struct.vcd");
            $dumpvars(0,p2_struct_tb);

            assign A = 0;
            assign B = 0;
            assign C = 0;
            #10
            assign B = 1;
            #10
            assign A = 1;
            #10
            assign B = 0;
            #10
            assign A = 0;
            assign C = 1;
            #10
            assign B = 1;
            #10
            assign A = 1;
            #10
            assign B = 0;
            #10
            $finish;
        end
endmodule