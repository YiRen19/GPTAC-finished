//_area_465.5_mse_28517;

module mul8s_area_465_mse_28517(clock,A,B,O);

  input clock;
  input  [7:0] A;
  input [7:0] B;
  output [15:0] O;
  wire [380:0] N; 

CLKINHDV0 U0(.I(A[4]),.ZN(N[35]));
CLKINHDV0 U1(.I(B[4]),.ZN(N[36]));
NOR2HDV0 U2(.A1(N[35]),.A2(N[36]),.ZN(N[37]));
CLKINHDV0 U3(.I(N[37]),.ZN(O[7]));
CLKINHDV0 U4(.I(A[6]),.ZN(N[39]));
CLKINHDV0 U5(.I(B[1]),.ZN(N[40]));
NOR2HDV0 U6(.A1(N[39]),.A2(N[40]),.ZN(N[41]));
CLKINHDV0 U7(.I(B[2]),.ZN(N[42]));
NOR2HDV0 U8(.A1(N[39]),.A2(N[42]),.ZN(N[43]));
CLKINHDV0 U9(.I(A[5]),.ZN(N[44]));
NOR2HDV0 U10(.A1(N[44]),.A2(N[42]),.ZN(N[45]));
CLKINHDV0 U11(.I(N[45]),.ZN(N[46]));
CLKINHDV0 U12(.I(A[2]),.ZN(N[47]));
CLKINHDV0 U13(.I(B[5]),.ZN(N[48]));
OAI21HDV0 U14(.A1(B[3]),.A2(B[4]),.B(A[3]),.ZN(N[49]));
OAI21HDV0 U15(.A1(N[47]),.A2(N[48]),.B(N[49]),.ZN(N[50]));
CLKINHDV0 U16(.I(N[50]),.ZN(N[51]));
CLKINHDV0 U17(.I(B[6]),.ZN(N[52]));
CLKINHDV0 U18(.I(A[1]),.ZN(N[53]));
CLKINHDV0 U19(.I(B[7]),.ZN(N[54]));
NOR2HDV0 U20(.A1(A[0]),.A2(N[52]),.ZN(N[55]));
OAI33HDV0 U21(.A1(N[53]),.A2(N[52]),.A3(B[7]),.B1(N[53]),.B2(N[54]),.B3(N[55]),.ZN(N[56]));
NOR3HDV0 U22(.A1(N[47]),.A2(N[52]),.A3(N[56]),.ZN(N[57]));
OAOI211HDV0 U23(.A1(N[47]),.A2(N[52]),.B(N[56]),.C(N[57]),.ZN(N[58]));
OAI21HDV0 U24(.A1(N[49]),.A2(N[48]),.B(N[58]),.ZN(N[59]));
CLKNAND2HDV0 U25(.A1(N[59]),.A2(N[37]),.ZN(N[60]));
OAI21HDV0 U26(.A1(N[59]),.A2(N[37]),.B(N[60]),.ZN(N[61]));
AND2HDV0 U27(.A1(N[51]),.A2(N[61]),.Z(N[62]));
NOR2HDV0 U28(.A1(N[51]),.A2(N[61]),.ZN(N[63]));
CLKINHDV0 U29(.I(B[3]),.ZN(N[64]));
NOR2HDV0 U30(.A1(N[44]),.A2(N[64]),.ZN(N[65]));
CLKINHDV0 U31(.I(N[65]),.ZN(N[66]));
NOR2HDV0 U32(.A1(N[62]),.A2(N[63]),.ZN(N[67]));
OAI32HDV0 U33(.A1(N[62]),.A2(N[63]),.A3(N[65]),.B1(N[66]),.B2(N[67]),.ZN(N[68]));
CLKINHDV0 U34(.I(N[68]),.ZN(N[69]));
CLKNAND2HDV0 U35(.A1(N[46]),.A2(N[69]),.ZN(N[70]));
OAI21HDV0 U36(.A1(N[46]),.A2(N[69]),.B(N[70]),.ZN(N[71]));
OAI22BBHDV0 U37(.A1(N[43]),.A2(N[71]),.B1(N[43]),.B2(N[71]),.ZN(N[72]));
CLKNAND2HDV0 U38(.A1(N[41]),.A2(N[72]),.ZN(N[73]));
OAI21HDV0 U39(.A1(N[41]),.A2(N[72]),.B(N[73]),.ZN(N[74]));
CLKINHDV0 U40(.I(A[7]),.ZN(N[75]));
NOR2HDV0 U41(.A1(N[75]),.A2(N[40]),.ZN(N[76]));
OAI22BBHDV0 U42(.A1(N[74]),.A2(N[76]),.B1(N[74]),.B2(N[76]),.ZN(N[77]));
NOR2HDV0 U43(.A1(O[7]),.A2(N[77]),.ZN(N[78]));
AOI21HDV0 U44(.A1(O[7]),.A2(N[77]),.B(N[78]),.ZN(O[8]));
NOR2HDV0 U45(.A1(N[75]),.A2(N[42]),.ZN(N[80]));
NOR2HDV0 U46(.A1(N[35]),.A2(N[48]),.ZN(N[81]));
CLKNAND2HDV0 U47(.A1(A[3]),.A2(B[6]),.ZN(N[82]));
CLKNAND2HDV0 U48(.A1(N[53]),.A2(N[47]),.ZN(N[83]));
OAI211HDV0 U49(.A1(N[53]),.A2(N[47]),.B(B[7]),.C(N[83]),.ZN(N[84]));
NOR3HDV0 U50(.A1(N[53]),.A2(N[54]),.A3(A[0]),.ZN(N[85]));
OAI211HDV0 U51(.A1(A[2]),.A2(N[85]),.B(A[1]),.C(B[6]),.ZN(N[86]));
AND2HDV0 U52(.A1(N[84]),.A2(N[86]),.Z(N[87]));
OA1B2HDV0 U53(.A1(N[84]),.A2(N[86]),.B(N[87]),.Z(N[88]));
OAI32HDV0 U54(.A1(N[49]),.A2(N[48]),.A3(N[58]),.B1(N[82]),.B2(N[88]),.ZN(N[89]));
AO21HDV0 U55(.A1(N[82]),.A2(N[88]),.B(N[89]),.Z(N[90]));
CLKNAND2HDV0 U56(.A1(N[81]),.A2(N[90]),.ZN(N[91]));
OAI21HDV0 U57(.A1(N[81]),.A2(N[90]),.B(N[91]),.ZN(N[92]));
AND2HDV0 U58(.A1(N[60]),.A2(N[92]),.Z(N[93]));
NOR2HDV0 U59(.A1(N[60]),.A2(N[92]),.ZN(N[94]));
NOR2HDV0 U60(.A1(N[44]),.A2(N[36]),.ZN(N[95]));
CLKINHDV0 U61(.I(N[95]),.ZN(N[96]));
NOR2HDV0 U62(.A1(N[93]),.A2(N[94]),.ZN(N[97]));
OAI32HDV0 U63(.A1(N[93]),.A2(N[94]),.A3(N[95]),.B1(N[96]),.B2(N[97]),.ZN(N[98]));
OAOI211HDV0 U64(.A1(N[51]),.A2(N[61]),.B(N[66]),.C(N[62]),.ZN(N[99]));
AND2HDV0 U65(.A1(N[98]),.A2(N[99]),.Z(N[100]));
OA1B2HDV0 U66(.A1(N[98]),.A2(N[99]),.B(N[100]),.Z(N[101]));
NOR2HDV0 U67(.A1(N[39]),.A2(N[64]),.ZN(N[102]));
CLKNAND2HDV0 U68(.A1(N[101]),.A2(N[102]),.ZN(N[103]));
OAI21HDV0 U69(.A1(N[101]),.A2(N[102]),.B(N[103]),.ZN(N[104]));
AOI32HDV0 U70(.A1(N[45]),.A2(N[45]),.A3(N[68]),.B1(N[43]),.B2(N[70]),.ZN(N[105]));
CLKNAND2HDV0 U71(.A1(N[104]),.A2(N[105]),.ZN(N[106]));
OAI21HDV0 U72(.A1(N[104]),.A2(N[105]),.B(N[106]),.ZN(N[107]));
AOI22BBHDV0 U73(.A1(N[80]),.A2(N[107]),.B1(N[80]),.B2(N[107]),.ZN(N[108]));
CLKNAND2HDV0 U74(.A1(N[78]),.A2(N[108]),.ZN(N[109]));
OA21HDV0 U75(.A1(N[78]),.A2(N[108]),.B(N[109]),.Z(N[110]));
AOI22BBHDV0 U76(.A1(N[41]),.A2(N[72]),.B1(N[73]),.B2(N[76]),.ZN(N[111]));
CLKNAND2HDV0 U77(.A1(N[110]),.A2(N[111]),.ZN(N[112]));
OA21HDV0 U78(.A1(N[110]),.A2(N[111]),.B(N[112]),.Z(O[9]));
AND2HDV0 U79(.A1(N[109]),.A2(N[112]),.Z(N[114]));
CLKNAND2HDV0 U80(.A1(A[7]),.A2(B[3]),.ZN(N[115]));
NOR2HDV0 U81(.A1(N[39]),.A2(N[36]),.ZN(N[116]));
OAOI211HDV0 U82(.A1(N[60]),.A2(N[92]),.B(N[96]),.C(N[93]),.ZN(N[117]));
NOR2HDV0 U83(.A1(N[35]),.A2(N[52]),.ZN(N[118]));
NOR2HDV0 U84(.A1(A[3]),.A2(N[83]),.ZN(N[119]));
AOI211HDV0 U85(.A1(A[3]),.A2(N[83]),.B(N[54]),.C(N[119]),.ZN(N[120]));
OAOI211HDV0 U86(.A1(N[84]),.A2(N[86]),.B(N[82]),.C(N[87]),.ZN(N[121]));
CLKNAND2HDV0 U87(.A1(N[120]),.A2(N[121]),.ZN(N[122]));
OAI21HDV0 U88(.A1(N[120]),.A2(N[121]),.B(N[122]),.ZN(N[123]));
AOI22BBHDV0 U89(.A1(N[118]),.A2(N[123]),.B1(N[118]),.B2(N[123]),.ZN(N[124]));
NOR2HDV0 U90(.A1(N[91]),.A2(N[124]),.ZN(N[125]));
AND2HDV0 U91(.A1(N[91]),.A2(N[124]),.Z(N[126]));
NOR2HDV0 U92(.A1(N[44]),.A2(N[48]),.ZN(N[127]));
CLKINHDV0 U93(.I(N[127]),.ZN(N[128]));
NOR2HDV0 U94(.A1(N[125]),.A2(N[126]),.ZN(N[129]));
OAI32HDV0 U95(.A1(N[125]),.A2(N[126]),.A3(N[127]),.B1(N[128]),.B2(N[129]),.ZN(N[130]));
CLKNAND2HDV0 U96(.A1(N[117]),.A2(N[130]),.ZN(N[131]));
OAI21HDV0 U97(.A1(N[117]),.A2(N[130]),.B(N[131]),.ZN(N[132]));
AOI22BBHDV0 U98(.A1(N[116]),.A2(N[132]),.B1(N[116]),.B2(N[132]),.ZN(N[133]));
OAOI211HDV0 U99(.A1(N[98]),.A2(N[99]),.B(N[102]),.C(N[100]),.ZN(N[134]));
NOR2HDV0 U100(.A1(N[133]),.A2(N[134]),.ZN(N[135]));
AOI21HDV0 U101(.A1(N[133]),.A2(N[134]),.B(N[135]),.ZN(N[136]));
OAI22BBHDV0 U102(.A1(N[115]),.A2(N[136]),.B1(N[115]),.B2(N[136]),.ZN(N[137]));
OAI21HDV0 U103(.A1(N[104]),.A2(N[105]),.B(N[80]),.ZN(N[138]));
CLKNAND2HDV0 U104(.A1(N[106]),.A2(N[138]),.ZN(N[139]));
CLKINHDV0 U105(.I(N[139]),.ZN(N[140]));
CLKNAND2HDV0 U106(.A1(N[114]),.A2(N[137]),.ZN(N[141]));
NOR2HDV0 U107(.A1(N[140]),.A2(N[141]),.ZN(N[142]));
AOI22BBHDV0 U108(.A1(N[114]),.A2(N[137]),.B1(N[140]),.B2(N[141]),.ZN(N[143]));
CLKINHDV0 U109(.I(N[143]),.ZN(N[144]));
OAI32HDV0 U110(.A1(N[114]),.A2(N[137]),.A3(N[139]),.B1(N[142]),.B2(N[144]),.ZN(O[10]));
NOR2HDV0 U111(.A1(N[75]),.A2(N[36]),.ZN(N[146]));
OAI21HDV0 U112(.A1(N[117]),.A2(N[130]),.B(N[116]),.ZN(N[147]));
CLKNAND2HDV0 U113(.A1(N[131]),.A2(N[147]),.ZN(N[148]));
CLKNAND2HDV0 U114(.A1(N[35]),.A2(N[119]),.ZN(N[149]));
OAI211HDV0 U115(.A1(N[35]),.A2(N[119]),.B(B[7]),.C(N[149]),.ZN(N[150]));
CLKINHDV0 U116(.I(N[122]),.ZN(N[151]));
OAOI211HDV0 U117(.A1(N[120]),.A2(N[121]),.B(N[118]),.C(N[151]),.ZN(N[152]));
NOR2HDV0 U118(.A1(N[150]),.A2(N[152]),.ZN(N[153]));
AND2HDV0 U119(.A1(N[150]),.A2(N[152]),.Z(N[154]));
NOR2HDV0 U120(.A1(N[44]),.A2(N[52]),.ZN(N[155]));
CLKINHDV0 U121(.I(N[155]),.ZN(N[156]));
NOR2HDV0 U122(.A1(N[153]),.A2(N[154]),.ZN(N[157]));
OAI32HDV0 U123(.A1(N[153]),.A2(N[154]),.A3(N[155]),.B1(N[156]),.B2(N[157]),.ZN(N[158]));
OAOI211HDV0 U124(.A1(N[91]),.A2(N[124]),.B(N[128]),.C(N[126]),.ZN(N[159]));
NOR2HDV0 U125(.A1(N[158]),.A2(N[159]),.ZN(N[160]));
AND2HDV0 U126(.A1(N[158]),.A2(N[159]),.Z(N[161]));
NOR2HDV0 U127(.A1(N[160]),.A2(N[161]),.ZN(N[162]));
NOR2HDV0 U128(.A1(N[39]),.A2(N[48]),.ZN(N[163]));
OAI33HDV0 U129(.A1(N[39]),.A2(N[48]),.A3(N[162]),.B1(N[160]),.B2(N[161]),.B3(N[163]),.ZN(N[164]));
CLKNAND2HDV0 U130(.A1(N[148]),.A2(N[164]),.ZN(N[165]));
OAI21HDV0 U131(.A1(N[148]),.A2(N[164]),.B(N[165]),.ZN(N[166]));
XNOR2HDV0 U132(.A1(N[146]),.A2(N[166]),.ZN(N[167]));
OAI22BBHDV0 U133(.A1(N[133]),.A2(N[134]),.B1(N[115]),.B2(N[135]),.ZN(N[168]));
CLKNAND2HDV0 U134(.A1(N[167]),.A2(N[168]),.ZN(N[169]));
OAI21HDV0 U135(.A1(N[167]),.A2(N[168]),.B(N[169]),.ZN(N[170]));
AOI22BBHDV0 U136(.A1(N[143]),.A2(N[170]),.B1(N[143]),.B2(N[170]),.ZN(O[11]));
NOR2HDV0 U137(.A1(A[5]),.A2(N[149]),.ZN(N[172]));
AO211HDV0 U138(.A1(A[5]),.A2(N[149]),.B(N[54]),.C(N[172]),.Z(N[173]));
OA1B2HDV0 U139(.A1(N[156]),.A2(N[154]),.B(N[153]),.Z(N[174]));
NOR2HDV0 U140(.A1(N[173]),.A2(N[174]),.ZN(N[175]));
AND2HDV0 U141(.A1(N[173]),.A2(N[174]),.Z(N[176]));
NOR2HDV0 U142(.A1(N[39]),.A2(N[52]),.ZN(N[177]));
CLKINHDV0 U143(.I(N[177]),.ZN(N[178]));
NOR2HDV0 U144(.A1(N[175]),.A2(N[176]),.ZN(N[179]));
OAI32HDV0 U145(.A1(N[175]),.A2(N[176]),.A3(N[177]),.B1(N[178]),.B2(N[179]),.ZN(N[180]));
OAOI211HDV0 U146(.A1(N[158]),.A2(N[159]),.B(N[163]),.C(N[161]),.ZN(N[181]));
NOR2BHDV0 U147(.A1(N[180]),.B1(N[181]),.ZN(N[182]));
NOR2BHDV0 U148(.A1(N[181]),.B1(N[180]),.ZN(N[183]));
NOR2HDV0 U149(.A1(N[75]),.A2(N[48]),.ZN(N[184]));
CLKINHDV0 U150(.I(N[184]),.ZN(N[185]));
NOR2HDV0 U151(.A1(N[182]),.A2(N[183]),.ZN(N[186]));
OAI32HDV0 U152(.A1(N[182]),.A2(N[183]),.A3(N[184]),.B1(N[185]),.B2(N[186]),.ZN(N[187]));
AOI22BBHDV0 U153(.A1(N[167]),.A2(N[168]),.B1(N[144]),.B2(N[169]),.ZN(N[188]));
CLKNAND2HDV0 U154(.A1(N[187]),.A2(N[188]),.ZN(N[189]));
OAI21HDV0 U155(.A1(N[187]),.A2(N[188]),.B(N[189]),.ZN(N[190]));
AOI22BBHDV0 U156(.A1(N[148]),.A2(N[164]),.B1(N[146]),.B2(N[165]),.ZN(N[191]));
CLKNAND2HDV0 U157(.A1(N[190]),.A2(N[191]),.ZN(N[192]));
OAI21HDV0 U158(.A1(N[190]),.A2(N[191]),.B(N[192]),.ZN(O[12]));
CLKNAND2HDV0 U159(.A1(N[39]),.A2(N[172]),.ZN(N[194]));
OAI211HDV0 U160(.A1(N[39]),.A2(N[172]),.B(B[7]),.C(N[194]),.ZN(N[195]));
OA1B2HDV0 U161(.A1(N[178]),.A2(N[176]),.B(N[175]),.Z(N[196]));
NOR2HDV0 U162(.A1(N[195]),.A2(N[196]),.ZN(N[197]));
AND2HDV0 U163(.A1(N[195]),.A2(N[196]),.Z(N[198]));
NOR2HDV0 U164(.A1(N[197]),.A2(N[198]),.ZN(N[199]));
NOR2HDV0 U165(.A1(N[75]),.A2(N[52]),.ZN(N[200]));
OAI33HDV0 U166(.A1(N[75]),.A2(N[52]),.A3(N[199]),.B1(N[197]),.B2(N[198]),.B3(N[200]),.ZN(N[201]));
OA1B2HDV0 U167(.A1(N[185]),.A2(N[182]),.B(N[183]),.Z(N[202]));
NOR2BHDV0 U168(.A1(N[201]),.B1(N[202]),.ZN(N[203]));
NOR2BHDV0 U169(.A1(N[202]),.B1(N[201]),.ZN(N[204]));
AOI22BBHDV0 U170(.A1(N[187]),.A2(N[188]),.B1(N[189]),.B2(N[191]),.ZN(N[205]));
NOR3HDV0 U171(.A1(N[203]),.A2(N[204]),.A3(N[205]),.ZN(N[206]));
OAOI211HDV0 U172(.A1(N[203]),.A2(N[204]),.B(N[205]),.C(N[206]),.ZN(O[13]));
NOR2HDV0 U173(.A1(N[200]),.A2(N[198]),.ZN(N[208]));
NOR2HDV0 U174(.A1(N[203]),.A2(N[205]),.ZN(N[209]));
NOR4HDV0 U175(.A1(N[197]),.A2(N[208]),.A3(N[204]),.A4(N[209]),.ZN(N[210]));
NOR2HDV0 U176(.A1(A[7]),.A2(N[194]),.ZN(N[211]));
AOI211HDV0 U177(.A1(A[7]),.A2(N[194]),.B(N[54]),.C(N[211]),.ZN(N[212]));
NOR2HDV0 U178(.A1(N[210]),.A2(N[212]),.ZN(N[213]));
AOI21HDV0 U179(.A1(N[210]),.A2(N[212]),.B(N[213]),.ZN(O[14]));
BUFHDV0 U180(.I(O[14]),.Z(O[15]));
assign O[0]=1'b0;
assign O[1]=1'b1;
assign O[2]=1'b1;
assign O[3]=1'b1;
assign O[4]=1'b1;
assign O[5]=1'b1;
assign O[6]=1'b1;

