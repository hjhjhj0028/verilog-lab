`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/18 19:10:44
// Design Name: 
// Module Name: srff
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


module srff(s,r,c,q,nq);
    input s,r,c;
    output q,nq;
    
    wire s1, r1;
    
    and(s1,c,s);
    and(r1,c,r);
    nor(nq,s1,q);
    nor(q,r1,nq);
endmodule
