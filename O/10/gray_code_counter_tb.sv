module gray_code_counter_tb();
reg[2:0] g;
reg reset,clk=1'b0;;

gray_code_counter i1(g,reset,clk);

always 
    #5 clk=~clk;

initial 
begin
        clk = 0;  reset = 1;
    #10 reset = 0;
    #80 $stop;
end
endmodule
