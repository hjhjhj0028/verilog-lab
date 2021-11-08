`timescale 1ns / 1ps

module full_adder(a,b,c_in,c,c_out);
    input a,b,c_in;
    output c,c_out;
    assign c = a^b^c_in;
    assign c_out = (a&b)|(c_in&(a^b));
endmodule
