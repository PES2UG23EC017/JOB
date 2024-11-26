module gray_code_counter(g,reset,clk);
input logic reset,clk;        
output logic [2:0] g;   
logic [2:0] b;

always_ff @(posedge clk, posedge reset) 
    begin
        if(reset)
            b<=3'b000; 
        else
            b<=b+1; 
    end

always_comb 
    begin
        g[2]=b[2];
        g[1]=b[2]^b[1];
        g[0]=b[1]^b[0];
    end

endmodule
