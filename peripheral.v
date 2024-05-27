module peri(clk,a,q1_id,A_eq_Faddr,D_en,d,rst);
input clk ,rst,D_en,q1_id;
input [3:0]a;
output A_eq_Faddr;
output [31:0]d;
wire [31:0]out;
lfsr s1 (out, clk, rst);
data s2(a,clk,4'b0000,out,q1_id,A_eq_Faddr,D_en,d,rst);
endmodule
