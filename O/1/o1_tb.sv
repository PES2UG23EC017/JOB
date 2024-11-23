module o1_tb();
reg a,b,c,d;
wire y;
o1 i1(a,b,c,d,y);
  
initial
begin
        a=1'b0; b=1'b0; c=1'b0; d=1'b0;
    #10 a=1'b0; b=1'b0; c=1'b0; d=1'b1;
    #10 a=1'b0; b=1'b0; c=1'b1; d=1'b0;
    #10 a=1'b0; b=1'b0; c=1'b1; d=1'b1;
    #10 a=1'b0; b=1'b1; c=1'b0; d=1'b0;
    #10 a=1'b0; b=1'b1; c=1'b0; d=1'b1;
    #10 a=1'b0; b=1'b1; c=1'b1; d=1'b0;
    #10 a=1'b0; b=1'b1; c=1'b1; d=1'b1;
    #10 a=1'b1; b=1'b0; c=1'b0; d=1'b0;
    #10 a=1'b1; b=1'b0; c=1'b0; d=1'b1;
    #10 a=1'b1; b=1'b0; c=1'b1; d=1'b0;
    #10 a=1'b1; b=1'b0; c=1'b1; d=1'b1;
    #10 a=1'b1; b=1'b1; c=1'b0; d=1'b0;
    #10 a=1'b1; b=1'b1; c=1'b0; d=1'b1;
    #10 a=1'b1; b=1'b1; c=1'b1; d=1'b0;
    #10 a=1'b1; b=1'b1; c=1'b1; d=1'b1;
    #10 $stop;
end
endmodule