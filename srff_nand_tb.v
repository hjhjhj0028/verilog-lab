`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/18 20:23:18
// Design Name: 
// Module Name: srff_nand_tb
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


module srff_nand_tb;
reg r,s,c;
wire q,nq;

srff_nand rf (.r(r), .s(s), .c(c), .q(q), .nq(nq));

initial begin
 c=0;
 r=0; 
 s=0; 
 #10; 
 
 c=0;
 r=0; 
 s=1; 
 #10; 
 
 c=0;
 r=1; 
 s=0;
 #10; 
 
 c=0;
 r=1; 
 s=1; 
 #10;

 c=1;
 r=0; 
 s=0;
 #10; 
 
 c=1;
 r=0; 
 s=1; 
 #10; 

 c=1; 
 r=1; 
 s=0; 
 #10;  
 
 c=1;
 r=1; 
 s=1;
 #10;
 $finish; 

end 
endmodule