endmodule

module CLKINHDV0(I, ZN);//CLKIN
  input I;
  output ZN;
  assign ZN = !I;
endmodule

module NOR2HDV0(A1, A2, ZN);//NR2
  input A1, A2;
  output ZN;
  assign ZN = !(A1 | A2);
endmodule

module CLKNAND2HDV0(A1, A2, ZN);//CKND2
  input A1, A2;
  output ZN;
  assign ZN = !(A1 & A2);
endmodule

module AOA211HDV0(A1, A2, B, C, Z);//AOA21
  input A1, A2, B, C;
  output Z;
  assign Z = (((A1 & A2) | B) & C);
endmodule

module OAOI211HDV0(A1, A2, B, C, ZN);//OAOI21
  input A1, A2, B, C;
  output ZN;
  assign ZN = (!(((A1 | A2) & B) | C));
endmodule

module OAI32HDV0(A1, A2, A3, B1, B2, ZN);//OAI32
  input A1, A2, A3, B1, B2;
  output ZN;
  assign ZN = (!((A1 | A2 | A3) & (B1 | B2)));
endmodule

module OAI21HDV0(A1, A2, B, ZN);//OAI21
  input A1, A2, B;
  output ZN;
  assign ZN = (!((A1 | A2) & B));
endmodule

