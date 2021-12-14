`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/02 17:24:37
// Design Name: 
// Module Name: updown_counter
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


module updown_counter(c,rst,q,seg,h,updown);
    input c;
    input rst;
    input updown;
    output [3:0]q;
    output [6:0]seg;
    output h;

    reg [3:0]q;
    reg [6:0]seg;
    
    always @ (posedge c or posedge rst) begin
    if(rst)
        q <= 4'h0;
    else if (~updown) 
    begin
        q <= q+4'd1;
        seg[5]=1;
        seg[6]=0;
        seg = 7'b0111110; 
    end
    else
        begin 
        q <= q-4'd1;
        seg = 7'b1011110;
        end
    end
    assign h = 1;
    
endmodule