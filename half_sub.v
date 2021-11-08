`timescale 1ns / 1ps

module half_sub(A,B,b,D);
    input A,B;
    output b,D;
    assign D = A^B;
    assign b = ~A&B;
endmodule