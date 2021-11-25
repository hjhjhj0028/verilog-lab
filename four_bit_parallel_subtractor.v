`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/11 16:14:11
// Design Name: 
// Module Name: four_bit_parallel_subtractor
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module four_bit_parallel_subtractor(a,b,cin,sum,cout);
    input [3:0]a;
    input [3:0]b;
    input cin;
    output [3:0]sum;
    output cout;
    
    wire c1,c2,c3;
    wire b0,b1,b2,b3;
    
   xor(b0, b[0], cin);
   xor(b1, b[1], cin);
   xor(b2, b[2], cin);
   xor(b3, b[3], cin);
    
    full_adder fa0(a[0],b0,cin,sum[0],c1);
    full_adder fa1(a[1],b1,c1,sum[1],c2);
    full_adder fa2(a[2],b2,c2,sum[2],c3);
    full_adder fa3(a[3],b3,c3,sum[3],cout);
endmodule
