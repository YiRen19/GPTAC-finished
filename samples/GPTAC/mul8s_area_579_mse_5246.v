//_area_579.5_mse_5246;

module mul8s_area_579_mse_5246(clock,A,B,O);

  input clock;
  input [7:0] A;
  input [7:0] B;
  output [15:0] O;
  wire [380:0] N; 

assign O[0]=0;
assign O[1]=1;
assign O[2]=1;
assign O[3]=1;
assign O[4]=1;
assign O[5]=1;
CLKINHDV0 U0(.I(A[5]),.ZN(N[39]));
CLKINHDV0 U1(.I(B[1]),.ZN(N[40]));
CLKINHDV0 U2(.I(A[4]),.ZN(N[41]));
CLKINHDV0 U3(.I(B[2]),.ZN(N[42]));
NOR2HDV0 U4(.A1(N[41]),.A2(N[42]),.ZN(N[43]));
CLKINHDV0 U5(.I(A[3]),.ZN(N[44]));
CLKINHDV0 U6(.I(B[3]),.ZN(N[45]));
AOI222HDV0 U7(.A1(A[1]),.A2(B[5]),.B1(A[0]),.B2(B[6]),.C1(A[2]),.C2(B[4]),.ZN(N[46]));
OAI21HDV0 U8(.A1(N[44]),.A2(N[45]),.B(N[46]),.ZN(N[47]));
CLKNAND2HDV0 U9(.A1(N[43]),.A2(N[47]),.ZN(N[48]));
OAI21HDV0 U10(.A1(N[43]),.A2(N[47]),.B(N[48]),.ZN(N[49]));
OAI21HDV0 U11(.A1(N[39]),.A2(N[40]),.B(N[49]),.ZN(N[50]));
CLKINHDV0 U12(.I(A[6]),.ZN(N[51]));
CLKINHDV0 U13(.I(B[0]),.ZN(N[52]));
NOR2HDV0 U14(.A1(N[51]),.A2(N[52]),.ZN(N[53]));
CLKNAND2HDV0 U15(.A1(N[50]),.A2(N[53]),.ZN(N[54]));
CLKINHDV0 U16(.I(N[54]),.ZN(N[55]));
OA1B2HDV0 U17(.A1(N[50]),.A2(N[53]),.B(N[55]),.Z(O[6]));
CLKINHDV0 U18(.I(A[7]),.ZN(N[57]));
NOR2HDV0 U19(.A1(N[57]),.A2(N[52]),.ZN(N[58]));
NOR2HDV0 U20(.A1(N[51]),.A2(N[40]),.ZN(N[59]));
CLKNAND2HDV0 U21(.A1(A[5]),.A2(B[2]),.ZN(N[60]));
NOR2HDV0 U22(.A1(N[41]),.A2(N[45]),.ZN(N[61]));
CLKINHDV0 U23(.I(A[2]),.ZN(N[62]));
CLKINHDV0 U24(.I(B[5]),.ZN(N[63]));
CLKNAND2HDV0 U25(.A1(A[1]),.A2(B[6]),.ZN(N[64]));
AOI21HDV0 U26(.A1(A[0]),.A2(B[7]),.B(N[64]),.ZN(N[65]));
CLKNAND2HDV0 U27(.A1(A[0]),.A2(B[5]),.ZN(N[66]));
AO32HDV0 U28(.A1(A[0]),.A2(B[7]),.A3(N[64]),.B1(N[65]),.B2(N[66]),.Z(N[67]));
NOR3HDV0 U29(.A1(N[62]),.A2(N[63]),.A3(N[67]),.ZN(N[68]));
CLKINHDV0 U30(.I(B[4]),.ZN(N[69]));
NOR2HDV0 U31(.A1(N[44]),.A2(N[69]),.ZN(N[70]));
OA21HDV0 U32(.A1(N[62]),.A2(N[63]),.B(N[67]),.Z(N[71]));
OAI33HDV0 U33(.A1(N[44]),.A2(N[45]),.A3(N[46]),.B1(N[68]),.B2(N[70]),.B3(N[71]),.ZN(N[72]));
CLKNAND2HDV0 U34(.A1(N[61]),.A2(N[72]),.ZN(N[73]));
OAI21HDV0 U35(.A1(N[61]),.A2(N[72]),.B(N[73]),.ZN(N[74]));
AND2HDV0 U36(.A1(N[48]),.A2(N[74]),.Z(N[75]));
OA1B2HDV0 U37(.A1(N[48]),.A2(N[74]),.B(N[75]),.Z(N[76]));
OAI32HDV0 U38(.A1(N[39]),.A2(N[40]),.A3(N[49]),.B1(N[60]),.B2(N[76]),.ZN(N[77]));
AO21HDV0 U39(.A1(N[60]),.A2(N[76]),.B(N[77]),.Z(N[78]));
CLKNAND2HDV0 U40(.A1(N[59]),.A2(N[78]),.ZN(N[79]));
OAI21HDV0 U41(.A1(N[59]),.A2(N[78]),.B(N[79]),.ZN(N[80]));
NOR2BHDV0 U42(.A1(N[80]),.B1(N[55]),.ZN(N[81]));
OA1B2HDV0 U43(.A1(N[54]),.A2(N[80]),.B(N[81]),.Z(N[82]));
CLKNAND2HDV0 U44(.A1(N[58]),.A2(N[82]),.ZN(N[83]));
OAI21HDV0 U45(.A1(N[58]),.A2(N[82]),.B(N[83]),.ZN(O[7]));
CLKNAND2HDV0 U46(.A1(A[7]),.A2(B[1]),.ZN(N[85]));
NOR2HDV0 U47(.A1(N[51]),.A2(N[42]),.ZN(N[86]));
NOR2HDV0 U48(.A1(N[39]),.A2(N[45]),.ZN(N[87]));
NOR2HDV0 U49(.A1(N[44]),.A2(N[63]),.ZN(N[88]));
CLKINHDV0 U50(.I(B[6]),.ZN(N[89]));
CLKNAND2HDV0 U51(.A1(A[1]),.A2(B[7]),.ZN(N[90]));
OAI22HDV0 U52(.A1(N[65]),.A2(N[90]),.B1(B[7]),.B2(N[64]),.ZN(N[91]));
OAI21HDV0 U53(.A1(N[62]),.A2(N[89]),.B(N[91]),.ZN(N[92]));
OAI31HDV0 U54(.A1(N[62]),.A2(N[89]),.A3(N[91]),.B(N[92]),.ZN(N[93]));
CLKNAND2HDV0 U55(.A1(N[68]),.A2(N[93]),.ZN(N[94]));
OAI21HDV0 U56(.A1(N[68]),.A2(N[93]),.B(N[94]),.ZN(N[95]));
CLKNAND2HDV0 U57(.A1(N[88]),.A2(N[95]),.ZN(N[96]));
OAI21HDV0 U58(.A1(N[88]),.A2(N[95]),.B(N[96]),.ZN(N[97]));
CLKNAND2HDV0 U59(.A1(N[70]),.A2(N[97]),.ZN(N[98]));
OAI21HDV0 U60(.A1(N[70]),.A2(N[97]),.B(N[98]),.ZN(N[99]));
NOR2HDV0 U61(.A1(N[41]),.A2(N[69]),.ZN(N[100]));
OAI22BBHDV0 U62(.A1(N[99]),.A2(N[100]),.B1(N[99]),.B2(N[100]),.ZN(N[101]));
CLKINHDV0 U63(.I(N[101]),.ZN(N[102]));
CLKNAND2HDV0 U64(.A1(N[73]),.A2(N[102]),.ZN(N[103]));
OAI21HDV0 U65(.A1(N[73]),.A2(N[102]),.B(N[103]),.ZN(N[104]));
OAI22BBHDV0 U66(.A1(N[87]),.A2(N[104]),.B1(N[87]),.B2(N[104]),.ZN(N[105]));
OAOI211HDV0 U67(.A1(N[48]),.A2(N[74]),.B(N[60]),.C(N[75]),.ZN(N[106]));
CLKNAND2HDV0 U68(.A1(N[105]),.A2(N[106]),.ZN(N[107]));
OAI21HDV0 U69(.A1(N[105]),.A2(N[106]),.B(N[107]),.ZN(N[108]));
AOI22BBHDV0 U70(.A1(N[86]),.A2(N[108]),.B1(N[86]),.B2(N[108]),.ZN(N[109]));
NOR2HDV0 U71(.A1(N[79]),.A2(N[109]),.ZN(N[110]));
AOI21HDV0 U72(.A1(N[79]),.A2(N[109]),.B(N[110]),.ZN(N[111]));
NOR2HDV0 U73(.A1(N[85]),.A2(N[111]),.ZN(N[112]));
AOI21HDV0 U74(.A1(N[85]),.A2(N[111]),.B(N[112]),.ZN(N[113]));
OAOI211HDV0 U75(.A1(N[54]),.A2(N[80]),.B(N[58]),.C(N[81]),.ZN(N[114]));
CLKNAND2HDV0 U76(.A1(N[113]),.A2(N[114]),.ZN(N[115]));
OA21HDV0 U77(.A1(N[113]),.A2(N[114]),.B(N[115]),.Z(O[8]));
NOR2HDV0 U78(.A1(N[57]),.A2(N[42]),.ZN(N[117]));
CLKINHDV0 U79(.I(N[107]),.ZN(N[118]));
OAOI211HDV0 U80(.A1(N[105]),.A2(N[106]),.B(N[86]),.C(N[118]),.ZN(N[119]));
NOR2HDV0 U81(.A1(N[51]),.A2(N[45]),.ZN(N[120]));
AOI32HDV0 U82(.A1(N[61]),.A2(N[72]),.A3(N[101]),.B1(N[87]),.B2(N[103]),.ZN(N[121]));
NOR2HDV0 U83(.A1(N[41]),.A2(N[63]),.ZN(N[122]));
NOR2HDV0 U84(.A1(N[44]),.A2(N[89]),.ZN(N[123]));
CLKINHDV0 U85(.I(B[7]),.ZN(N[124]));
NOR2HDV0 U86(.A1(A[1]),.A2(A[2]),.ZN(N[125]));
AOI211HDV0 U87(.A1(A[1]),.A2(A[2]),.B(N[124]),.C(N[125]),.ZN(N[126]));
OAOI211HDV0 U88(.A1(A[0]),.A2(N[90]),.B(N[62]),.C(N[64]),.ZN(N[127]));
CLKNAND2HDV0 U89(.A1(N[126]),.A2(N[127]),.ZN(N[128]));
OAI21HDV0 U90(.A1(N[126]),.A2(N[127]),.B(N[128]),.ZN(N[129]));
AOI22BBHDV0 U91(.A1(N[123]),.A2(N[129]),.B1(N[123]),.B2(N[129]),.ZN(N[130]));
CLKINHDV0 U92(.I(N[94]),.ZN(N[131]));
OAOI211HDV0 U93(.A1(N[68]),.A2(N[93]),.B(N[88]),.C(N[131]),.ZN(N[132]));
CLKNAND2HDV0 U94(.A1(N[130]),.A2(N[132]),.ZN(N[133]));
OAI21HDV0 U95(.A1(N[130]),.A2(N[132]),.B(N[133]),.ZN(N[134]));
OAI22BBHDV0 U96(.A1(N[122]),.A2(N[134]),.B1(N[122]),.B2(N[134]),.ZN(N[135]));
CLKINHDV0 U97(.I(N[98]),.ZN(N[136]));
OAOI211HDV0 U98(.A1(N[70]),.A2(N[97]),.B(N[100]),.C(N[136]),.ZN(N[137]));
NOR2BHDV0 U99(.A1(N[135]),.B1(N[137]),.ZN(N[138]));
NOR2BHDV0 U100(.A1(N[137]),.B1(N[135]),.ZN(N[139]));
NOR2HDV0 U101(.A1(N[138]),.A2(N[139]),.ZN(N[140]));
NOR2HDV0 U102(.A1(N[39]),.A2(N[69]),.ZN(N[141]));
CLKNAND2HDV0 U103(.A1(N[140]),.A2(N[141]),.ZN(N[142]));
OAI21HDV0 U104(.A1(N[140]),.A2(N[141]),.B(N[142]),.ZN(N[143]));
CLKNAND2HDV0 U105(.A1(N[121]),.A2(N[143]),.ZN(N[144]));
OAI21HDV0 U106(.A1(N[121]),.A2(N[143]),.B(N[144]),.ZN(N[145]));
OAI22BBHDV0 U107(.A1(N[120]),.A2(N[145]),.B1(N[120]),.B2(N[145]),.ZN(N[146]));
NOR2BHDV0 U108(.A1(N[119]),.B1(N[146]),.ZN(N[147]));
NOR2BHDV0 U109(.A1(N[146]),.B1(N[119]),.ZN(N[148]));
NOR2HDV0 U110(.A1(N[147]),.A2(N[148]),.ZN(N[149]));
AOI22BBHDV0 U111(.A1(N[117]),.A2(N[149]),.B1(N[117]),.B2(N[149]),.ZN(N[150]));
NOR2HDV0 U112(.A1(N[115]),.A2(N[150]),.ZN(N[151]));
AOI21HDV0 U113(.A1(N[115]),.A2(N[150]),.B(N[151]),.ZN(N[152]));
NOR2HDV0 U114(.A1(N[85]),.A2(N[110]),.ZN(N[153]));
AOI21HDV0 U115(.A1(N[79]),.A2(N[109]),.B(N[153]),.ZN(N[154]));
NOR2HDV0 U116(.A1(N[152]),.A2(N[154]),.ZN(N[155]));
AOI21HDV0 U117(.A1(N[152]),.A2(N[154]),.B(N[155]),.ZN(O[9]));
OAI22BBHDV0 U118(.A1(N[115]),.A2(N[150]),.B1(N[151]),.B2(N[154]),.ZN(N[157]));
NOR2HDV0 U119(.A1(N[57]),.A2(N[45]),.ZN(N[158]));
OA1B2HDV0 U120(.A1(N[138]),.A2(N[141]),.B(N[139]),.Z(N[159]));
NOR2HDV0 U121(.A1(N[39]),.A2(N[63]),.ZN(N[160]));
CLKNAND2HDV0 U122(.A1(N[44]),.A2(N[125]),.ZN(N[161]));
OAI211HDV0 U123(.A1(N[44]),.A2(N[125]),.B(B[7]),.C(N[161]),.ZN(N[162]));
CLKINHDV0 U124(.I(N[128]),.ZN(N[163]));
OAOI211HDV0 U125(.A1(N[126]),.A2(N[127]),.B(N[123]),.C(N[163]),.ZN(N[164]));
NOR2HDV0 U126(.A1(N[162]),.A2(N[164]),.ZN(N[165]));
AND2HDV0 U127(.A1(N[162]),.A2(N[164]),.Z(N[166]));
NOR2HDV0 U128(.A1(N[41]),.A2(N[89]),.ZN(N[167]));
CLKINHDV0 U129(.I(N[167]),.ZN(N[168]));
NOR2HDV0 U130(.A1(N[165]),.A2(N[166]),.ZN(N[169]));
OAI32HDV0 U131(.A1(N[165]),.A2(N[166]),.A3(N[168]),.B1(N[167]),.B2(N[169]),.ZN(N[170]));
AOI22BBHDV0 U132(.A1(N[130]),.A2(N[132]),.B1(N[122]),.B2(N[133]),.ZN(N[171]));
CLKNAND2HDV0 U133(.A1(N[170]),.A2(N[171]),.ZN(N[172]));
OAI21HDV0 U134(.A1(N[170]),.A2(N[171]),.B(N[172]),.ZN(N[173]));
OAI22BBHDV0 U135(.A1(N[160]),.A2(N[173]),.B1(N[160]),.B2(N[173]),.ZN(N[174]));
NOR2HDV0 U136(.A1(N[159]),.A2(N[174]),.ZN(N[175]));
AND2HDV0 U137(.A1(N[159]),.A2(N[174]),.Z(N[176]));
NOR2HDV0 U138(.A1(N[175]),.A2(N[176]),.ZN(N[177]));
NOR2HDV0 U139(.A1(N[51]),.A2(N[69]),.ZN(N[178]));
OAI33HDV0 U140(.A1(N[51]),.A2(N[69]),.A3(N[177]),.B1(N[175]),.B2(N[176]),.B3(N[178]),.ZN(N[179]));
CLKNAND2HDV0 U141(.A1(N[120]),.A2(N[144]),.ZN(N[180]));
OAI21HDV0 U142(.A1(N[121]),.A2(N[143]),.B(N[180]),.ZN(N[181]));
CLKNAND2HDV0 U143(.A1(N[179]),.A2(N[181]),.ZN(N[182]));
OAI21HDV0 U144(.A1(N[179]),.A2(N[181]),.B(N[182]),.ZN(N[183]));
OAI22BBHDV0 U145(.A1(N[158]),.A2(N[183]),.B1(N[158]),.B2(N[183]),.ZN(N[184]));
AND2HDV0 U146(.A1(N[157]),.A2(N[184]),.Z(N[185]));
OA1B2HDV0 U147(.A1(N[157]),.A2(N[184]),.B(N[185]),.Z(N[186]));
OA1B2HDV0 U148(.A1(N[117]),.A2(N[147]),.B(N[148]),.Z(N[187]));
CLKNAND2HDV0 U149(.A1(N[186]),.A2(N[187]),.ZN(N[188]));
OAI21HDV0 U150(.A1(N[186]),.A2(N[187]),.B(N[188]),.ZN(O[10]));
OAOI211HDV0 U151(.A1(N[157]),.A2(N[184]),.B(N[187]),.C(N[185]),.ZN(N[190]));
NOR2HDV0 U152(.A1(N[57]),.A2(N[69]),.ZN(N[191]));
OAOI211HDV0 U153(.A1(N[159]),.A2(N[174]),.B(N[178]),.C(N[176]),.ZN(N[192]));
NOR2HDV0 U154(.A1(N[51]),.A2(N[63]),.ZN(N[193]));
NOR2HDV0 U155(.A1(A[4]),.A2(N[161]),.ZN(N[194]));
AO211HDV0 U156(.A1(A[4]),.A2(N[161]),.B(N[124]),.C(N[194]),.Z(N[195]));
OA1B2HDV0 U157(.A1(N[168]),.A2(N[166]),.B(N[165]),.Z(N[196]));
NOR2HDV0 U158(.A1(N[195]),.A2(N[196]),.ZN(N[197]));
AND2HDV0 U159(.A1(N[195]),.A2(N[196]),.Z(N[198]));
NOR2HDV0 U160(.A1(N[39]),.A2(N[89]),.ZN(N[199]));
CLKINHDV0 U161(.I(N[199]),.ZN(N[200]));
NOR2HDV0 U162(.A1(N[197]),.A2(N[198]),.ZN(N[201]));
OAI32HDV0 U163(.A1(N[197]),.A2(N[198]),.A3(N[200]),.B1(N[199]),.B2(N[201]),.ZN(N[202]));
AOI22BBHDV0 U164(.A1(N[170]),.A2(N[171]),.B1(N[160]),.B2(N[172]),.ZN(N[203]));
CLKNAND2HDV0 U165(.A1(N[202]),.A2(N[203]),.ZN(N[204]));
OAI21HDV0 U166(.A1(N[202]),.A2(N[203]),.B(N[204]),.ZN(N[205]));
NOR2HDV0 U167(.A1(N[193]),.A2(N[205]),.ZN(N[206]));
AOI21HDV0 U168(.A1(N[193]),.A2(N[205]),.B(N[206]),.ZN(N[207]));
CLKNAND2HDV0 U169(.A1(N[192]),.A2(N[207]),.ZN(N[208]));
OAI21HDV0 U170(.A1(N[192]),.A2(N[207]),.B(N[208]),.ZN(N[209]));
AOI22BBHDV0 U171(.A1(N[191]),.A2(N[209]),.B1(N[191]),.B2(N[209]),.ZN(N[210]));
AOI22BBHDV0 U172(.A1(N[179]),.A2(N[181]),.B1(N[158]),.B2(N[182]),.ZN(N[211]));
AND2HDV0 U173(.A1(N[210]),.A2(N[211]),.Z(N[212]));
OAOI211HDV0 U174(.A1(N[210]),.A2(N[211]),.B(N[190]),.C(N[212]),.ZN(N[213]));
OAI31HDV0 U175(.A1(N[210]),.A2(N[211]),.A3(N[190]),.B(N[213]),.ZN(N[214]));
AO1B2HDV0 U176(.A1(N[190]),.A2(N[212]),.B(N[214]),.Z(O[11]));
NOR2HDV0 U177(.A1(N[57]),.A2(N[63]),.ZN(N[216]));
NOR2HDV0 U178(.A1(N[51]),.A2(N[89]),.ZN(N[217]));
CLKNAND2HDV0 U179(.A1(N[39]),.A2(N[194]),.ZN(N[218]));
OAI211HDV0 U180(.A1(N[39]),.A2(N[194]),.B(B[7]),.C(N[218]),.ZN(N[219]));
OA1B2HDV0 U181(.A1(N[200]),.A2(N[198]),.B(N[197]),.Z(N[220]));
NOR2HDV0 U182(.A1(N[219]),.A2(N[220]),.ZN(N[221]));
AND2HDV0 U183(.A1(N[219]),.A2(N[220]),.Z(N[222]));
NOR2HDV0 U184(.A1(N[221]),.A2(N[222]),.ZN(N[223]));
CLKNAND2HDV0 U185(.A1(N[217]),.A2(N[223]),.ZN(N[224]));
OAI21HDV0 U186(.A1(N[217]),.A2(N[223]),.B(N[224]),.ZN(N[225]));
AOI22BBHDV0 U187(.A1(N[202]),.A2(N[203]),.B1(N[193]),.B2(N[204]),.ZN(N[226]));
CLKNAND2HDV0 U188(.A1(N[225]),.A2(N[226]),.ZN(N[227]));
OAI21HDV0 U189(.A1(N[225]),.A2(N[226]),.B(N[227]),.ZN(N[228]));
AOI22BBHDV0 U190(.A1(N[216]),.A2(N[228]),.B1(N[216]),.B2(N[228]),.ZN(N[229]));
NOR2BHDV0 U191(.A1(N[213]),.B1(N[229]),.ZN(N[230]));
NOR2BHDV0 U192(.A1(N[229]),.B1(N[213]),.ZN(N[231]));
NOR2HDV0 U193(.A1(N[230]),.A2(N[231]),.ZN(N[232]));
OAI21HDV0 U194(.A1(N[192]),.A2(N[207]),.B(N[191]),.ZN(N[233]));
CLKNAND2HDV0 U195(.A1(N[208]),.A2(N[233]),.ZN(N[234]));
CLKNAND2HDV0 U196(.A1(N[232]),.A2(N[234]),.ZN(N[235]));
OAI21HDV0 U197(.A1(N[232]),.A2(N[234]),.B(N[235]),.ZN(O[12]));
NOR2HDV0 U198(.A1(N[57]),.A2(N[89]),.ZN(N[237]));
OAI21HDV0 U199(.A1(A[6]),.A2(N[218]),.B(B[7]),.ZN(N[238]));
AOI21HDV0 U200(.A1(A[6]),.A2(N[218]),.B(N[238]),.ZN(N[239]));
OA1B2HDV0 U201(.A1(N[217]),.A2(N[221]),.B(N[222]),.Z(N[240]));
CLKNAND2HDV0 U202(.A1(N[239]),.A2(N[240]),.ZN(N[241]));
OAI21HDV0 U203(.A1(N[239]),.A2(N[240]),.B(N[241]),.ZN(N[242]));
OAI22BBHDV0 U204(.A1(N[237]),.A2(N[242]),.B1(N[237]),.B2(N[242]),.ZN(N[243]));
CLKINHDV0 U205(.I(N[227]),.ZN(N[244]));
OAOI211HDV0 U206(.A1(N[225]),.A2(N[226]),.B(N[216]),.C(N[244]),.ZN(N[245]));
NOR2BHDV0 U207(.A1(N[243]),.B1(N[245]),.ZN(N[246]));
NOR2BHDV0 U208(.A1(N[245]),.B1(N[243]),.ZN(N[247]));
OA1B2HDV0 U209(.A1(N[230]),.A2(N[234]),.B(N[231]),.Z(N[248]));
NOR3HDV0 U210(.A1(N[246]),.A2(N[247]),.A3(N[248]),.ZN(N[249]));
OAOI211HDV0 U211(.A1(N[246]),.A2(N[247]),.B(N[248]),.C(N[249]),.ZN(O[13]));
OR4HDV0 U212(.A1(A[6]),.A2(N[218]),.A3(N[57]),.A4(N[124]),.Z(N[251]));
OAI21HDV0 U213(.A1(A[7]),.A2(N[238]),.B(N[251]),.ZN(N[252]));
OA1B2HDV0 U214(.A1(N[246]),.A2(N[248]),.B(N[247]),.Z(N[253]));
NOR2HDV0 U215(.A1(N[252]),.A2(N[253]),.ZN(N[254]));
AOI21HDV0 U216(.A1(N[252]),.A2(N[253]),.B(N[254]),.ZN(N[255]));
AOI22BBHDV0 U217(.A1(N[239]),.A2(N[240]),.B1(N[237]),.B2(N[241]),.ZN(N[256]));
AND2HDV0 U218(.A1(N[255]),.A2(N[256]),.Z(N[257]));
OA1B2HDV0 U219(.A1(N[255]),.A2(N[256]),.B(N[257]),.Z(O[14]));
NOR3BHDV0 U220(.A1(N[251]),.B1(N[254]),.B2(N[257]),.ZN(O[15]));

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

