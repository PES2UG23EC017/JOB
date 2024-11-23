module o1(a,b,c,d,y);
input logic a,b,c,d;
output logic y;
assign y=(~a)|(a&(~b)&(~c))|((~b)&c&(~d))|(a&b&d)|(b&(~c)&d);
endmodule
