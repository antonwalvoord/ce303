`timescale 1ns/10ps

module alarm_test;
    reg PANIC,EN,EXIT,WINDOW,DOOR,GARAGE;
    wire ALARM;

    alarm doubile(
        PANIC,EN,EXIT,WINDOW,DOOR,GARAGE,ALARM
    );

    initial
        begin
            // first case - should be alarm = 1
            assign PANIC = 1;
            assign EN = 1;
            assign EXIT = 0;
            assign WINDOW = 1;
            assign DOOR = 1;
            assign GARAGE = 1;
            #20
            // second case - should be alarm = 0
            assign PANIC = 0;
            #20
            // third case - should be alarm = 1
            assign GARAGE = 1;
            #20
            // fourth case - should be alarm = 0
            assign EN = 0;
            #20
            $finish;
        end
endmodule