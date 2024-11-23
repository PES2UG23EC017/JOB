module o3(a,b,c,d,y,z);
input logic a,b,c,d;
output logic y,z;
assign y=d|(a&c&(~b));
assign z=(b&d)|(a&(~c)&d);
endmodule
