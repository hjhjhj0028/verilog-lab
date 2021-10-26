`timescale 1ns / 1ps

module input3_and_b(a,b,c,d,e);
    input a,b,c;
    output d,e;
    
    assign d = a&b;
    assign e = c&d;

endmodule