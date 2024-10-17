`timescale 1ns/10ps

module alarm_test;
    reg PANIC,EN,EXIT,WINDOW,DOOR,GARAGE;
    wire ALARM;

    alarm doubile(
        PANIC,EN,EXIT,WINDOW,DOOR,GARAGE,ALARM
    );

    initial
        begin
            assign PANIC = 1;
            assign EN = 1;
            assign EXIT = 0;
            assign WINDOW = 0;
            assign DOOR = 0;
            assign GARAGE = 0;
            #20 assign PANIC = 0;
            #20 assign GARAGE = 1;
            #20 assign EN = 0;
            $finish;
        end
endmodule