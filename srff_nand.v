`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/18 20:14:36
// Design Name: 
// Module Name: srff_nand
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


module srff_nand(s,r,c,q,nq);
    input s,r,c;
    output q,nq;
    
    wire s1, r1;
    
    nand(s1,c,s);
    nand(r1,c,r);
    nand(q,s1,nq);
    nand(nq,r1,q);
endmodule
