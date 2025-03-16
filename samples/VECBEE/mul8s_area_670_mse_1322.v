//_area_670.0_mse_1322;

module mul8s_area_670_mse_1322(clock,A,B,O);

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
CLKINHDV0 U0(.I(A[5]),.ZN(N[38]));
CLKINHDV0 U1(.I(B[0]),.ZN(N[39]));
NOR2HDV0 U2(.A1(N[38]),.A2(N[39]),.ZN(N[40]));
CLKINHDV0 U3(.I(A[4]),.ZN(N[41]));
CLKINHDV0 U4(.I(B[1]),.ZN(N[42]));
NOR2HDV0 U5(.A1(N[41]),.A2(N[42]),.ZN(N[43]));
CLKNAND2HDV0 U6(.A1(N[40]),.A2(N[43]),.ZN(N[44]));
CLKINHDV0 U7(.I(N[44]),.ZN(N[45]));
OA1B2HDV0 U8(.A1(N[40]),.A2(N[43]),.B(N[45]),.Z(O[5]));
NOR2HDV0 U9(.A1(N[38]),.A2(N[42]),.ZN(N[47]));
CLKINHDV0 U10(.I(B[2]),.ZN(N[48]));
CLKINHDV0 U11(.I(A[3]),.ZN(N[49]));
CLKINHDV0 U12(.I(B[3]),.ZN(N[50]));
CLKINHDV0 U13(.I(A[2]),.ZN(N[51]));
CLKINHDV0 U14(.I(B[4]),.ZN(N[52]));
NOR2HDV0 U15(.A1(N[51]),.A2(N[52]),.ZN(N[53]));
CLKINHDV0 U16(.I(A[1]),.ZN(N[54]));
CLKINHDV0 U17(.I(B[5]),.ZN(N[55]));
CLKINHDV0 U18(.I(A[0]),.ZN(N[56]));
CLKINHDV0 U19(.I(B[6]),.ZN(N[57]));
OAI22HDV0 U20(.A1(N[54]),.A2(N[55]),.B1(N[56]),.B2(N[57]),.ZN(N[58]));
CLKNAND2HDV0 U21(.A1(N[53]),.A2(N[58]),.ZN(N[59]));
NOR2HDV0 U22(.A1(N[56]),.A2(N[55]),.ZN(N[60]));
AOI21HDV0 U23(.A1(A[1]),.A2(B[4]),.B(N[60]),.ZN(N[61]));
CLKNAND2HDV0 U24(.A1(A[2]),.A2(B[3]),.ZN(N[62]));
NOR2HDV0 U25(.A1(N[61]),.A2(N[62]),.ZN(N[63]));
OAOI211HDV0 U26(.A1(N[53]),.A2(N[58]),.B(N[59]),.C(N[63]),.ZN(N[64]));
OAI21HDV0 U27(.A1(N[49]),.A2(N[50]),.B(N[64]),.ZN(N[65]));
AOI211HDV0 U28(.A1(N[61]),.A2(N[62]),.B(N[49]),.C(N[48]),.ZN(N[66]));
NOR2HDV0 U29(.A1(N[65]),.A2(N[66]),.ZN(N[67]));
AND2HDV0 U30(.A1(N[65]),.A2(N[66]),.Z(N[68]));
NOR2HDV0 U31(.A1(N[67]),.A2(N[68]),.ZN(N[69]));
NOR2HDV0 U32(.A1(N[41]),.A2(N[48]),.ZN(N[70]));
OAI33HDV0 U33(.A1(N[41]),.A2(N[48]),.A3(N[69]),.B1(N[67]),.B2(N[68]),.B3(N[70]),.ZN(N[71]));
CLKNAND2HDV0 U34(.A1(N[47]),.A2(N[71]),.ZN(N[72]));
OAI21HDV0 U35(.A1(N[47]),.A2(N[71]),.B(N[72]),.ZN(N[73]));
NOR2BHDV0 U36(.A1(N[73]),.B1(N[45]),.ZN(N[74]));
NOR2HDV0 U37(.A1(N[44]),.A2(N[73]),.ZN(N[75]));
CLKINHDV0 U38(.I(A[6]),.ZN(N[76]));
NOR2HDV0 U39(.A1(N[76]),.A2(N[39]),.ZN(N[77]));
CLKINHDV0 U40(.I(N[77]),.ZN(N[78]));
NOR2HDV0 U41(.A1(N[74]),.A2(N[75]),.ZN(N[79]));
OAI32HDV0 U42(.A1(N[74]),.A2(N[75]),.A3(N[77]),.B1(N[78]),.B2(N[79]),.ZN(O[6]));
CLKINHDV0 U43(.I(A[7]),.ZN(N[81]));
NOR2HDV0 U44(.A1(N[81]),.A2(N[39]),.ZN(N[82]));
OAOI211HDV0 U45(.A1(N[44]),.A2(N[73]),.B(N[78]),.C(N[74]),.ZN(N[83]));
NOR2HDV0 U46(.A1(N[76]),.A2(N[42]),.ZN(N[84]));
NOR2HDV0 U47(.A1(N[38]),.A2(N[48]),.ZN(N[85]));
OAOI211HDV0 U48(.A1(N[65]),.A2(N[66]),.B(N[70]),.C(N[68]),.ZN(N[86]));
NOR3HDV0 U49(.A1(N[49]),.A2(N[50]),.A3(N[64]),.ZN(N[87]));
CLKINHDV0 U50(.I(B[7]),.ZN(N[88]));
NOR2HDV0 U51(.A1(N[54]),.A2(N[57]),.ZN(N[89]));
CLKINHDV0 U52(.I(N[89]),.ZN(N[90]));
NOR2HDV0 U53(.A1(N[56]),.A2(N[88]),.ZN(N[91]));
OAI33HDV0 U54(.A1(N[56]),.A2(N[88]),.A3(N[89]),.B1(N[90]),.B2(N[91]),.B3(N[60]),.ZN(N[92]));
OAI21HDV0 U55(.A1(N[51]),.A2(N[55]),.B(N[92]),.ZN(N[93]));
NAND3HDV0 U56(.A1(B[7]),.A2(N[60]),.A3(N[89]),.ZN(N[94]));
OAOI211HDV0 U57(.A1(N[51]),.A2(N[55]),.B(N[94]),.C(N[92]),.ZN(N[95]));
OAI21HDV0 U58(.A1(N[51]),.A2(N[94]),.B(N[95]),.ZN(N[96]));
CLKNAND2HDV0 U59(.A1(N[93]),.A2(N[96]),.ZN(N[97]));
AND2HDV0 U60(.A1(N[59]),.A2(N[97]),.Z(N[98]));
NOR2HDV0 U61(.A1(N[59]),.A2(N[97]),.ZN(N[99]));
NOR2HDV0 U62(.A1(N[49]),.A2(N[52]),.ZN(N[100]));
CLKINHDV0 U63(.I(N[100]),.ZN(N[101]));
NOR2HDV0 U64(.A1(N[98]),.A2(N[99]),.ZN(N[102]));
OAI32HDV0 U65(.A1(N[98]),.A2(N[99]),.A3(N[100]),.B1(N[101]),.B2(N[102]),.ZN(N[103]));
AND2HDV0 U66(.A1(N[87]),.A2(N[103]),.Z(N[104]));
OA1B2HDV0 U67(.A1(N[87]),.A2(N[103]),.B(N[104]),.Z(N[105]));
NOR2HDV0 U68(.A1(N[41]),.A2(N[50]),.ZN(N[106]));
CLKNAND2HDV0 U69(.A1(N[105]),.A2(N[106]),.ZN(N[107]));
OAI21HDV0 U70(.A1(N[105]),.A2(N[106]),.B(N[107]),.ZN(N[108]));
CLKNAND2HDV0 U71(.A1(N[86]),.A2(N[108]),.ZN(N[109]));
OAI21HDV0 U72(.A1(N[86]),.A2(N[108]),.B(N[109]),.ZN(N[110]));
OAI22BBHDV0 U73(.A1(N[85]),.A2(N[110]),.B1(N[85]),.B2(N[110]),.ZN(N[111]));
CLKINHDV0 U74(.I(N[111]),.ZN(N[112]));
CLKNAND2HDV0 U75(.A1(N[72]),.A2(N[112]),.ZN(N[113]));
OAI21HDV0 U76(.A1(N[72]),.A2(N[112]),.B(N[113]),.ZN(N[114]));
OAI22BBHDV0 U77(.A1(N[84]),.A2(N[114]),.B1(N[84]),.B2(N[114]),.ZN(N[115]));
CLKNAND2HDV0 U78(.A1(N[83]),.A2(N[115]),.ZN(N[116]));
OAI21HDV0 U79(.A1(N[83]),.A2(N[115]),.B(N[116]),.ZN(N[117]));
NOR2HDV0 U80(.A1(N[82]),.A2(N[117]),.ZN(N[118]));
AOI21HDV0 U81(.A1(N[82]),.A2(N[117]),.B(N[118]),.ZN(O[7]));
NOR2HDV0 U82(.A1(N[81]),.A2(N[42]),.ZN(N[120]));
AOI32HDV0 U83(.A1(N[47]),.A2(N[71]),.A3(N[111]),.B1(N[84]),.B2(N[113]),.ZN(N[121]));
NOR2HDV0 U84(.A1(N[76]),.A2(N[48]),.ZN(N[122]));
NOR2HDV0 U85(.A1(N[41]),.A2(N[52]),.ZN(N[123]));
OAOI211HDV0 U86(.A1(N[59]),.A2(N[97]),.B(N[101]),.C(N[98]),.ZN(N[124]));
NOR2HDV0 U87(.A1(N[49]),.A2(N[55]),.ZN(N[125]));
NOR2HDV0 U88(.A1(N[90]),.A2(N[91]),.ZN(N[126]));
CLKNAND2HDV0 U89(.A1(A[1]),.A2(B[7]),.ZN(N[127]));
OAI22HDV0 U90(.A1(N[126]),.A2(N[127]),.B1(B[7]),.B2(N[90]),.ZN(N[128]));
OAI21HDV0 U91(.A1(N[51]),.A2(N[57]),.B(N[128]),.ZN(N[129]));
OAI31HDV0 U92(.A1(N[51]),.A2(N[57]),.A3(N[128]),.B(N[129]),.ZN(N[130]));
CLKNAND2HDV0 U93(.A1(N[95]),.A2(N[130]),.ZN(N[131]));
OAI21HDV0 U94(.A1(N[95]),.A2(N[130]),.B(N[131]),.ZN(N[132]));
CLKNAND2HDV0 U95(.A1(N[125]),.A2(N[132]),.ZN(N[133]));
OAI21HDV0 U96(.A1(N[125]),.A2(N[132]),.B(N[133]),.ZN(N[134]));
CLKNAND2HDV0 U97(.A1(N[124]),.A2(N[134]),.ZN(N[135]));
OAI21HDV0 U98(.A1(N[124]),.A2(N[134]),.B(N[135]),.ZN(N[136]));
AOI22BBHDV0 U99(.A1(N[123]),.A2(N[136]),.B1(N[123]),.B2(N[136]),.ZN(N[137]));
OAOI211HDV0 U100(.A1(N[87]),.A2(N[103]),.B(N[106]),.C(N[104]),.ZN(N[138]));
CLKNAND2HDV0 U101(.A1(N[137]),.A2(N[138]),.ZN(N[139]));
OAI21HDV0 U102(.A1(N[137]),.A2(N[138]),.B(N[139]),.ZN(N[140]));
NOR2HDV0 U103(.A1(N[38]),.A2(N[50]),.ZN(N[141]));
NOR2HDV0 U104(.A1(N[140]),.A2(N[141]),.ZN(N[142]));
AOI21HDV0 U105(.A1(N[140]),.A2(N[141]),.B(N[142]),.ZN(N[143]));
AOI22BBHDV0 U106(.A1(N[86]),.A2(N[108]),.B1(N[85]),.B2(N[109]),.ZN(N[144]));
CLKNAND2HDV0 U107(.A1(N[143]),.A2(N[144]),.ZN(N[145]));
OAI21HDV0 U108(.A1(N[143]),.A2(N[144]),.B(N[145]),.ZN(N[146]));
NOR2HDV0 U109(.A1(N[122]),.A2(N[146]),.ZN(N[147]));
AOI21HDV0 U110(.A1(N[122]),.A2(N[146]),.B(N[147]),.ZN(N[148]));
CLKNAND2HDV0 U111(.A1(N[121]),.A2(N[148]),.ZN(N[149]));
OAI21HDV0 U112(.A1(N[121]),.A2(N[148]),.B(N[149]),.ZN(N[150]));
AOI22BBHDV0 U113(.A1(N[120]),.A2(N[150]),.B1(N[120]),.B2(N[150]),.ZN(N[151]));
AOI22BBHDV0 U114(.A1(N[83]),.A2(N[115]),.B1(N[82]),.B2(N[116]),.ZN(N[152]));
CLKNAND2HDV0 U115(.A1(N[151]),.A2(N[152]),.ZN(N[153]));
OA21HDV0 U116(.A1(N[151]),.A2(N[152]),.B(N[153]),.Z(O[8]));
NOR2HDV0 U117(.A1(N[38]),.A2(N[52]),.ZN(N[155]));
CLKINHDV0 U118(.I(N[135]),.ZN(N[156]));
OAOI211HDV0 U119(.A1(N[124]),.A2(N[134]),.B(N[123]),.C(N[156]),.ZN(N[157]));
NOR2HDV0 U120(.A1(N[41]),.A2(N[55]),.ZN(N[158]));
NOR2HDV0 U121(.A1(N[49]),.A2(N[57]),.ZN(N[159]));
NOR2HDV0 U122(.A1(A[1]),.A2(A[2]),.ZN(N[160]));
AOI211HDV0 U123(.A1(A[1]),.A2(A[2]),.B(N[88]),.C(N[160]),.ZN(N[161]));
OAOI211HDV0 U124(.A1(A[0]),.A2(N[127]),.B(N[51]),.C(N[90]),.ZN(N[162]));
CLKNAND2HDV0 U125(.A1(N[161]),.A2(N[162]),.ZN(N[163]));
OAI21HDV0 U126(.A1(N[161]),.A2(N[162]),.B(N[163]),.ZN(N[164]));
AOI22BBHDV0 U127(.A1(N[159]),.A2(N[164]),.B1(N[159]),.B2(N[164]),.ZN(N[165]));
CLKINHDV0 U128(.I(N[131]),.ZN(N[166]));
OAOI211HDV0 U129(.A1(N[95]),.A2(N[130]),.B(N[125]),.C(N[166]),.ZN(N[167]));
CLKNAND2HDV0 U130(.A1(N[165]),.A2(N[167]),.ZN(N[168]));
OAI21HDV0 U131(.A1(N[165]),.A2(N[167]),.B(N[168]),.ZN(N[169]));
NOR2HDV0 U132(.A1(N[158]),.A2(N[169]),.ZN(N[170]));
AOI21HDV0 U133(.A1(N[158]),.A2(N[169]),.B(N[170]),.ZN(N[171]));
CLKNAND2HDV0 U134(.A1(N[157]),.A2(N[171]),.ZN(N[172]));
OAI21HDV0 U135(.A1(N[157]),.A2(N[171]),.B(N[172]),.ZN(N[173]));
CLKXOR2HDV0 U136(.A1(N[155]),.A2(N[173]),.Z(N[174]));
AOI22BBHDV0 U137(.A1(N[137]),.A2(N[138]),.B1(N[139]),.B2(N[141]),.ZN(N[175]));
CLKNAND2HDV0 U138(.A1(N[174]),.A2(N[175]),.ZN(N[176]));
OAI21HDV0 U139(.A1(N[174]),.A2(N[175]),.B(N[176]),.ZN(N[177]));
NOR2HDV0 U140(.A1(N[76]),.A2(N[50]),.ZN(N[178]));
OAI22BBHDV0 U141(.A1(N[177]),.A2(N[178]),.B1(N[177]),.B2(N[178]),.ZN(N[179]));
AOI22BBHDV0 U142(.A1(N[143]),.A2(N[144]),.B1(N[122]),.B2(N[145]),.ZN(N[180]));
NOR2BHDV0 U143(.A1(N[179]),.B1(N[180]),.ZN(N[181]));
NOR2BHDV0 U144(.A1(N[180]),.B1(N[179]),.ZN(N[182]));
NOR2HDV0 U145(.A1(N[81]),.A2(N[48]),.ZN(N[183]));
CLKINHDV0 U146(.I(N[183]),.ZN(N[184]));
NOR2HDV0 U147(.A1(N[181]),.A2(N[182]),.ZN(N[185]));
OAI32HDV0 U148(.A1(N[181]),.A2(N[182]),.A3(N[183]),.B1(N[184]),.B2(N[185]),.ZN(N[186]));
CLKNAND2HDV0 U149(.A1(N[153]),.A2(N[186]),.ZN(N[187]));
OAI21HDV0 U150(.A1(N[153]),.A2(N[186]),.B(N[187]),.ZN(N[188]));
CLKINHDV0 U151(.I(N[149]),.ZN(N[189]));
OAOI211HDV0 U152(.A1(N[121]),.A2(N[148]),.B(N[120]),.C(N[189]),.ZN(N[190]));
OAI22BBHDV0 U153(.A1(N[188]),.A2(N[190]),.B1(N[188]),.B2(N[190]),.ZN(O[9]));
AOI22BBHDV0 U154(.A1(N[153]),.A2(N[186]),.B1(N[187]),.B2(N[190]),.ZN(N[192]));
NOR2HDV0 U155(.A1(N[81]),.A2(N[50]),.ZN(N[193]));
NOR2HDV0 U156(.A1(N[76]),.A2(N[52]),.ZN(N[194]));
NOR2HDV0 U157(.A1(N[38]),.A2(N[55]),.ZN(N[195]));
CLKNAND2HDV0 U158(.A1(N[49]),.A2(N[160]),.ZN(N[196]));
OAI211HDV0 U159(.A1(N[49]),.A2(N[160]),.B(B[7]),.C(N[196]),.ZN(N[197]));
CLKINHDV0 U160(.I(N[163]),.ZN(N[198]));
OAOI211HDV0 U161(.A1(N[161]),.A2(N[162]),.B(N[159]),.C(N[198]),.ZN(N[199]));
NOR2HDV0 U162(.A1(N[197]),.A2(N[199]),.ZN(N[200]));
AND2HDV0 U163(.A1(N[197]),.A2(N[199]),.Z(N[201]));
NOR2HDV0 U164(.A1(N[41]),.A2(N[57]),.ZN(N[202]));
CLKINHDV0 U165(.I(N[202]),.ZN(N[203]));
NOR2HDV0 U166(.A1(N[200]),.A2(N[201]),.ZN(N[204]));
OAI32HDV0 U167(.A1(N[200]),.A2(N[201]),.A3(N[203]),.B1(N[202]),.B2(N[204]),.ZN(N[205]));
AOI22BBHDV0 U168(.A1(N[165]),.A2(N[167]),.B1(N[158]),.B2(N[168]),.ZN(N[206]));
CLKNAND2HDV0 U169(.A1(N[205]),.A2(N[206]),.ZN(N[207]));
OAI21HDV0 U170(.A1(N[205]),.A2(N[206]),.B(N[207]),.ZN(N[208]));
NOR2HDV0 U171(.A1(N[195]),.A2(N[208]),.ZN(N[209]));
AOI21HDV0 U172(.A1(N[195]),.A2(N[208]),.B(N[209]),.ZN(N[210]));
AOI22BBHDV0 U173(.A1(N[157]),.A2(N[171]),.B1(N[155]),.B2(N[172]),.ZN(N[211]));
CLKNAND2HDV0 U174(.A1(N[210]),.A2(N[211]),.ZN(N[212]));
OAI21HDV0 U175(.A1(N[210]),.A2(N[211]),.B(N[212]),.ZN(N[213]));
OAI22BBHDV0 U176(.A1(N[194]),.A2(N[213]),.B1(N[194]),.B2(N[213]),.ZN(N[214]));
CLKNAND2HDV0 U177(.A1(N[176]),.A2(N[178]),.ZN(N[215]));
OAI21HDV0 U178(.A1(N[174]),.A2(N[175]),.B(N[215]),.ZN(N[216]));
CLKNAND2HDV0 U179(.A1(N[214]),.A2(N[216]),.ZN(N[217]));
OAI21HDV0 U180(.A1(N[214]),.A2(N[216]),.B(N[217]),.ZN(N[218]));
OAI22BBHDV0 U181(.A1(N[193]),.A2(N[218]),.B1(N[193]),.B2(N[218]),.ZN(N[219]));
NOR2HDV0 U182(.A1(N[192]),.A2(N[219]),.ZN(N[220]));
AND2HDV0 U183(.A1(N[192]),.A2(N[219]),.Z(N[221]));
OA1B2HDV0 U184(.A1(N[184]),.A2(N[181]),.B(N[182]),.Z(N[222]));
NOR2HDV0 U185(.A1(N[220]),.A2(N[221]),.ZN(N[223]));
CLKINHDV0 U186(.I(N[222]),.ZN(N[224]));
OAI32HDV0 U187(.A1(N[220]),.A2(N[221]),.A3(N[222]),.B1(N[223]),.B2(N[224]),.ZN(O[10]));
NOR2HDV0 U188(.A1(N[81]),.A2(N[52]),.ZN(N[226]));
AOI22BBHDV0 U189(.A1(N[210]),.A2(N[211]),.B1(N[194]),.B2(N[212]),.ZN(N[227]));
NOR2HDV0 U190(.A1(N[76]),.A2(N[55]),.ZN(N[228]));
NOR2HDV0 U191(.A1(A[4]),.A2(N[196]),.ZN(N[229]));
AO211HDV0 U192(.A1(A[4]),.A2(N[196]),.B(N[88]),.C(N[229]),.Z(N[230]));
OA1B2HDV0 U193(.A1(N[203]),.A2(N[201]),.B(N[200]),.Z(N[231]));
NOR2HDV0 U194(.A1(N[230]),.A2(N[231]),.ZN(N[232]));
AND2HDV0 U195(.A1(N[230]),.A2(N[231]),.Z(N[233]));
NOR2HDV0 U196(.A1(N[38]),.A2(N[57]),.ZN(N[234]));
CLKINHDV0 U197(.I(N[234]),.ZN(N[235]));
NOR2HDV0 U198(.A1(N[232]),.A2(N[233]),.ZN(N[236]));
OAI32HDV0 U199(.A1(N[232]),.A2(N[233]),.A3(N[235]),.B1(N[234]),.B2(N[236]),.ZN(N[237]));
AOI22BBHDV0 U200(.A1(N[205]),.A2(N[206]),.B1(N[195]),.B2(N[207]),.ZN(N[238]));
CLKNAND2HDV0 U201(.A1(N[237]),.A2(N[238]),.ZN(N[239]));
OAI21HDV0 U202(.A1(N[237]),.A2(N[238]),.B(N[239]),.ZN(N[240]));
NOR2HDV0 U203(.A1(N[228]),.A2(N[240]),.ZN(N[241]));
AOI21HDV0 U204(.A1(N[228]),.A2(N[240]),.B(N[241]),.ZN(N[242]));
CLKNAND2HDV0 U205(.A1(N[227]),.A2(N[242]),.ZN(N[243]));
OAI21HDV0 U206(.A1(N[227]),.A2(N[242]),.B(N[243]),.ZN(N[244]));
AOI22BBHDV0 U207(.A1(N[226]),.A2(N[244]),.B1(N[226]),.B2(N[244]),.ZN(N[245]));
AOI22BBHDV0 U208(.A1(N[214]),.A2(N[216]),.B1(N[193]),.B2(N[217]),.ZN(N[246]));
NOR2HDV0 U209(.A1(N[245]),.A2(N[246]),.ZN(N[247]));
AOI21HDV0 U210(.A1(N[245]),.A2(N[246]),.B(N[247]),.ZN(N[248]));
OA1B2HDV0 U211(.A1(N[221]),.A2(N[224]),.B(N[220]),.Z(N[249]));
CLKNAND2HDV0 U212(.A1(N[248]),.A2(N[249]),.ZN(N[250]));
OAI21HDV0 U213(.A1(N[248]),.A2(N[249]),.B(N[250]),.ZN(O[11]));
NOR2HDV0 U214(.A1(N[81]),.A2(N[55]),.ZN(N[252]));
NOR2HDV0 U215(.A1(N[76]),.A2(N[57]),.ZN(N[253]));
CLKNAND2HDV0 U216(.A1(N[38]),.A2(N[229]),.ZN(N[254]));
OAI211HDV0 U217(.A1(N[38]),.A2(N[229]),.B(B[7]),.C(N[254]),.ZN(N[255]));
OA1B2HDV0 U218(.A1(N[235]),.A2(N[233]),.B(N[232]),.Z(N[256]));
NOR2HDV0 U219(.A1(N[255]),.A2(N[256]),.ZN(N[257]));
AND2HDV0 U220(.A1(N[255]),.A2(N[256]),.Z(N[258]));
NOR2HDV0 U221(.A1(N[257]),.A2(N[258]),.ZN(N[259]));
CLKNAND2HDV0 U222(.A1(N[253]),.A2(N[259]),.ZN(N[260]));
OAI21HDV0 U223(.A1(N[253]),.A2(N[259]),.B(N[260]),.ZN(N[261]));
AOI22BBHDV0 U224(.A1(N[237]),.A2(N[238]),.B1(N[228]),.B2(N[239]),.ZN(N[262]));
CLKNAND2HDV0 U225(.A1(N[261]),.A2(N[262]),.ZN(N[263]));
OAI21HDV0 U226(.A1(N[261]),.A2(N[262]),.B(N[263]),.ZN(N[264]));
AOI22BBHDV0 U227(.A1(N[252]),.A2(N[264]),.B1(N[252]),.B2(N[264]),.ZN(N[265]));
OAI22BBHDV0 U228(.A1(N[245]),.A2(N[246]),.B1(N[247]),.B2(N[249]),.ZN(N[266]));
NOR2HDV0 U229(.A1(N[265]),.A2(N[266]),.ZN(N[267]));
AOI21HDV0 U230(.A1(N[265]),.A2(N[266]),.B(N[267]),.ZN(N[268]));
CLKINHDV0 U231(.I(N[243]),.ZN(N[269]));
OAOI211HDV0 U232(.A1(N[227]),.A2(N[242]),.B(N[226]),.C(N[269]),.ZN(N[270]));
NOR2HDV0 U233(.A1(N[268]),.A2(N[270]),.ZN(N[271]));
AOI21HDV0 U234(.A1(N[268]),.A2(N[270]),.B(N[271]),.ZN(O[12]));
NOR2HDV0 U235(.A1(N[81]),.A2(N[57]),.ZN(N[273]));
NOR2HDV0 U236(.A1(A[6]),.A2(N[254]),.ZN(N[274]));
AOI211HDV0 U237(.A1(A[6]),.A2(N[254]),.B(N[88]),.C(N[274]),.ZN(N[275]));
OA1B2HDV0 U238(.A1(N[253]),.A2(N[257]),.B(N[258]),.Z(N[276]));
CLKNAND2HDV0 U239(.A1(N[275]),.A2(N[276]),.ZN(N[277]));
OAI21HDV0 U240(.A1(N[275]),.A2(N[276]),.B(N[277]),.ZN(N[278]));
OAI22BBHDV0 U241(.A1(N[273]),.A2(N[278]),.B1(N[273]),.B2(N[278]),.ZN(N[279]));
CLKINHDV0 U242(.I(N[263]),.ZN(N[280]));
OAOI211HDV0 U243(.A1(N[261]),.A2(N[262]),.B(N[252]),.C(N[280]),.ZN(N[281]));
NOR2BHDV0 U244(.A1(N[279]),.B1(N[281]),.ZN(N[282]));
NOR2BHDV0 U245(.A1(N[281]),.B1(N[279]),.ZN(N[283]));
CLKINHDV0 U246(.I(N[267]),.ZN(N[284]));
AOAI211HDV0 U247(.A1(N[265]),.A2(N[266]),.B(N[270]),.C(N[284]),.ZN(N[285]));
NOR3HDV0 U248(.A1(N[282]),.A2(N[283]),.A3(N[285]),.ZN(N[286]));
OAOI211HDV0 U249(.A1(N[282]),.A2(N[283]),.B(N[285]),.C(N[286]),.ZN(O[13]));
CLKINHDV0 U250(.I(N[274]),.ZN(N[288]));
NOR3HDV0 U251(.A1(N[81]),.A2(N[288]),.A3(N[88]),.ZN(N[289]));
AOI31HDV0 U252(.A1(B[7]),.A2(N[288]),.A3(N[81]),.B(N[289]),.ZN(N[290]));
CLKINHDV0 U253(.I(N[283]),.ZN(N[291]));
OAI21HDV0 U254(.A1(N[282]),.A2(N[285]),.B(N[291]),.ZN(N[292]));
AOI22BBHDV0 U255(.A1(N[290]),.A2(N[292]),.B1(N[290]),.B2(N[292]),.ZN(N[293]));
AOI22BBHDV0 U256(.A1(N[275]),.A2(N[276]),.B1(N[273]),.B2(N[277]),.ZN(N[294]));
AND2HDV0 U257(.A1(N[293]),.A2(N[294]),.Z(N[295]));
OA1B2HDV0 U258(.A1(N[293]),.A2(N[294]),.B(N[295]),.Z(O[14]));
AOI211HDV0 U259(.A1(N[290]),.A2(N[292]),.B(N[289]),.C(N[295]),.ZN(O[15]));

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