module OAI22BBHDV0(A1, A2, B1, B2, ZN);//OAI22BB
  input A1, A2, B1, B2;
  output ZN;
  assign ZN = (!(((!A1)|(!A2)) & (B1|B2)));
endmodule

module OAI22HDV0(A1, A2, B1, B2, ZN);//OAI22
  input A1, A2, B1, B2;
  output ZN;
  assign ZN = (!((A1 | A2) & (B1 | B2)));
endmodule

module AOI22BBHDV0(A1, A2, B1, B2, ZN);//AOI22BB
  input A1, A2, B1, B2;
  output ZN;
  assign ZN = !(((!A1) & (!A2)) | (B1 & B2)); 
endmodule

module AOI21HDV0(A1, A2, B, ZN);//AOI21
  input A1, A2, B;
  output ZN;
  assign ZN = (!((A1 & A2) | B));
endmodule

module AOAI211HDV0(A1, A2, B, C, ZN);//AOAI211
  input A1, A2, B, C;
  output ZN;
  assign ZN = (!((( A1 & A2) | B) & C));
endmodule

module AND2HDV0(A1, A2, Z);//AND2
  input A1, A2;
  output Z;
  assign Z = (A1 & A2);
endmodule

module CLKXOR2HDV0(A1, A2, Z);//XOR2
  input A1, A2;
  output Z;
  assign Z = (A1 ^ A2);
