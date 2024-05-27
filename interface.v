module interface0 (a,clk,rd,rst,d);
  input [3:0] a;
  input clk,rd,rst;
  output [31:0] d;
  wire A_eq_Faddr1;
  wire q1_id1,D_en1;
  peri p1(clk,a,q1_id1,A_eq_Faddr1,D_en1,d,rst);
  control c1(clk,rst,rd,A_eq_Faddr1,D_en1,q1_id1);
endmodule

module interface1 (a,clk,rd,rst,d);
  input [3:0] a;
  input clk,rd,rst;
  output [31:0] d;
  wire A_eq_Faddr1;
  wire q1_id1,D_en1;
  peri1 p1(clk,a,q1_id1,A_eq_Faddr1,D_en1,d,rst);
  control c1(clk,rst,rd,A_eq_Faddr1,D_en1,q1_id1);
endmodule

module interface2 (a,clk,rd,rst,d);
  input [3:0] a;
  input clk,rd,rst;
  output [31:0] d;
  wire A_eq_Faddr1;
  wire q1_id1,D_en1;
  peri2 p1(clk,a,q1_id1,A_eq_Faddr1,D_en1,d,rst);
  control c1(clk,rst,rd,A_eq_Faddr1,D_en1,q1_id1);
endmodule

module interface3 (a,clk,rd,rst,d);
  input [3:0] a;
  input clk,rd,rst;
  output [31:0] d;
  wire A_eq_Faddr1;
  wire q1_id1,D_en1;
  peri3 p1(clk,a,q1_id1,A_eq_Faddr1,D_en1,d,rst);
  control c1(clk,rst,rd,A_eq_Faddr1,D_en1,q1_id1);
endmodule

module interface4 (a,clk,rd,rst,d);
  input [3:0] a;
  input clk,rd,rst;
  output [31:0] d;
  wire A_eq_Faddr1;
  wire q1_id1,D_en1;
  peri4 p1(clk,a,q1_id1,A_eq_Faddr1,D_en1,d,rst);
  control c1(clk,rst,rd,A_eq_Faddr1,D_en1,q1_id1);
endmodule

module interface5 (a,clk,rd,rst,d);
  input [3:0] a;
  input clk,rd,rst;
  output [31:0] d;
  wire A_eq_Faddr1;
  wire q1_id1,D_en1;
  peri5 p1(clk,a,q1_id1,A_eq_Faddr1,D_en1,d,rst);
  control c1(clk,rst,rd,A_eq_Faddr1,D_en1,q1_id1);
endmodule

module interface6 (a,clk,rd,rst,d);
  input [3:0] a;
  input clk,rd,rst;
  output [31:0] d;
  wire A_eq_Faddr1;
  wire q1_id1,D_en1;
  peri6 p1(clk,a,q1_id1,A_eq_Faddr1,D_en1,d,rst);
  control c1(clk,rst,rd,A_eq_Faddr1,D_en1,q1_id1);
endmodule

module interface7 (a,clk,rd,rst,d);
  input [3:0] a;
  input clk,rd,rst;
  output [31:0] d;
  wire A_eq_Faddr1;
  wire q1_id1,D_en1;
  peri7 p1(clk,a,q1_id1,A_eq_Faddr1,D_en1,d,rst);
  control c1(clk,rst,rd,A_eq_Faddr1,D_en1,q1_id1);
endmodule

module interface8 (a,clk,rd,rst,d);
  input [3:0] a;
  input clk,rd,rst;
  output [31:0] d;
  wire A_eq_Faddr1;
  wire q1_id1,D_en1;
  peri8 p1(clk,a,q1_id1,A_eq_Faddr1,D_en1,d,rst);
  control c1(clk,rst,rd,A_eq_Faddr1,D_en1,q1_id1);
endmodule

module interface9 (a,clk,rd,rst,d);
  input [3:0] a;
  input clk,rd,rst;
  output [31:0] d;
  wire A_eq_Faddr1;
  wire q1_id1,D_en1;
  peri9 p1(clk,a,q1_id1,A_eq_Faddr1,D_en1,d,rst);
  control c1(clk,rst,rd,A_eq_Faddr1,D_en1,q1_id1);
endmodule

module interface10 (a,clk,rd,rst,d);
  input [3:0] a;
  input clk,rd,rst;
  output [31:0] d;
  wire A_eq_Faddr1;
  wire q1_id1,D_en1;
  peri10 p1(clk,a,q1_id1,A_eq_Faddr1,D_en1,d,rst);
  control c1(clk,rst,rd,A_eq_Faddr1,D_en1,q1_id1);
endmodule

module interface11 (a,clk,rd,rst,d);
  input [3:0] a;
  input clk,rd,rst;
  output [31:0] d;
  wire A_eq_Faddr1;
  wire q1_id1,D_en1;
  peri11 p1(clk,a,q1_id1,A_eq_Faddr1,D_en1,d,rst);
  control c1(clk,rst,rd,A_eq_Faddr1,D_en1,q1_id1);
endmodule

module interface12 (a,clk,rd,rst,d);
  input [3:0] a;
  input clk,rd,rst;
  output [31:0] d;
  wire A_eq_Faddr1;
  wire q1_id1,D_en1;
  peri12 p1(clk,a,q1_id1,A_eq_Faddr1,D_en1,d,rst);
  control c1(clk,rst,rd,A_eq_Faddr1,D_en1,q1_id1);
endmodule

module interface13 (a,clk,rd,rst,d);
  input [3:0] a;
  input clk,rd,rst;
  output [31:0] d;
  wire A_eq_Faddr1;
  wire q1_id1,D_en1;
  peri13 p1(clk,a,q1_id1,A_eq_Faddr1,D_en1,d,rst);
  control c1(clk,rst,rd,A_eq_Faddr1,D_en1,q1_id1);
endmodule

module interface14 (a,clk,rd,rst,d);
  input [3:0] a;
  input clk,rd,rst;
  output [31:0] d;
  wire A_eq_Faddr1;
  wire q1_id1,D_en1;
  peri14 p1(clk,a,q1_id1,A_eq_Faddr1,D_en1,d,rst);
  control c1(clk,rst,rd,A_eq_Faddr1,D_en1,q1_id1);
endmodule

module interface15 (a,clk,rd,rst,d);
  input [3:0] a;
  input clk,rd,rst;
  output [31:0] d;
  wire A_eq_Faddr1;
  wire q1_id1,D_en1;
  peri15 p1(clk,a,q1_id1,A_eq_Faddr1,D_en1,d,rst);
  control c1(clk,rst,rd,A_eq_Faddr1,D_en1,q1_id1);
endmodule
