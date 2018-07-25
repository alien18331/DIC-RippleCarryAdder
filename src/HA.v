`timescale 10ns / 1ps
module HA(s, c, x, y);
input x, y;
output s, c;

/*
	Write Your Design Here ~
*/
xor xor0(s, x, y);
and and0(c, x, y);
  
endmodule