endmodule

module OAI31HDV0(A1, A2, A3, B, ZN);//OAI31
  input A1, A2, A3, B;
  output ZN;
  assign ZN = (!((A1 | A2 | A3) & B));
endmodule

module OAI33HDV0(A1, A2, A3, B1, B2, B3, ZN);//OAI33
  input A1, A2, A3, B1, B2, B3;
  output ZN;
  assign ZN = (!((A1 | A2 | A3) & (B1 | B2 | B3)));
endmodule

module OA1B2HDV0(A1, A2, B, Z);//OA1B2
  input A1, A2, B;
  output Z;
  assign Z = (!(((!A1) & (!A2)) | B));
endmodule

module NOR2BHDV0(A1, B1, ZN);//NR2B
  input A1, B1;
  output ZN;
  assign ZN = (!((!A1) | B1));
endmodule

module OA31HDV0(A1, A2, A3, B, Z);//OA31
  input A1, A2, A3, B;
  output Z;
  assign Z = (((A1 | A2 | A3) & B));
endmodule

module AOI221HDV0(A1, A2, B1, B2, C, ZN);//AOI221
  input A1, A2, B1, B2, C;
  output ZN;
  assign ZN = (!((A1 & A2)| (B1 & B2) | C));
endmodule

module NAND4HDV0(A1, A2, A3, A4, ZN);//NAND4
  input A1, A2, A3, A4;
  output ZN;
  assign ZN = (!(A1 & A2 & A3 & A4));
