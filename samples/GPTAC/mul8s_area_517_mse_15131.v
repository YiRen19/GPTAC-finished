//_area_517.5_mse_15131;

module mul8s_area_517_mse_15131(clock,A,B,O);

  input clock;
  input  [7:0] A;
  input [7:0] B;
  output [15:0] O;
  wire [380:0] N; 

CLKINHDV0 U0(.I(A[6]),.ZN(N[40]));
CLKINHDV0 U1(.I(B[1]),.ZN(N[41]));
NOR2HDV0 U2(.A1(N[40]),.A2(N[41]),.ZN(N[42]));
CLKINHDV0 U3(.I(A[5]),.ZN(N[43]));
CLKINHDV0 U4(.I(A[4]),.ZN(N[44]));
CLKINHDV0 U5(.I(B[3]),.ZN(N[45]));
CLKINHDV0 U6(.I(A[2]),.ZN(N[46]));
CLKINHDV0 U7(.I(B[5]),.ZN(N[47]));
CLKNAND2HDV0 U8(.A1(A[1]),.A2(B[6]),.ZN(N[48]));
AOI21HDV0 U9(.A1(A[0]),.A2(B[7]),.B(N[48]),.ZN(N[49]));
NOR3HDV0 U10(.A1(N[46]),.A2(N[47]),.A3(N[49]),.ZN(N[50]));
OAOI211HDV0 U11(.A1(N[46]),.A2(N[47]),.B(N[49]),.C(N[50]),.ZN(N[51]));
CLKINHDV0 U12(.I(A[3]),.ZN(N[52]));
CLKINHDV0 U13(.I(B[4]),.ZN(N[53]));
NOR2HDV0 U14(.A1(N[52]),.A2(N[53]),.ZN(N[54]));
CLKNAND2HDV0 U15(.A1(N[51]),.A2(N[54]),.ZN(N[55]));
OAI21HDV0 U16(.A1(N[51]),.A2(N[54]),.B(N[55]),.ZN(N[56]));
AOI22HDV0 U17(.A1(A[1]),.A2(B[5]),.B1(A[0]),.B2(B[6]),.ZN(N[57]));
OAOI211HDV0 U18(.A1(N[44]),.A2(N[45]),.B(N[56]),.C(N[57]),.ZN(N[58]));
CLKINHDV0 U19(.I(B[2]),.ZN(N[59]));
NOR2HDV0 U20(.A1(N[43]),.A2(N[59]),.ZN(N[60]));
NOR2HDV0 U21(.A1(N[58]),.A2(N[60]),.ZN(N[61]));
AOI21HDV0 U22(.A1(N[58]),.A2(N[60]),.B(N[61]),.ZN(N[62]));
OAI21HDV0 U23(.A1(N[43]),.A2(N[41]),.B(N[62]),.ZN(N[63]));
CLKNAND2HDV0 U24(.A1(N[42]),.A2(N[63]),.ZN(N[64]));
OAI21HDV0 U25(.A1(N[42]),.A2(N[63]),.B(N[64]),.ZN(O[7]));
CLKINHDV0 U26(.I(N[64]),.ZN(N[66]));
NOR2HDV0 U27(.A1(N[43]),.A2(N[45]),.ZN(N[67]));
NOR3HDV0 U28(.A1(N[44]),.A2(N[45]),.A3(N[56]),.ZN(N[68]));
NOR2HDV0 U29(.A1(N[44]),.A2(N[53]),.ZN(N[69]));
NOR2HDV0 U30(.A1(N[52]),.A2(N[47]),.ZN(N[70]));
CLKINHDV0 U31(.I(B[6]),.ZN(N[71]));
CLKNAND2HDV0 U32(.A1(A[1]),.A2(B[7]),.ZN(N[72]));
OAI22HDV0 U33(.A1(N[49]),.A2(N[72]),.B1(B[7]),.B2(N[48]),.ZN(N[73]));
OAI21HDV0 U34(.A1(N[46]),.A2(N[71]),.B(N[73]),.ZN(N[74]));
OAI31HDV0 U35(.A1(N[46]),.A2(N[71]),.A3(N[73]),.B(N[74]),.ZN(N[75]));
CLKNAND2HDV0 U36(.A1(N[50]),.A2(N[75]),.ZN(N[76]));
OAI21HDV0 U37(.A1(N[50]),.A2(N[75]),.B(N[76]),.ZN(N[77]));
AOI22BBHDV0 U38(.A1(N[70]),.A2(N[77]),.B1(N[70]),.B2(N[77]),.ZN(N[78]));
CLKNAND2HDV0 U39(.A1(N[55]),.A2(N[78]),.ZN(N[79]));
OAI21HDV0 U40(.A1(N[55]),.A2(N[78]),.B(N[79]),.ZN(N[80]));
XNOR2HDV0 U41(.A1(N[69]),.A2(N[80]),.ZN(N[81]));
CLKNAND2HDV0 U42(.A1(N[68]),.A2(N[81]),.ZN(N[82]));
OAI21HDV0 U43(.A1(N[68]),.A2(N[81]),.B(N[82]),.ZN(N[83]));
AOI22BBHDV0 U44(.A1(N[67]),.A2(N[83]),.B1(N[67]),.B2(N[83]),.ZN(N[84]));
NOR2HDV0 U45(.A1(N[61]),.A2(N[84]),.ZN(N[85]));
AOI21HDV0 U46(.A1(N[61]),.A2(N[84]),.B(N[85]),.ZN(N[86]));
NOR2HDV0 U47(.A1(N[40]),.A2(N[59]),.ZN(N[87]));
AOI22BBHDV0 U48(.A1(N[86]),.A2(N[87]),.B1(N[86]),.B2(N[87]),.ZN(N[88]));
CLKNAND2HDV0 U49(.A1(N[66]),.A2(N[88]),.ZN(N[89]));
OAI21HDV0 U50(.A1(N[66]),.A2(N[88]),.B(N[89]),.ZN(N[90]));
CLKINHDV0 U51(.I(A[7]),.ZN(N[91]));
NOR2HDV0 U52(.A1(N[91]),.A2(N[41]),.ZN(N[92]));
OAI22BBHDV0 U53(.A1(N[90]),.A2(N[92]),.B1(N[90]),.B2(N[92]),.ZN(N[93]));
NOR2HDV0 U54(.A1(O[7]),.A2(N[93]),.ZN(N[94]));
AOI21HDV0 U55(.A1(O[7]),.A2(N[93]),.B(N[94]),.ZN(O[8]));
NOR2HDV0 U56(.A1(N[43]),.A2(N[53]),.ZN(N[96]));
NOR2HDV0 U57(.A1(N[44]),.A2(N[47]),.ZN(N[97]));
NOR2HDV0 U58(.A1(N[52]),.A2(N[71]),.ZN(N[98]));
CLKINHDV0 U59(.I(B[7]),.ZN(N[99]));
NOR2HDV0 U60(.A1(A[1]),.A2(A[2]),.ZN(N[100]));
AOI211HDV0 U61(.A1(A[1]),.A2(A[2]),.B(N[99]),.C(N[100]),.ZN(N[101]));
OAOI211HDV0 U62(.A1(A[0]),.A2(N[72]),.B(N[46]),.C(N[48]),.ZN(N[102]));
CLKNAND2HDV0 U63(.A1(N[101]),.A2(N[102]),.ZN(N[103]));
OAI21HDV0 U64(.A1(N[101]),.A2(N[102]),.B(N[103]),.ZN(N[104]));
AOI22BBHDV0 U65(.A1(N[98]),.A2(N[104]),.B1(N[98]),.B2(N[104]),.ZN(N[105]));
CLKINHDV0 U66(.I(N[76]),.ZN(N[106]));
OAOI211HDV0 U67(.A1(N[50]),.A2(N[75]),.B(N[70]),.C(N[106]),.ZN(N[107]));
CLKNAND2HDV0 U68(.A1(N[105]),.A2(N[107]),.ZN(N[108]));
OAI21HDV0 U69(.A1(N[105]),.A2(N[107]),.B(N[108]),.ZN(N[109]));
NOR2HDV0 U70(.A1(N[97]),.A2(N[109]),.ZN(N[110]));
AOI21HDV0 U71(.A1(N[97]),.A2(N[109]),.B(N[110]),.ZN(N[111]));
AOI22BBHDV0 U72(.A1(N[55]),.A2(N[78]),.B1(N[69]),.B2(N[79]),.ZN(N[112]));
CLKNAND2HDV0 U73(.A1(N[111]),.A2(N[112]),.ZN(N[113]));
OAI21HDV0 U74(.A1(N[111]),.A2(N[112]),.B(N[113]),.ZN(N[114]));
OAI22BBHDV0 U75(.A1(N[96]),.A2(N[114]),.B1(N[96]),.B2(N[114]),.ZN(N[115]));
OAI21HDV0 U76(.A1(N[68]),.A2(N[81]),.B(N[67]),.ZN(N[116]));
CLKNAND2HDV0 U77(.A1(N[82]),.A2(N[116]),.ZN(N[117]));
CLKNAND2HDV0 U78(.A1(N[115]),.A2(N[117]),.ZN(N[118]));
OAI21HDV0 U79(.A1(N[115]),.A2(N[117]),.B(N[118]),.ZN(N[119]));
NOR2HDV0 U80(.A1(N[40]),.A2(N[45]),.ZN(N[120]));
AOI22BBHDV0 U81(.A1(N[119]),.A2(N[120]),.B1(N[119]),.B2(N[120]),.ZN(N[121]));
OAI22BBHDV0 U82(.A1(N[61]),.A2(N[84]),.B1(N[85]),.B2(N[87]),.ZN(N[122]));
CLKNAND2HDV0 U83(.A1(N[121]),.A2(N[122]),.ZN(N[123]));
OAI21HDV0 U84(.A1(N[121]),.A2(N[122]),.B(N[123]),.ZN(N[124]));
AOI21HDV0 U85(.A1(A[7]),.A2(B[2]),.B(N[124]),.ZN(N[125]));
AOI31HDV0 U86(.A1(A[7]),.A2(B[2]),.A3(N[124]),.B(N[125]),.ZN(N[126]));
CLKNAND2HDV0 U87(.A1(N[94]),.A2(N[126]),.ZN(N[127]));
OA21HDV0 U88(.A1(N[94]),.A2(N[126]),.B(N[127]),.Z(N[128]));
AOI22BBHDV0 U89(.A1(N[66]),.A2(N[88]),.B1(N[89]),.B2(N[92]),.ZN(N[129]));
CLKNAND2HDV0 U90(.A1(N[128]),.A2(N[129]),.ZN(N[130]));
OA21HDV0 U91(.A1(N[128]),.A2(N[129]),.B(N[130]),.Z(O[9]));
NOR2HDV0 U92(.A1(N[91]),.A2(N[45]),.ZN(N[132]));
AOI22BBHDV0 U93(.A1(N[111]),.A2(N[112]),.B1(N[96]),.B2(N[113]),.ZN(N[133]));
NOR2HDV0 U94(.A1(N[43]),.A2(N[47]),.ZN(N[134]));
CLKNAND2HDV0 U95(.A1(N[52]),.A2(N[100]),.ZN(N[135]));
OAI211HDV0 U96(.A1(N[52]),.A2(N[100]),.B(B[7]),.C(N[135]),.ZN(N[136]));
CLKINHDV0 U97(.I(N[103]),.ZN(N[137]));
OAOI211HDV0 U98(.A1(N[101]),.A2(N[102]),.B(N[98]),.C(N[137]),.ZN(N[138]));
NOR2HDV0 U99(.A1(N[136]),.A2(N[138]),.ZN(N[139]));
AND2HDV0 U100(.A1(N[136]),.A2(N[138]),.Z(N[140]));
NOR2HDV0 U101(.A1(N[44]),.A2(N[71]),.ZN(N[141]));
CLKINHDV0 U102(.I(N[141]),.ZN(N[142]));
NOR2HDV0 U103(.A1(N[139]),.A2(N[140]),.ZN(N[143]));
OAI32HDV0 U104(.A1(N[139]),.A2(N[140]),.A3(N[142]),.B1(N[141]),.B2(N[143]),.ZN(N[144]));
AOI22BBHDV0 U105(.A1(N[105]),.A2(N[107]),.B1(N[97]),.B2(N[108]),.ZN(N[145]));
CLKNAND2HDV0 U106(.A1(N[144]),.A2(N[145]),.ZN(N[146]));
OAI21HDV0 U107(.A1(N[144]),.A2(N[145]),.B(N[146]),.ZN(N[147]));
NOR2HDV0 U108(.A1(N[134]),.A2(N[147]),.ZN(N[148]));
AOI21HDV0 U109(.A1(N[134]),.A2(N[147]),.B(N[148]),.ZN(N[149]));
CLKNAND2HDV0 U110(.A1(N[133]),.A2(N[149]),.ZN(N[150]));
OAI21HDV0 U111(.A1(N[133]),.A2(N[149]),.B(N[150]),.ZN(N[151]));
NOR2HDV0 U112(.A1(N[40]),.A2(N[53]),.ZN(N[152]));
OAI22BBHDV0 U113(.A1(N[151]),.A2(N[152]),.B1(N[151]),.B2(N[152]),.ZN(N[153]));
OAI21HDV0 U114(.A1(N[115]),.A2(N[117]),.B(N[120]),.ZN(N[154]));
CLKNAND2HDV0 U115(.A1(N[118]),.A2(N[154]),.ZN(N[155]));
CLKNAND2HDV0 U116(.A1(N[153]),.A2(N[155]),.ZN(N[156]));
OAI21HDV0 U117(.A1(N[153]),.A2(N[155]),.B(N[156]),.ZN(N[157]));
OAI22BBHDV0 U118(.A1(N[132]),.A2(N[157]),.B1(N[132]),.B2(N[157]),.ZN(N[158]));
AND3HDV0 U119(.A1(N[127]),.A2(N[130]),.A3(N[158]),.Z(N[159]));
NOR2HDV0 U120(.A1(N[121]),.A2(N[122]),.ZN(N[160]));
OAOI211HDV0 U121(.A1(N[91]),.A2(N[59]),.B(N[123]),.C(N[160]),.ZN(N[161]));
AOI21HDV0 U122(.A1(N[127]),.A2(N[130]),.B(N[158]),.ZN(N[162]));
OA1B2HDV0 U123(.A1(N[161]),.A2(N[159]),.B(N[162]),.Z(N[163]));
CLKINHDV0 U124(.I(N[163]),.ZN(N[164]));
NOR2HDV0 U125(.A1(N[159]),.A2(N[162]),.ZN(N[165]));
OAI22HDV0 U126(.A1(N[159]),.A2(N[164]),.B1(N[161]),.B2(N[165]),.ZN(O[10]));
NOR2HDV0 U127(.A1(N[91]),.A2(N[53]),.ZN(N[167]));
AOI22BBHDV0 U128(.A1(N[133]),.A2(N[149]),.B1(N[150]),.B2(N[152]),.ZN(N[168]));
NOR2HDV0 U129(.A1(N[40]),.A2(N[47]),.ZN(N[169]));
NOR2HDV0 U130(.A1(A[4]),.A2(N[135]),.ZN(N[170]));
AO211HDV0 U131(.A1(A[4]),.A2(N[135]),.B(N[99]),.C(N[170]),.Z(N[171]));
OA1B2HDV0 U132(.A1(N[142]),.A2(N[140]),.B(N[139]),.Z(N[172]));
NOR2HDV0 U133(.A1(N[171]),.A2(N[172]),.ZN(N[173]));
AND2HDV0 U134(.A1(N[171]),.A2(N[172]),.Z(N[174]));
NOR2HDV0 U135(.A1(N[43]),.A2(N[71]),.ZN(N[175]));
CLKINHDV0 U136(.I(N[175]),.ZN(N[176]));
NOR2HDV0 U137(.A1(N[173]),.A2(N[174]),.ZN(N[177]));
OAI32HDV0 U138(.A1(N[173]),.A2(N[174]),.A3(N[176]),.B1(N[175]),.B2(N[177]),.ZN(N[178]));
AOI22BBHDV0 U139(.A1(N[144]),.A2(N[145]),.B1(N[134]),.B2(N[146]),.ZN(N[179]));
CLKNAND2HDV0 U140(.A1(N[178]),.A2(N[179]),.ZN(N[180]));
OAI21HDV0 U141(.A1(N[178]),.A2(N[179]),.B(N[180]),.ZN(N[181]));
NOR2HDV0 U142(.A1(N[169]),.A2(N[181]),.ZN(N[182]));
AOI21HDV0 U143(.A1(N[169]),.A2(N[181]),.B(N[182]),.ZN(N[183]));
CLKNAND2HDV0 U144(.A1(N[168]),.A2(N[183]),.ZN(N[184]));
OAI21HDV0 U145(.A1(N[168]),.A2(N[183]),.B(N[184]),.ZN(N[185]));
AOI22BBHDV0 U146(.A1(N[167]),.A2(N[185]),.B1(N[167]),.B2(N[185]),.ZN(N[186]));
AOI22BBHDV0 U147(.A1(N[153]),.A2(N[155]),.B1(N[132]),.B2(N[156]),.ZN(N[187]));
NOR2HDV0 U148(.A1(N[186]),.A2(N[187]),.ZN(N[188]));
AOI21HDV0 U149(.A1(N[186]),.A2(N[187]),.B(N[188]),.ZN(N[189]));
CLKINHDV0 U150(.I(N[189]),.ZN(N[190]));
OAI22HDV0 U151(.A1(N[163]),.A2(N[189]),.B1(N[164]),.B2(N[190]),.ZN(O[11]));
NOR2HDV0 U152(.A1(N[91]),.A2(N[47]),.ZN(N[192]));
NOR2HDV0 U153(.A1(N[40]),.A2(N[71]),.ZN(N[193]));
CLKNAND2HDV0 U154(.A1(N[43]),.A2(N[170]),.ZN(N[194]));
OAI211HDV0 U155(.A1(N[43]),.A2(N[170]),.B(B[7]),.C(N[194]),.ZN(N[195]));
OA1B2HDV0 U156(.A1(N[176]),.A2(N[174]),.B(N[173]),.Z(N[196]));
NOR2HDV0 U157(.A1(N[195]),.A2(N[196]),.ZN(N[197]));
AND2HDV0 U158(.A1(N[195]),.A2(N[196]),.Z(N[198]));
NOR2HDV0 U159(.A1(N[197]),.A2(N[198]),.ZN(N[199]));
CLKNAND2HDV0 U160(.A1(N[193]),.A2(N[199]),.ZN(N[200]));
OAI21HDV0 U161(.A1(N[193]),.A2(N[199]),.B(N[200]),.ZN(N[201]));
AOI22BBHDV0 U162(.A1(N[178]),.A2(N[179]),.B1(N[169]),.B2(N[180]),.ZN(N[202]));
CLKNAND2HDV0 U163(.A1(N[201]),.A2(N[202]),.ZN(N[203]));
OAI21HDV0 U164(.A1(N[201]),.A2(N[202]),.B(N[203]),.ZN(N[204]));
AOI22BBHDV0 U165(.A1(N[192]),.A2(N[204]),.B1(N[192]),.B2(N[204]),.ZN(N[205]));
OAI22BBHDV0 U166(.A1(N[186]),.A2(N[187]),.B1(N[163]),.B2(N[188]),.ZN(N[206]));
CLKNAND2HDV0 U167(.A1(N[205]),.A2(N[206]),.ZN(N[207]));
OAI21HDV0 U168(.A1(N[205]),.A2(N[206]),.B(N[207]),.ZN(N[208]));
CLKINHDV0 U169(.I(N[184]),.ZN(N[209]));
OAOI211HDV0 U170(.A1(N[168]),.A2(N[183]),.B(N[167]),.C(N[209]),.ZN(N[210]));
OAI22BBHDV0 U171(.A1(N[208]),.A2(N[210]),.B1(N[208]),.B2(N[210]),.ZN(O[12]));
NOR2HDV0 U172(.A1(N[91]),.A2(N[71]),.ZN(N[212]));
OAI21HDV0 U173(.A1(A[6]),.A2(N[194]),.B(B[7]),.ZN(N[213]));
AOI21HDV0 U174(.A1(A[6]),.A2(N[194]),.B(N[213]),.ZN(N[214]));
OA1B2HDV0 U175(.A1(N[193]),.A2(N[197]),.B(N[198]),.Z(N[215]));
CLKNAND2HDV0 U176(.A1(N[214]),.A2(N[215]),.ZN(N[216]));
OAI21HDV0 U177(.A1(N[214]),.A2(N[215]),.B(N[216]),.ZN(N[217]));
OAI22BBHDV0 U178(.A1(N[212]),.A2(N[217]),.B1(N[212]),.B2(N[217]),.ZN(N[218]));
CLKINHDV0 U179(.I(N[203]),.ZN(N[219]));
OAOI211HDV0 U180(.A1(N[201]),.A2(N[202]),.B(N[192]),.C(N[219]),.ZN(N[220]));
NOR2BHDV0 U181(.A1(N[218]),.B1(N[220]),.ZN(N[221]));
NOR2BHDV0 U182(.A1(N[220]),.B1(N[218]),.ZN(N[222]));
NOR2HDV0 U183(.A1(N[221]),.A2(N[222]),.ZN(N[223]));
CLKINHDV0 U184(.I(N[207]),.ZN(N[224]));
OAOI211HDV0 U185(.A1(N[205]),.A2(N[206]),.B(N[210]),.C(N[224]),.ZN(N[225]));
CLKNAND2HDV0 U186(.A1(N[223]),.A2(N[225]),.ZN(N[226]));
OAI21HDV0 U187(.A1(N[223]),.A2(N[225]),.B(N[226]),.ZN(O[13]));
OR4HDV0 U188(.A1(A[6]),.A2(N[194]),.A3(N[91]),.A4(N[99]),.Z(N[228]));
OAI21HDV0 U189(.A1(A[7]),.A2(N[213]),.B(N[228]),.ZN(N[229]));
OA1B2HDV0 U190(.A1(N[221]),.A2(N[225]),.B(N[222]),.Z(N[230]));
NOR2HDV0 U191(.A1(N[229]),.A2(N[230]),.ZN(N[231]));
AOI21HDV0 U192(.A1(N[229]),.A2(N[230]),.B(N[231]),.ZN(N[232]));
AOI22BBHDV0 U193(.A1(N[214]),.A2(N[215]),.B1(N[212]),.B2(N[216]),.ZN(N[233]));
AND2HDV0 U194(.A1(N[232]),.A2(N[233]),.Z(N[234]));
OA1B2HDV0 U195(.A1(N[232]),.A2(N[233]),.B(N[234]),.Z(O[14]));
NOR3BHDV0 U196(.A1(N[228]),.B1(N[231]),.B2(N[234]),.ZN(O[15]));
assign O[0]=1'b0;
assign O[1]=1'b1;
assign O[2]=1'b1;
assign O[3]=1'b1;
assign O[4]=1'b0;
assign O[5]=1'b1;
assign O[6]=1'b0;

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

