module pri_en42_tb();
reg[3:0] a;
wire[1:0] y;
pri_en42 i1(a,y);
initial
begin
        a=4'b0000;
    #10 a=4'b0101;
    #10 a=4'b1011;
    #10 a=4'b0001;
    #10 a=4'b0010;
    #10 a=4'b1001;
    #10 a=4'b0100;
    #10 a=4'b1101;
    #10 a=4'b1000;
    #10 $stop;
end
endmodule