endmodule

module OAI221HDV0(A1, A2, B1, B2, C, ZN);//OAI221
  input A1, A2, B1, B2, C;
  output ZN;
  assign ZN = (!((A1 | A2) & (B1 | B2) | C));
endmodule

module NAND3HDV0(A1, A2, A3, ZN);//ND3
  input A1, A2, A3;
  output ZN;
  assign ZN = (!(A1 & A2 & A3));
endmodule

module NOR3HDV0(A1, A2, A3, ZN);//NR3
  input A1, A2, A3;
  output ZN;
  assign ZN = (!(A1 | A2 | A3));
endmodule

module OA21HDV0(A1, A2, B, Z);//OA21
  input A1, A2, B;
  output Z;
  assign Z = (((A1 | A2) & B));
endmodule

module AOI211HDV0(A1, A2, B, C, ZN);//AOI211
  input A1, A2, B, C;
  output ZN;
  assign ZN = (!((A1 & A2) | B | C));
endmodule

module OAI211HDV0(A1, A2, B, C, ZN);//OAI211
  input A1, A2, B, C;
  output ZN;
  assign ZN = (!((A1 | A2) & B & C));
endmodule

module AO211HDV0(A1, A2, B, C, Z);//AO211
  input A1, A2, B, C;
  output Z;
  assign Z = (((A1 & A2) | B | C));
