`timescale 1ns / 1ps

module input4_or_b(a,b,c,d,e,f,g);
    input a,b,c,d;
    output e,f,g;
    
    assign e = a|b;
    assign f = e|c;
    assign g = d|f;

endmodule
