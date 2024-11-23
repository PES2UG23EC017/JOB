module o2(a,b,c,d,e,y);
input logic a,b,c,d,e;
output y;
assign y=(a&b&(c|d))|((d|e)&((a&c)|((~b)&(~c))))|(((~d)&(~e))&(~(a&b&c)));
endmodule