endmodule

module AOI31HDV0(A1, A2, A3, B, ZN);//AOI31
  input A1, A2, A3, B;
  output ZN;
  assign ZN = (!((A1 & A2 & A3) | B));
endmodule

module OA221HDV1(A1, A2, B1, B2, C, Z);//OA221
  input A1, A2, B1, B2, C;
  output Z;
  assign Z = (((A1 | A2) & (B1 | B2) & C));
endmodule

module AOI32HDV0(A1, A2, A3, B1, B2, ZN);//AOI32
  input A1, A2, A3, B1, B2;
  output ZN;
  assign ZN = (!((A1 & A2 & A3) | (B1 & B2)));
endmodule

module AO1B2HDV0(A1, A2, B, Z);//OA1B2
  input A1, A2, B;
  output Z;
  assign Z=(A1 & A2) | (!B);
endmodule

module AOI22HDV0(A1, A2, B1, B2, ZN);//AOI22
  input A1, A2, B1, B2;
  output ZN;
  assign ZN = (!((A1 & A2) | (B1 & B2)));
endmodule

module OA33HDV1(A1, A2, A3, B1, B2, B3, Z);//OA33
  input A1, A2, A3, B1, B2, B3;
  output Z;
  assign Z = (((A1 | A2 | A3) & (B1 | B2 | B3)));
