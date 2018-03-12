`timescale 10ns / 1ps
`include "HA.v"
module FA(s, c_out, x, y, c_in);
input x, y, c_in;
output s, c_out;
wire s1, c1, c2;

/*
	Write Your Design Here ~
*/
HA HA0(s1, c1, x, y);
HA HA1(s, c2, c_in, s1);
or #2.56 (c_out, c1, c2);
  
endmodule

