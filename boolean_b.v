`timescale 1ns / 1ps

module boolean_b(a,b,c,d);
    input a,b,c;
    output d;
    assign d = ~((a&b)|c);
endmodule
