module data(a,clk,Faddr,Q,q1_id,A_eq_Faddr,D_en,d,rst);
	input [3:0]a,Faddr;
	input [31:0] Q;
	input clk, D_en,rst,q1_id;
	output [31:0]d;
	output A_eq_Faddr;
	reg [31:0]Q1;
	assign A_eq_Faddr=(a==Faddr);
	always @(posedge clk)
	begin
		if(rst)
			Q1<=0;
		else if (q1_id)
			Q1<=Q;
	end
	bufif1 g0(d[0],Q1[0],D_en);
	bufif1 g1(d[1],Q1[1],D_en);
	bufif1 g2(d[2],Q1[2],D_en);
	bufif1 g3(d[3],Q1[3],D_en);
	bufif1 g4(d[4],Q1[4],D_en);
	bufif1 g5(d[5],Q1[5],D_en);
	bufif1 g6(d[6],Q1[6],D_en);
	bufif1 g7(d[7],Q1[7],D_en);
	bufif1 g8(d[8],Q1[8],D_en);
	bufif1 g9(d[9],Q1[9],D_en);
	bufif1 g10(d[10],Q1[10],D_en);
	bufif1 g11(d[11],Q1[11],D_en);
	bufif1 g12(d[12],Q1[12],D_en);
	bufif1 g13(d[13],Q1[13],D_en);
	bufif1 g14(d[14],Q1[14],D_en);
	bufif1 g15(d[15],Q1[15],D_en);
	bufif1 g16(d[16],Q1[16],D_en);
	bufif1 g17(d[17],Q1[17],D_en);
	bufif1 g18(d[18],Q1[18],D_en);
	bufif1 g19(d[19],Q1[19],D_en);
	bufif1 g20(d[20],Q1[20],D_en);
	bufif1 g21(d[21],Q1[21],D_en);
	bufif1 g22(d[22],Q1[22],D_en);
	bufif1 g23(d[23],Q1[23],D_en);
	bufif1 g24(d[24],Q1[24],D_en);
	bufif1 g25(d[25],Q1[25],D_en);
	bufif1 g26(d[26],Q1[26],D_en);
	bufif1 g27(d[27],Q1[27],D_en);
	bufif1 g28(d[28],Q1[28],D_en);
	bufif1 g29(d[29],Q1[29],D_en);
	bufif1 g30(d[30],Q1[30],D_en);
	bufif1 g31(d[31],Q1[31],D_en);
endmodule
