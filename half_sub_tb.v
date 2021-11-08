`timescale 1ns / 1ps

module half_sub_tb;
    reg A,B;
    wire D, b;
    half_sub DUT (
        .A(A),
        .B(B),
        .b(b),
        .D(D)
    );

    initial begin
        A = 0;
        B = 0;
        #20;

        A = 0;
        B = 1;
        #20;

        A = 1;
        B = 0;
        #20;

        A = 1;
        B = 1;
        #20;
        $finish;
    end
endmodule
