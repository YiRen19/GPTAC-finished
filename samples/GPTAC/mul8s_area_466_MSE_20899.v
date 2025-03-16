//_area_466.0_MSE_20899;

module mul8s_area_466_MSE_20899(clock,A,B,O);

  input clock;
  input  [7:0] A;
  input [7:0] B;
  output [15:0] O;
  wire [380:0] N; 

assign O[0]=1'b0;
assign O[1]=1'b1;
assign O[2]=1'b1;
assign O[3]=1'b1;
assign O[4]=1'b1;
assign O[5]=1'b1;
assign O[6]=1'b1;
CLKINHDV0 U0(.I(A[5]),.ZN(N[40]));
CLKINHDV0 U1(.I(B[1]),.ZN(N[41]));
CLKINHDV0 U2(.I(B[2]),.ZN(N[42]));
NOR2HDV0 U3(.A1(N[40]),.A2(N[42]),.ZN(N[43]));
CLKINHDV0 U4(.I(A[4]),.ZN(N[44]));
CLKINHDV0 U5(.I(B[3]),.ZN(N[45]));
NOR2HDV0 U6(.A1(N[44]),.A2(N[45]),.ZN(N[46]));
CLKINHDV0 U7(.I(A[3]),.ZN(N[47]));
CLKINHDV0 U8(.I(B[4]),.ZN(N[48]));
NOR2HDV0 U9(.A1(N[47]),.A2(N[48]),.ZN(N[49]));
CLKNAND2HDV0 U10(.A1(A[2]),.A2(N[49]),.ZN(N[50]));
OAI21HDV0 U11(.A1(A[2]),.A2(N[49]),.B(N[50]),.ZN(N[51]));
OAI21HDV0 U12(.A1(N[47]),.A2(N[45]),.B(N[51]),.ZN(N[52]));
CLKNAND2HDV0 U13(.A1(N[46]),.A2(N[52]),.ZN(N[53]));
OAI21HDV0 U14(.A1(N[46]),.A2(N[52]),.B(N[53]),.ZN(N[54]));
OAI21HDV0 U15(.A1(N[44]),.A2(N[42]),.B(N[54]),.ZN(N[55]));
CLKNAND2HDV0 U16(.A1(N[43]),.A2(N[55]),.ZN(N[56]));
OAI21HDV0 U17(.A1(N[43]),.A2(N[55]),.B(N[56]),.ZN(N[57]));
OAI21HDV0 U18(.A1(N[40]),.A2(N[41]),.B(N[57]),.ZN(N[58]));
CLKINHDV0 U19(.I(A[6]),.ZN(N[59]));
NOR2HDV0 U20(.A1(N[59]),.A2(N[41]),.ZN(N[60]));
AND2HDV0 U21(.A1(N[58]),.A2(N[60]),.Z(N[61]));
NOR2HDV0 U22(.A1(N[58]),.A2(N[60]),.ZN(N[62]));
AOI22BBHDV0 U23(.A1(N[61]),.A2(N[62]),.B1(A[6]),.B2(B[0]),.ZN(O[7]));
NOR2HDV0 U24(.A1(N[59]),.A2(N[42]),.ZN(N[64]));
CLKINHDV0 U25(.I(B[5]),.ZN(N[65]));
NOR2HDV0 U26(.A1(N[47]),.A2(N[65]),.ZN(N[66]));
CLKINHDV0 U27(.I(B[6]),.ZN(N[67]));
NOR2HDV0 U28(.A1(A[1]),.A2(A[2]),.ZN(N[68]));
CLKINHDV0 U29(.I(N[68]),.ZN(N[69]));
CLKNAND2HDV0 U30(.A1(A[1]),.A2(A[2]),.ZN(N[70]));
AO33HDV0 U31(.A1(A[1]),.A2(N[67]),.A3(B[7]),.B1(B[6]),.B2(N[69]),.B3(N[70]),.Z(N[71]));
CLKNAND2HDV0 U32(.A1(N[66]),.A2(N[71]),.ZN(N[72]));
OAI21HDV0 U33(.A1(N[66]),.A2(N[71]),.B(N[72]),.ZN(N[73]));
CLKNAND2HDV0 U34(.A1(N[50]),.A2(N[73]),.ZN(N[74]));
CLKINHDV0 U35(.I(N[74]),.ZN(N[75]));
NOR2HDV0 U36(.A1(N[44]),.A2(N[48]),.ZN(N[76]));
CLKINHDV0 U37(.I(N[76]),.ZN(N[77]));
OAI22HDV0 U38(.A1(N[75]),.A2(N[77]),.B1(N[74]),.B2(N[76]),.ZN(N[78]));
AND2HDV0 U39(.A1(N[53]),.A2(N[78]),.Z(N[79]));
NOR2HDV0 U40(.A1(N[53]),.A2(N[78]),.ZN(N[80]));
NOR2HDV0 U41(.A1(N[40]),.A2(N[45]),.ZN(N[81]));
CLKINHDV0 U42(.I(N[81]),.ZN(N[82]));
NOR2HDV0 U43(.A1(N[79]),.A2(N[80]),.ZN(N[83]));
OAI32HDV0 U44(.A1(N[79]),.A2(N[80]),.A3(N[81]),.B1(N[82]),.B2(N[83]),.ZN(N[84]));
CLKINHDV0 U45(.I(N[84]),.ZN(N[85]));
CLKNAND2HDV0 U46(.A1(N[56]),.A2(N[85]),.ZN(N[86]));
OAI21HDV0 U47(.A1(N[56]),.A2(N[85]),.B(N[86]),.ZN(N[87]));
XNOR2HDV0 U48(.A1(N[64]),.A2(N[87]),.ZN(N[88]));
CLKNAND2HDV0 U49(.A1(N[61]),.A2(N[88]),.ZN(N[89]));
OAI21HDV0 U50(.A1(N[61]),.A2(N[88]),.B(N[89]),.ZN(N[90]));
CLKINHDV0 U51(.I(A[7]),.ZN(N[91]));
NOR2HDV0 U52(.A1(N[91]),.A2(N[41]),.ZN(N[92]));
OAI22BBHDV0 U53(.A1(N[90]),.A2(N[92]),.B1(N[90]),.B2(N[92]),.ZN(N[93]));
NOR2HDV0 U54(.A1(O[7]),.A2(N[93]),.ZN(N[94]));
AOI21HDV0 U55(.A1(O[7]),.A2(N[93]),.B(N[94]),.ZN(O[8]));
NOR2HDV0 U56(.A1(N[91]),.A2(N[42]),.ZN(N[96]));
AOI32HDV0 U57(.A1(N[43]),.A2(N[55]),.A3(N[84]),.B1(N[64]),.B2(N[86]),.ZN(N[97]));
CLKNAND2HDV0 U58(.A1(A[6]),.A2(B[3]),.ZN(N[98]));
NOR2HDV0 U59(.A1(N[40]),.A2(N[48]),.ZN(N[99]));
OAOI211HDV0 U60(.A1(N[50]),.A2(N[73]),.B(N[77]),.C(N[75]),.ZN(N[100]));
NOR2HDV0 U61(.A1(N[47]),.A2(N[67]),.ZN(N[101]));
NAND3HDV0 U62(.A1(B[7]),.A2(N[69]),.A3(N[70]),.ZN(N[102]));
OAI21HDV0 U63(.A1(N[67]),.A2(N[70]),.B(N[102]),.ZN(N[103]));
CLKNAND2HDV0 U64(.A1(N[101]),.A2(N[103]),.ZN(N[104]));
OAI21HDV0 U65(.A1(N[101]),.A2(N[103]),.B(N[104]),.ZN(N[105]));
AND2HDV0 U66(.A1(N[72]),.A2(N[105]),.Z(N[106]));
NOR2HDV0 U67(.A1(N[72]),.A2(N[105]),.ZN(N[107]));
NOR2HDV0 U68(.A1(N[44]),.A2(N[65]),.ZN(N[108]));
CLKINHDV0 U69(.I(N[108]),.ZN(N[109]));
NOR2HDV0 U70(.A1(N[106]),.A2(N[107]),.ZN(N[110]));
OAI32HDV0 U71(.A1(N[106]),.A2(N[107]),.A3(N[108]),.B1(N[109]),.B2(N[110]),.ZN(N[111]));
CLKNAND2HDV0 U72(.A1(N[100]),.A2(N[111]),.ZN(N[112]));
OAI21HDV0 U73(.A1(N[100]),.A2(N[111]),.B(N[112]),.ZN(N[113]));
OAI22BBHDV0 U74(.A1(N[99]),.A2(N[113]),.B1(N[99]),.B2(N[113]),.ZN(N[114]));
OAOI211HDV0 U75(.A1(N[53]),.A2(N[78]),.B(N[82]),.C(N[79]),.ZN(N[115]));
NOR2HDV0 U76(.A1(N[114]),.A2(N[115]),.ZN(N[116]));
AOI21HDV0 U77(.A1(N[114]),.A2(N[115]),.B(N[116]),.ZN(N[117]));
OAI22BBHDV0 U78(.A1(N[98]),.A2(N[117]),.B1(N[98]),.B2(N[117]),.ZN(N[118]));
NOR2BHDV0 U79(.A1(N[97]),.B1(N[118]),.ZN(N[119]));
NOR2BHDV0 U80(.A1(N[118]),.B1(N[97]),.ZN(N[120]));
NOR2HDV0 U81(.A1(N[119]),.A2(N[120]),.ZN(N[121]));
CLKNAND2HDV0 U82(.A1(N[96]),.A2(N[121]),.ZN(N[122]));
OAI21HDV0 U83(.A1(N[96]),.A2(N[121]),.B(N[122]),.ZN(N[123]));
CLKNAND2HDV0 U84(.A1(N[94]),.A2(N[123]),.ZN(N[124]));
OAI21HDV0 U85(.A1(N[94]),.A2(N[123]),.B(N[124]),.ZN(N[125]));
CLKNAND2HDV0 U86(.A1(N[89]),.A2(N[92]),.ZN(N[126]));
OAI21HDV0 U87(.A1(N[61]),.A2(N[88]),.B(N[126]),.ZN(N[127]));
AOI22BBHDV0 U88(.A1(N[125]),.A2(N[127]),.B1(N[125]),.B2(N[127]),.ZN(O[9]));
NOR2HDV0 U89(.A1(N[91]),.A2(N[45]),.ZN(N[129]));
NOR2HDV0 U90(.A1(N[59]),.A2(N[48]),.ZN(N[130]));
NOR2HDV0 U91(.A1(N[40]),.A2(N[65]),.ZN(N[131]));
NOR2HDV0 U92(.A1(N[44]),.A2(N[67]),.ZN(N[132]));
CLKINHDV0 U93(.I(B[7]),.ZN(N[133]));
NOR2HDV0 U94(.A1(N[47]),.A2(N[68]),.ZN(N[134]));
NOR2HDV0 U95(.A1(A[3]),.A2(N[69]),.ZN(N[135]));
OAI31HDV0 U96(.A1(N[133]),.A2(N[134]),.A3(N[135]),.B(N[104]),.ZN(N[136]));
CLKNAND2HDV0 U97(.A1(N[132]),.A2(N[136]),.ZN(N[137]));
OA21HDV0 U98(.A1(N[132]),.A2(N[136]),.B(N[137]),.Z(N[138]));
OAOI211HDV0 U99(.A1(N[72]),.A2(N[105]),.B(N[109]),.C(N[106]),.ZN(N[139]));
CLKNAND2HDV0 U100(.A1(N[138]),.A2(N[139]),.ZN(N[140]));
OAI21HDV0 U101(.A1(N[138]),.A2(N[139]),.B(N[140]),.ZN(N[141]));
AOI22BBHDV0 U102(.A1(N[131]),.A2(N[141]),.B1(N[131]),.B2(N[141]),.ZN(N[142]));
CLKINHDV0 U103(.I(N[112]),.ZN(N[143]));
OAOI211HDV0 U104(.A1(N[100]),.A2(N[111]),.B(N[99]),.C(N[143]),.ZN(N[144]));
CLKNAND2HDV0 U105(.A1(N[142]),.A2(N[144]),.ZN(N[145]));
OAI21HDV0 U106(.A1(N[142]),.A2(N[144]),.B(N[145]),.ZN(N[146]));
OAI22BBHDV0 U107(.A1(N[130]),.A2(N[146]),.B1(N[130]),.B2(N[146]),.ZN(N[147]));
OAI22BBHDV0 U108(.A1(N[114]),.A2(N[115]),.B1(N[98]),.B2(N[116]),.ZN(N[148]));
CLKNAND2HDV0 U109(.A1(N[147]),.A2(N[148]),.ZN(N[149]));
OAI21HDV0 U110(.A1(N[147]),.A2(N[148]),.B(N[149]),.ZN(N[150]));
OAI22BBHDV0 U111(.A1(N[129]),.A2(N[150]),.B1(N[129]),.B2(N[150]),.ZN(N[151]));
AOI22BBHDV0 U112(.A1(N[94]),.A2(N[123]),.B1(N[124]),.B2(N[127]),.ZN(N[152]));
NOR2BHDV0 U113(.A1(N[151]),.B1(N[152]),.ZN(N[153]));
NOR2BHDV0 U114(.A1(N[152]),.B1(N[151]),.ZN(N[154]));
OA1B2HDV0 U115(.A1(N[96]),.A2(N[119]),.B(N[120]),.Z(N[155]));
NOR3HDV0 U116(.A1(N[153]),.A2(N[154]),.A3(N[155]),.ZN(N[156]));
OAOI211HDV0 U117(.A1(N[153]),.A2(N[154]),.B(N[155]),.C(N[156]),.ZN(O[10]));
NOR2HDV0 U118(.A1(N[91]),.A2(N[48]),.ZN(N[158]));
NOR2HDV0 U119(.A1(N[40]),.A2(N[67]),.ZN(N[159]));
NOR2HDV0 U120(.A1(N[44]),.A2(N[135]),.ZN(N[160]));
CLKNAND2HDV0 U121(.A1(N[44]),.A2(N[135]),.ZN(N[161]));
CLKINHDV0 U122(.I(N[161]),.ZN(N[162]));
OAI31HDV0 U123(.A1(N[133]),.A2(N[160]),.A3(N[162]),.B(N[137]),.ZN(N[163]));
CLKNAND2HDV0 U124(.A1(N[159]),.A2(N[163]),.ZN(N[164]));
OAI21HDV0 U125(.A1(N[159]),.A2(N[163]),.B(N[164]),.ZN(N[165]));
CLKINHDV0 U126(.I(N[140]),.ZN(N[166]));
OAOI211HDV0 U127(.A1(N[138]),.A2(N[139]),.B(N[131]),.C(N[166]),.ZN(N[167]));
AND2HDV0 U128(.A1(N[165]),.A2(N[167]),.Z(N[168]));
NOR2HDV0 U129(.A1(N[165]),.A2(N[167]),.ZN(N[169]));
NOR2HDV0 U130(.A1(N[59]),.A2(N[65]),.ZN(N[170]));
CLKINHDV0 U131(.I(N[170]),.ZN(N[171]));
NOR2HDV0 U132(.A1(N[168]),.A2(N[169]),.ZN(N[172]));
OAI32HDV0 U133(.A1(N[168]),.A2(N[169]),.A3(N[171]),.B1(N[170]),.B2(N[172]),.ZN(N[173]));
AOI22BBHDV0 U134(.A1(N[142]),.A2(N[144]),.B1(N[130]),.B2(N[145]),.ZN(N[174]));
CLKNAND2HDV0 U135(.A1(N[173]),.A2(N[174]),.ZN(N[175]));
OAI21HDV0 U136(.A1(N[173]),.A2(N[174]),.B(N[175]),.ZN(N[176]));
AOI22BBHDV0 U137(.A1(N[158]),.A2(N[176]),.B1(N[158]),.B2(N[176]),.ZN(N[177]));
AOI22BBHDV0 U138(.A1(N[147]),.A2(N[148]),.B1(N[129]),.B2(N[149]),.ZN(N[178]));
CLKNAND2HDV0 U139(.A1(N[177]),.A2(N[178]),.ZN(N[179]));
OAI21HDV0 U140(.A1(N[177]),.A2(N[178]),.B(N[179]),.ZN(N[180]));
OA1B2HDV0 U141(.A1(N[153]),.A2(N[155]),.B(N[154]),.Z(N[181]));
AOI22BBHDV0 U142(.A1(N[180]),.A2(N[181]),.B1(N[180]),.B2(N[181]),.ZN(O[11]));
NOR2HDV0 U143(.A1(N[59]),.A2(N[67]),.ZN(N[183]));
NOR2HDV0 U144(.A1(N[40]),.A2(N[162]),.ZN(N[184]));
NOR2HDV0 U145(.A1(A[5]),.A2(N[161]),.ZN(N[185]));
OAI31HDV0 U146(.A1(N[133]),.A2(N[184]),.A3(N[185]),.B(N[164]),.ZN(N[186]));
CLKNAND2HDV0 U147(.A1(N[183]),.A2(N[186]),.ZN(N[187]));
OAI21HDV0 U148(.A1(N[183]),.A2(N[186]),.B(N[187]),.ZN(N[188]));
OA1B2HDV0 U149(.A1(N[171]),.A2(N[168]),.B(N[169]),.Z(N[189]));
AND2HDV0 U150(.A1(N[188]),.A2(N[189]),.Z(N[190]));
NOR2HDV0 U151(.A1(N[188]),.A2(N[189]),.ZN(N[191]));
NOR2HDV0 U152(.A1(N[190]),.A2(N[191]),.ZN(N[192]));
NOR2HDV0 U153(.A1(N[91]),.A2(N[65]),.ZN(N[193]));
OAI33HDV0 U154(.A1(N[91]),.A2(N[65]),.A3(N[192]),.B1(N[190]),.B2(N[191]),.B3(N[193]),.ZN(N[194]));
AOI22BBHDV0 U155(.A1(N[177]),.A2(N[178]),.B1(N[179]),.B2(N[181]),.ZN(N[195]));
NOR2BHDV0 U156(.A1(N[194]),.B1(N[195]),.ZN(N[196]));
NOR2BHDV0 U157(.A1(N[195]),.B1(N[194]),.ZN(N[197]));
NOR2HDV0 U158(.A1(N[196]),.A2(N[197]),.ZN(N[198]));
OAI21HDV0 U159(.A1(N[173]),.A2(N[174]),.B(N[158]),.ZN(N[199]));
CLKNAND2HDV0 U160(.A1(N[175]),.A2(N[199]),.ZN(N[200]));
CLKNAND2HDV0 U161(.A1(N[198]),.A2(N[200]),.ZN(N[201]));
OAI21HDV0 U162(.A1(N[198]),.A2(N[200]),.B(N[201]),.ZN(O[12]));
CLKNAND2HDV0 U163(.A1(A[7]),.A2(B[6]),.ZN(N[203]));
NOR2HDV0 U164(.A1(N[59]),.A2(N[185]),.ZN(N[204]));
CLKNAND2HDV0 U165(.A1(N[59]),.A2(N[185]),.ZN(N[205]));
CLKNAND2HDV0 U166(.A1(B[7]),.A2(N[205]),.ZN(N[206]));
OAI21HDV0 U167(.A1(N[204]),.A2(N[206]),.B(N[187]),.ZN(N[207]));
CLKNAND2HDV0 U168(.A1(N[203]),.A2(N[207]),.ZN(N[208]));
OAI21HDV0 U169(.A1(N[203]),.A2(N[207]),.B(N[208]),.ZN(N[209]));
OAOI211HDV0 U170(.A1(N[188]),.A2(N[189]),.B(N[193]),.C(N[190]),.ZN(N[210]));
NOR2BHDV0 U171(.A1(N[209]),.B1(N[210]),.ZN(N[211]));
NOR2BHDV0 U172(.A1(N[210]),.B1(N[209]),.ZN(N[212]));
NOR2HDV0 U173(.A1(N[211]),.A2(N[212]),.ZN(N[213]));
OA1B2HDV0 U174(.A1(N[196]),.A2(N[200]),.B(N[197]),.Z(N[214]));
CLKNAND2HDV0 U175(.A1(N[213]),.A2(N[214]),.ZN(N[215]));
OAI21HDV0 U176(.A1(N[213]),.A2(N[214]),.B(N[215]),.ZN(O[13]));
NOR3HDV0 U177(.A1(N[91]),.A2(N[205]),.A3(N[133]),.ZN(N[217]));
AOI31HDV0 U178(.A1(B[7]),.A2(N[205]),.A3(N[91]),.B(N[217]),.ZN(N[218]));
CLKINHDV0 U179(.I(N[212]),.ZN(N[219]));
OAI21HDV0 U180(.A1(N[211]),.A2(N[214]),.B(N[219]),.ZN(N[220]));
OAI22BBHDV0 U181(.A1(N[218]),.A2(N[220]),.B1(N[218]),.B2(N[220]),.ZN(N[221]));
NOR2HDV0 U182(.A1(N[208]),.A2(N[221]),.ZN(N[222]));
AOI21HDV0 U183(.A1(N[208]),.A2(N[221]),.B(N[222]),.ZN(O[14]));
AOI211HDV0 U184(.A1(N[218]),.A2(N[220]),.B(N[217]),.C(N[222]),.ZN(O[15]));

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