endmodule

module OAO211HDV0(A1, A2, B, C, Z);//OAO211
  input A1, A2, B, C;
  output Z;
  assign Z = (((A1 | A2) & B) | C);
endmodule

module OR3HDV0(A1, A2, A3, Z);//OR3
  input A1, A2, A3;
  output Z;
  assign Z = (A1 | A2 | A3);
endmodule

module OA22HDV0(A1, A2, B1, B2, Z);//OA22
  input A1, A2, B1, B2;
  output Z;
  assign Z = (((A1 | A2) & (B1 | B2)));
endmodule

module OAI222HDV0(A1, A2, B1, B2, C1, C2, ZN);//OAI222
  input A1, A2, B1, B2, C1, C2;
  output ZN;
  assign ZN = (!((A1 | A2) & (B1 | B2) & (C1 | C2)));
endmodule

module OA211HDV0(A1, A2, B, C, Z);//OA211
  input A1, A2, B, C;
  output Z;
  assign Z = ((A1 | A2) & B & C);
endmodule

module AO22HDV0(A1, A2, B1, B2, Z);//AO22
  input A1, A2, B1, B2;
  output Z;
  assign Z = (((A1 & A2) | (B1 & B2)));
endmodule

module BUFHDV0(I, Z);//BUF
  input I;
  output Z;
  assign Z = I;
