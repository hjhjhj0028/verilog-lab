`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/18 15:19:09
// Design Name: 
// Module Name: rslatch
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


module rslatch(r,s,q,nq);
    input r,s;
    output q,nq;
    nor(nq,s,q);
    nor(q,r,nq);
endmodule
