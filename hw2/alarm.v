`timescale 1ns/10ps

//top module
module alarm(PANIC, EN, EXIT, WINDOW, DOOR, GARAGE, ALARM);
    input   PANIC,EN,EXIT,WINDOW,DOOR,GARAGE;
    output  ALARM;

    wire gate1,gate2,gate3;

    nand(gate1,WINDOW,DOOR,GARAGE);
    not(gate2,EXIT);
    and(gate3,EN,gate2,gate1);
    or(ALARM,gate3,PANIC);
endmodule