endmodule

module AO33HDV0(A1, A2, A3, B1, B2, B3, ZN);//AO33
  input A1, A2, A3, B1, B2, B3;
  output ZN;
  assign ZN = ((A1 & A2 & A3) | (B1 & B2 & B3));
endmodule

module NOR4HDV0(A1, A2, A3, A4, ZN);//NR4
  input A1, A2, A3, A4;
  output ZN;
  assign ZN = (!(A1 | A2 | A3 | A4));
endmodule

module OR2HDV0(A1, A2, Z);//OR2
  input A1, A2;
  output Z;
  assign Z = (A1 | A2);
endmodule

module NOR4BHDV0(A1, B1, B2,B3, ZN);//NOR4B
  input A1, B1, B2, B3;
  output ZN;
  assign ZN = (!((!(A1) | B1 | B2 | B3)));
endmodule

module AOI222HDV0(A1, A2, B1, B2, C1, C2, ZN);//AOI222
  input A1, A2, B1, B2, C1, C2;
  output ZN;
  assign ZN = (!((A1 & A2) | (B1 & B2) | (C1 & C2)));
endmodule

module AO21HDV0(A1, A2, B, ZN);//AO21
  input A1, A2, B;
  output ZN;
  assign ZN = ((A1 & A2) | B);
endmodule

module OA32HDV0(A1, A2, A3, B1, B2, Z);//OA32
  input A1, A2, A3, B1, B2;
  output Z;
  assign Z = ((A1 | A2 | A3) & (B1 | B2));
endmodule

module NAND2BHDV0(A1, B1, ZN);//NAND2B
  input A1, B1;
  output ZN;
  assign ZN = (!((!A1) & B1));
endmodule

module AND3HDV0(A1, A2, A3, Z);//AND3
  input A1, A2, A3;
  output Z;
  assign Z = (A1 & A2 & A3);
endmodule

module NAND3BHDV0(A1, B1, B2, ZN);//NAND3B
  input A1, B1, B2;
  output ZN;
  assign ZN = (!((!A1) & B1 & B2));
endmodule

module AO222HDV0(A1, A2, B1, B2, C1, C2, Z);//AO222
  input A1, A2, B1, B2, C1, C2;
  output Z;
  assign Z = ((A1 & A2) | (B1 & B2) | (C1 & C2));
endmodule

module AO221HDV0(A1, A2, B1, B2, C, Z);//AO221
  input A1, A2, B1, B2, C;
  output Z;
  assign Z = ((A1 & A2) | (B1 & B2) | C);
endmodule

module OR4HDV0(A1, A2, A3, A4, Z);//OR4
  input A1, A2, A3, A4;
  output Z;
  assign Z = (A1 | A2 | A3 | A4);
endmodule

module NOR3BHDV0(A1, B1, B2, ZN);//NOR3B
  input A1, B1, B2;
  output ZN;
  assign ZN = (!((!A1) | B1 | B2));
endmodule

module XNOR2HDV0(A1, A2, ZN);//XNOR2
  input A1, A2;
  output ZN;
  assign ZN = (!(A1 ^ A2));
endmodule

