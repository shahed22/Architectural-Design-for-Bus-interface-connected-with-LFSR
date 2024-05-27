module peri(clk,a,q1_id,A_eq_Faddr,D_en,d,rst);
input clk ,rst,D_en,q1_id;
input [3:0]a;
output A_eq_Faddr;
output [31:0]d;
wire [31:0]out;
lfsr s1 (out, clk, rst);
data s2(a,clk,4'b0000,out,q1_id,A_eq_Faddr,D_en,d,rst);
endmodule
module peri1(clk,a,q1_id,A_eq_Faddr,D_en,d,rst);
input clk ,rst,D_en,q1_id;
input [3:0]a;
output A_eq_Faddr;
output [31:0]d;
wire [31:0]out;
lfsr1 s1 (out, clk, rst);
data s2(a,clk,4'b0001,out,q1_id,A_eq_Faddr,D_en,d,rst);
endmodule
module peri2(clk,a,q1_id,A_eq_Faddr,D_en,d,rst);
input clk ,rst,D_en,q1_id;
input [3:0]a;
output A_eq_Faddr;
output [31:0]d;
wire [31:0]out;
lfsr2 s1 (out, clk, rst);
data s2(a,clk,4'b0010,out,q1_id,A_eq_Faddr,D_en,d,rst);
endmodule
module peri3(clk,a,q1_id,A_eq_Faddr,D_en,d,rst);
input clk ,rst,D_en,q1_id;
input [3:0]a;
output A_eq_Faddr;
output [31:0]d;
wire [31:0]out;
lfsr3 s1 (out, clk, rst);
data s2(a,clk,4'b0011,out,q1_id,A_eq_Faddr,D_en,d,rst);
endmodule
module peri4(clk,a,q1_id,A_eq_Faddr,D_en,d,rst);
input clk ,rst,D_en,q1_id;
input [3:0]a;
output A_eq_Faddr;
output [31:0]d;
wire [31:0]out;
lfsr4 s1 (out, clk, rst);
data s2(a,clk,4'b0100,out,q1_id,A_eq_Faddr,D_en,d,rst);
endmodule
module peri5(clk,a,q1_id,A_eq_Faddr,D_en,d,rst);
input clk ,rst,D_en,q1_id;
input [3:0]a;
output A_eq_Faddr;
output [31:0]d;
wire [31:0]out;
lfsr5 s1 (out, clk, rst);
data s2(a,clk,4'b0101,out,q1_id,A_eq_Faddr,D_en,d,rst);
endmodule
module peri6(clk,a,q1_id,A_eq_Faddr,D_en,d,rst);
input clk ,rst,D_en,q1_id;
input [3:0]a;
output A_eq_Faddr;
output [31:0]d;
wire [31:0]out;
lfsr6 s1 (out, clk, rst);
data s2(a,clk,4'b0110,out,q1_id,A_eq_Faddr,D_en,d,rst);
endmodule
module peri7(clk,a,q1_id,A_eq_Faddr,D_en,d,rst);
input clk ,rst,D_en,q1_id;
input [3:0]a;
output A_eq_Faddr;
output [31:0]d;
wire [31:0]out;
lfsr7 s1 (out, clk, rst);
data s2(a,clk,4'b0111,out,q1_id,A_eq_Faddr,D_en,d,rst);
endmodule
module peri8(clk,a,q1_id,A_eq_Faddr,D_en,d,rst);
input clk ,rst,D_en,q1_id;
input [3:0]a;
output A_eq_Faddr;
output [31:0]d;
wire [31:0]out;
lfsr8 s1 (out, clk, rst);
data s2(a,clk,4'b1000,out,q1_id,A_eq_Faddr,D_en,d,rst);
endmodule
module peri9(clk,a,q1_id,A_eq_Faddr,D_en,d,rst);
input clk ,rst,D_en,q1_id;
input [3:0]a;
output A_eq_Faddr;
output [31:0]d;
wire [31:0]out;
lfsr9 s1 (out, clk, rst);
data s2(a,clk,4'b1001,out,q1_id,A_eq_Faddr,D_en,d,rst);
endmodule
module peri10(clk,a,q1_id,A_eq_Faddr,D_en,d,rst);
input clk ,rst,D_en,q1_id;
input [3:0]a;
output A_eq_Faddr;
output [31:0]d;
wire [31:0]out;
lfsr10 s1 (out, clk, rst);
data s2(a,clk,4'b1010,out,q1_id,A_eq_Faddr,D_en,d,rst);
endmodule
module peri11(clk,a,q1_id,A_eq_Faddr,D_en,d,rst);
input clk ,rst,D_en,q1_id;
input [3:0]a;
output A_eq_Faddr;
output [31:0]d;
wire [31:0]out;
lfsr11 s1 (out, clk, rst);
data s2(a,clk,4'b1011,out,q1_id,A_eq_Faddr,D_en,d,rst);
endmodule
module peri12(clk,a,q1_id,A_eq_Faddr,D_en,d,rst);
input clk ,rst,D_en,q1_id;
input [3:0]a;
output A_eq_Faddr;
output [31:0]d;
wire [31:0]out;
lfsr12 s1 (out, clk, rst);
data s2(a,clk,4'b1100,out,q1_id,A_eq_Faddr,D_en,d,rst);
endmodule
module peri13(clk,a,q1_id,A_eq_Faddr,D_en,d,rst);
input clk ,rst,D_en,q1_id;
input [3:0]a;
output A_eq_Faddr;
output [31:0]d;
wire [31:0]out;
lfsr13 s1 (out, clk, rst);
data s2(a,clk,4'b1101,out,q1_id,A_eq_Faddr,D_en,d,rst);
endmodule
module peri14(clk,a,q1_id,A_eq_Faddr,D_en,d,rst);
input clk ,rst,D_en,q1_id;
input [3:0]a;
output A_eq_Faddr;
output [31:0]d;
wire [31:0]out;
lfsr14 s1 (out, clk, rst);
data s2(a,clk,4'b1110,out,q1_id,A_eq_Faddr,D_en,d,rst);
endmodule
module peri15(clk,a,q1_id,A_eq_Faddr,D_en,d,rst);
input clk ,rst,D_en,q1_id;
input [3:0]a;
output A_eq_Faddr;
output [31:0]d;
wire [31:0]out;
lfsr15 s1 (out, clk, rst);
data s2(a,clk,4'b1111,out,q1_id,A_eq_Faddr,D_en,d,rst);
endmodule
