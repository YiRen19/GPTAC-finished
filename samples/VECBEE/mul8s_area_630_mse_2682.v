//_area_630.0_mse_2682;

module mul8s_area_630_mse_2682(clock,A,B,O);

  input clock;
  input  [7:0] A;
  input [7:0] B;
  output [15:0] O;
  wire [380:0] N; 

CLKINHDV0 U0(.I(A[5]),.ZN(N[35]));
CLKINHDV0 U1(.I(B[1]),.ZN(N[36]));
CLKINHDV0 U2(.I(A[4]),.ZN(N[37]));
CLKINHDV0 U3(.I(B[2]),.ZN(N[38]));
CLKINHDV0 U4(.I(A[3]),.ZN(N[39]));
CLKINHDV0 U5(.I(B[3]),.ZN(N[40]));
CLKINHDV0 U6(.I(A[2]),.ZN(N[41]));
CLKINHDV0 U7(.I(B[4]),.ZN(N[42]));
NOR2HDV0 U8(.A1(N[41]),.A2(N[42]),.ZN(N[43]));
CLKINHDV0 U9(.I(A[0]),.ZN(N[44]));
CLKINHDV0 U10(.I(B[6]),.ZN(N[45]));
CLKINHDV0 U11(.I(A[1]),.ZN(N[46]));
CLKINHDV0 U12(.I(B[5]),.ZN(N[47]));
OAI22HDV0 U13(.A1(N[44]),.A2(N[45]),.B1(N[46]),.B2(N[47]),.ZN(N[48]));
CLKNAND2HDV0 U14(.A1(N[43]),.A2(N[48]),.ZN(N[49]));
NOR2HDV0 U15(.A1(N[46]),.A2(N[42]),.ZN(N[50]));
OAOI211HDV0 U16(.A1(N[43]),.A2(N[48]),.B(N[49]),.C(N[50]),.ZN(N[51]));
OA21HDV0 U17(.A1(N[39]),.A2(N[40]),.B(N[51]),.Z(N[52]));
OA21HDV0 U18(.A1(N[37]),.A2(N[38]),.B(N[52]),.Z(N[53]));
OAI21HDV0 U19(.A1(N[35]),.A2(N[36]),.B(N[53]),.ZN(N[54]));
CLKINHDV0 U20(.I(A[6]),.ZN(N[55]));
CLKINHDV0 U21(.I(B[0]),.ZN(N[56]));
NOR2HDV0 U22(.A1(N[55]),.A2(N[56]),.ZN(N[57]));
AND2HDV0 U23(.A1(N[54]),.A2(N[57]),.Z(N[58]));
OA1B2HDV0 U24(.A1(N[54]),.A2(N[57]),.B(N[58]),.Z(O[6]));
CLKINHDV0 U25(.I(A[7]),.ZN(N[60]));
NOR2HDV0 U26(.A1(N[60]),.A2(N[56]),.ZN(N[61]));
NOR3HDV0 U27(.A1(N[35]),.A2(N[36]),.A3(N[53]),.ZN(N[62]));
NOR3HDV0 U28(.A1(N[37]),.A2(N[38]),.A3(N[52]),.ZN(N[63]));
NOR3HDV0 U29(.A1(N[39]),.A2(N[40]),.A3(N[51]),.ZN(N[64]));
CLKNAND2HDV0 U30(.A1(A[1]),.A2(B[6]),.ZN(N[65]));
CLKINHDV0 U31(.I(B[7]),.ZN(N[66]));
NOR2HDV0 U32(.A1(N[44]),.A2(N[66]),.ZN(N[67]));
NOR2HDV0 U33(.A1(N[65]),.A2(N[67]),.ZN(N[68]));
AOI21HDV0 U34(.A1(N[65]),.A2(N[67]),.B(N[68]),.ZN(N[69]));
NOR2HDV0 U35(.A1(N[41]),.A2(N[47]),.ZN(N[70]));
CLKNAND2HDV0 U36(.A1(N[69]),.A2(N[70]),.ZN(N[71]));
OAI21HDV0 U37(.A1(N[69]),.A2(N[70]),.B(N[71]),.ZN(N[72]));
AND2HDV0 U38(.A1(N[49]),.A2(N[72]),.Z(N[73]));
NOR2HDV0 U39(.A1(N[49]),.A2(N[72]),.ZN(N[74]));
NOR2HDV0 U40(.A1(N[39]),.A2(N[42]),.ZN(N[75]));
CLKINHDV0 U41(.I(N[75]),.ZN(N[76]));
NOR2HDV0 U42(.A1(N[73]),.A2(N[74]),.ZN(N[77]));
OAI32HDV0 U43(.A1(N[73]),.A2(N[74]),.A3(N[75]),.B1(N[76]),.B2(N[77]),.ZN(N[78]));
AND2HDV0 U44(.A1(N[64]),.A2(N[78]),.Z(N[79]));
NOR2HDV0 U45(.A1(N[64]),.A2(N[78]),.ZN(N[80]));
NOR2HDV0 U46(.A1(N[79]),.A2(N[80]),.ZN(N[81]));
NOR2HDV0 U47(.A1(N[37]),.A2(N[40]),.ZN(N[82]));
OAI33HDV0 U48(.A1(N[37]),.A2(N[40]),.A3(N[81]),.B1(N[79]),.B2(N[80]),.B3(N[82]),.ZN(N[83]));
AND2HDV0 U49(.A1(N[63]),.A2(N[83]),.Z(N[84]));
NOR2HDV0 U50(.A1(N[63]),.A2(N[83]),.ZN(N[85]));
NOR2HDV0 U51(.A1(N[84]),.A2(N[85]),.ZN(N[86]));
NOR2HDV0 U52(.A1(N[35]),.A2(N[38]),.ZN(N[87]));
OAI33HDV0 U53(.A1(N[35]),.A2(N[38]),.A3(N[86]),.B1(N[84]),.B2(N[85]),.B3(N[87]),.ZN(N[88]));
NOR2HDV0 U54(.A1(N[62]),.A2(N[88]),.ZN(N[89]));
AOI21HDV0 U55(.A1(N[62]),.A2(N[88]),.B(N[89]),.ZN(N[90]));
NOR2HDV0 U56(.A1(N[55]),.A2(N[36]),.ZN(N[91]));
AOI22BBHDV0 U57(.A1(N[90]),.A2(N[91]),.B1(N[90]),.B2(N[91]),.ZN(N[92]));
CLKNAND2HDV0 U58(.A1(N[58]),.A2(N[92]),.ZN(N[93]));
OAI21HDV0 U59(.A1(N[58]),.A2(N[92]),.B(N[93]),.ZN(N[94]));
CLKXOR2HDV0 U60(.A1(N[61]),.A2(N[94]),.Z(O[7]));
NOR2HDV0 U61(.A1(N[60]),.A2(N[36]),.ZN(N[96]));
CLKINHDV0 U62(.I(N[89]),.ZN(N[97]));
AOAI211HDV0 U63(.A1(N[62]),.A2(N[88]),.B(N[91]),.C(N[97]),.ZN(N[98]));
OAOI211HDV0 U64(.A1(N[63]),.A2(N[83]),.B(N[87]),.C(N[84]),.ZN(N[99]));
NOR2HDV0 U65(.A1(N[37]),.A2(N[42]),.ZN(N[100]));
OAOI211HDV0 U66(.A1(N[49]),.A2(N[72]),.B(N[76]),.C(N[73]),.ZN(N[101]));
NOR2HDV0 U67(.A1(N[39]),.A2(N[47]),.ZN(N[102]));
CLKINHDV0 U68(.I(N[71]),.ZN(N[103]));
CLKNAND2HDV0 U69(.A1(A[1]),.A2(B[7]),.ZN(N[104]));
OAI22HDV0 U70(.A1(B[7]),.A2(N[65]),.B1(N[68]),.B2(N[104]),.ZN(N[105]));
OAI21HDV0 U71(.A1(N[41]),.A2(N[45]),.B(N[105]),.ZN(N[106]));
OAI31HDV0 U72(.A1(N[41]),.A2(N[45]),.A3(N[105]),.B(N[106]),.ZN(N[107]));
CLKNAND2HDV0 U73(.A1(N[103]),.A2(N[107]),.ZN(N[108]));
OAI21HDV0 U74(.A1(N[103]),.A2(N[107]),.B(N[108]),.ZN(N[109]));
AOI22BBHDV0 U75(.A1(N[102]),.A2(N[109]),.B1(N[102]),.B2(N[109]),.ZN(N[110]));
NOR2BHDV0 U76(.A1(N[101]),.B1(N[110]),.ZN(N[111]));
NOR2BHDV0 U77(.A1(N[110]),.B1(N[101]),.ZN(N[112]));
NOR2HDV0 U78(.A1(N[111]),.A2(N[112]),.ZN(N[113]));
AOI22BBHDV0 U79(.A1(N[100]),.A2(N[113]),.B1(N[100]),.B2(N[113]),.ZN(N[114]));
OAOI211HDV0 U80(.A1(N[64]),.A2(N[78]),.B(N[82]),.C(N[79]),.ZN(N[115]));
NOR2BHDV0 U81(.A1(N[114]),.B1(N[115]),.ZN(N[116]));
NOR2BHDV0 U82(.A1(N[115]),.B1(N[114]),.ZN(N[117]));
NOR2HDV0 U83(.A1(N[116]),.A2(N[117]),.ZN(N[118]));
NOR2HDV0 U84(.A1(N[35]),.A2(N[40]),.ZN(N[119]));
CLKNAND2HDV0 U85(.A1(N[118]),.A2(N[119]),.ZN(N[120]));
OAI21HDV0 U86(.A1(N[118]),.A2(N[119]),.B(N[120]),.ZN(N[121]));
CLKNAND2HDV0 U87(.A1(N[99]),.A2(N[121]),.ZN(N[122]));
OAI21HDV0 U88(.A1(N[99]),.A2(N[121]),.B(N[122]),.ZN(N[123]));
NOR2HDV0 U89(.A1(N[55]),.A2(N[38]),.ZN(N[124]));
OAI22BBHDV0 U90(.A1(N[123]),.A2(N[124]),.B1(N[123]),.B2(N[124]),.ZN(N[125]));
NOR2BHDV0 U91(.A1(N[98]),.B1(N[125]),.ZN(N[126]));
NOR2BHDV0 U92(.A1(N[125]),.B1(N[98]),.ZN(N[127]));
NOR2HDV0 U93(.A1(N[126]),.A2(N[127]),.ZN(N[128]));
CLKNAND2HDV0 U94(.A1(N[96]),.A2(N[128]),.ZN(N[129]));
OAI21HDV0 U95(.A1(N[96]),.A2(N[128]),.B(N[129]),.ZN(N[130]));
AOI22BBHDV0 U96(.A1(N[58]),.A2(N[92]),.B1(N[61]),.B2(N[93]),.ZN(N[131]));
CLKNAND2HDV0 U97(.A1(N[130]),.A2(N[131]),.ZN(N[132]));
CLKINHDV0 U98(.I(N[132]),.ZN(N[133]));
OA1B2HDV0 U99(.A1(N[130]),.A2(N[131]),.B(N[133]),.Z(O[8]));
OA1B2HDV0 U100(.A1(N[116]),.A2(N[119]),.B(N[117]),.Z(N[135]));
OA1B2HDV0 U101(.A1(N[100]),.A2(N[111]),.B(N[112]),.Z(N[136]));
NOR2HDV0 U102(.A1(N[39]),.A2(N[45]),.ZN(N[137]));
NOR2HDV0 U103(.A1(A[1]),.A2(A[2]),.ZN(N[138]));
AOI211HDV0 U104(.A1(A[1]),.A2(A[2]),.B(N[66]),.C(N[138]),.ZN(N[139]));
OAOI211HDV0 U105(.A1(A[0]),.A2(N[104]),.B(N[41]),.C(N[65]),.ZN(N[140]));
CLKNAND2HDV0 U106(.A1(N[139]),.A2(N[140]),.ZN(N[141]));
OAI21HDV0 U107(.A1(N[139]),.A2(N[140]),.B(N[141]),.ZN(N[142]));
AOI22BBHDV0 U108(.A1(N[137]),.A2(N[142]),.B1(N[137]),.B2(N[142]),.ZN(N[143]));
CLKINHDV0 U109(.I(N[108]),.ZN(N[144]));
OAOI211HDV0 U110(.A1(N[103]),.A2(N[107]),.B(N[102]),.C(N[144]),.ZN(N[145]));
NOR2HDV0 U111(.A1(N[143]),.A2(N[145]),.ZN(N[146]));
AOI21HDV0 U112(.A1(N[143]),.A2(N[145]),.B(N[146]),.ZN(N[147]));
NOR2HDV0 U113(.A1(N[37]),.A2(N[47]),.ZN(N[148]));
AOI22BBHDV0 U114(.A1(N[147]),.A2(N[148]),.B1(N[147]),.B2(N[148]),.ZN(N[149]));
AND2HDV0 U115(.A1(N[136]),.A2(N[149]),.Z(N[150]));
NOR2HDV0 U116(.A1(N[136]),.A2(N[149]),.ZN(N[151]));
NOR2HDV0 U117(.A1(N[150]),.A2(N[151]),.ZN(N[152]));
NOR2HDV0 U118(.A1(N[35]),.A2(N[42]),.ZN(N[153]));
OAI33HDV0 U119(.A1(N[35]),.A2(N[42]),.A3(N[152]),.B1(N[150]),.B2(N[151]),.B3(N[153]),.ZN(N[154]));
NOR2HDV0 U120(.A1(N[135]),.A2(N[154]),.ZN(N[155]));
AND2HDV0 U121(.A1(N[135]),.A2(N[154]),.Z(N[156]));
NOR2HDV0 U122(.A1(N[155]),.A2(N[156]),.ZN(N[157]));
NOR2HDV0 U123(.A1(N[55]),.A2(N[40]),.ZN(N[158]));
OAI33HDV0 U124(.A1(N[55]),.A2(N[40]),.A3(N[157]),.B1(N[155]),.B2(N[156]),.B3(N[158]),.ZN(N[159]));
AOI22BBHDV0 U125(.A1(N[99]),.A2(N[121]),.B1(N[122]),.B2(N[124]),.ZN(N[160]));
NOR2BHDV0 U126(.A1(N[159]),.B1(N[160]),.ZN(N[161]));
NOR2BHDV0 U127(.A1(N[160]),.B1(N[159]),.ZN(N[162]));
NOR2HDV0 U128(.A1(N[60]),.A2(N[38]),.ZN(N[163]));
CLKINHDV0 U129(.I(N[163]),.ZN(N[164]));
NOR2HDV0 U130(.A1(N[161]),.A2(N[162]),.ZN(N[165]));
OAI32HDV0 U131(.A1(N[161]),.A2(N[162]),.A3(N[163]),.B1(N[164]),.B2(N[165]),.ZN(N[166]));
NOR2BHDV0 U132(.A1(N[166]),.B1(N[133]),.ZN(N[167]));
OA1B2HDV0 U133(.A1(N[132]),.A2(N[166]),.B(N[167]),.Z(N[168]));
OA1B2HDV0 U134(.A1(N[96]),.A2(N[126]),.B(N[127]),.Z(N[169]));
OAI21HDV0 U135(.A1(N[132]),.A2(N[166]),.B(N[169]),.ZN(N[170]));
OAI22HDV0 U136(.A1(N[168]),.A2(N[169]),.B1(N[167]),.B2(N[170]),.ZN(O[9]));
NOR2BHDV0 U137(.A1(N[170]),.B1(N[167]),.ZN(N[172]));
CLKNAND2HDV0 U138(.A1(A[7]),.A2(B[3]),.ZN(N[173]));
OAOI211HDV0 U139(.A1(N[136]),.A2(N[149]),.B(N[153]),.C(N[150]),.ZN(N[174]));
NOR2HDV0 U140(.A1(N[35]),.A2(N[47]),.ZN(N[175]));
CLKNAND2HDV0 U141(.A1(N[39]),.A2(N[138]),.ZN(N[176]));
OAI211HDV0 U142(.A1(N[39]),.A2(N[138]),.B(B[7]),.C(N[176]),.ZN(N[177]));
CLKINHDV0 U143(.I(N[141]),.ZN(N[178]));
OAOI211HDV0 U144(.A1(N[139]),.A2(N[140]),.B(N[137]),.C(N[178]),.ZN(N[179]));
NOR2HDV0 U145(.A1(N[177]),.A2(N[179]),.ZN(N[180]));
AND2HDV0 U146(.A1(N[177]),.A2(N[179]),.Z(N[181]));
NOR2HDV0 U147(.A1(N[37]),.A2(N[45]),.ZN(N[182]));
CLKINHDV0 U148(.I(N[182]),.ZN(N[183]));
NOR2HDV0 U149(.A1(N[180]),.A2(N[181]),.ZN(N[184]));
OAI32HDV0 U150(.A1(N[180]),.A2(N[181]),.A3(N[183]),.B1(N[182]),.B2(N[184]),.ZN(N[185]));
OAI22BBHDV0 U151(.A1(N[143]),.A2(N[145]),.B1(N[146]),.B2(N[148]),.ZN(N[186]));
CLKNAND2HDV0 U152(.A1(N[185]),.A2(N[186]),.ZN(N[187]));
OAI21HDV0 U153(.A1(N[185]),.A2(N[186]),.B(N[187]),.ZN(N[188]));
NOR2HDV0 U154(.A1(N[175]),.A2(N[188]),.ZN(N[189]));
AOI21HDV0 U155(.A1(N[175]),.A2(N[188]),.B(N[189]),.ZN(N[190]));
CLKNAND2HDV0 U156(.A1(N[174]),.A2(N[190]),.ZN(N[191]));
OAI21HDV0 U157(.A1(N[174]),.A2(N[190]),.B(N[191]),.ZN(N[192]));
NOR2HDV0 U158(.A1(N[55]),.A2(N[42]),.ZN(N[193]));
OAI22BBHDV0 U159(.A1(N[192]),.A2(N[193]),.B1(N[192]),.B2(N[193]),.ZN(N[194]));
OAOI211HDV0 U160(.A1(N[135]),.A2(N[154]),.B(N[158]),.C(N[156]),.ZN(N[195]));
NOR2BHDV0 U161(.A1(N[194]),.B1(N[195]),.ZN(N[196]));
NOR2BHDV0 U162(.A1(N[195]),.B1(N[194]),.ZN(N[197]));
NOR2HDV0 U163(.A1(N[196]),.A2(N[197]),.ZN(N[198]));
NOR2HDV0 U164(.A1(N[173]),.A2(N[198]),.ZN(N[199]));
AOI21HDV0 U165(.A1(N[173]),.A2(N[198]),.B(N[199]),.ZN(N[200]));
CLKNAND2HDV0 U166(.A1(N[172]),.A2(N[200]),.ZN(N[201]));
OAI21HDV0 U167(.A1(N[172]),.A2(N[200]),.B(N[201]),.ZN(N[202]));
OA1B2HDV0 U168(.A1(N[164]),.A2(N[161]),.B(N[162]),.Z(N[203]));
OAI22BBHDV0 U169(.A1(N[202]),.A2(N[203]),.B1(N[202]),.B2(N[203]),.ZN(O[10]));
OAI21HDV0 U170(.A1(N[172]),.A2(N[200]),.B(N[203]),.ZN(N[205]));
CLKNAND2HDV0 U171(.A1(N[201]),.A2(N[205]),.ZN(N[206]));
CLKINHDV0 U172(.I(N[206]),.ZN(N[207]));
OA1B2HDV0 U173(.A1(N[173]),.A2(N[196]),.B(N[197]),.Z(N[208]));
NOR2HDV0 U174(.A1(N[60]),.A2(N[42]),.ZN(N[209]));
AOI22BBHDV0 U175(.A1(N[174]),.A2(N[190]),.B1(N[191]),.B2(N[193]),.ZN(N[210]));
NOR2HDV0 U176(.A1(N[55]),.A2(N[47]),.ZN(N[211]));
NOR2HDV0 U177(.A1(A[4]),.A2(N[176]),.ZN(N[212]));
AO211HDV0 U178(.A1(A[4]),.A2(N[176]),.B(N[66]),.C(N[212]),.Z(N[213]));
OA1B2HDV0 U179(.A1(N[183]),.A2(N[181]),.B(N[180]),.Z(N[214]));
NOR2HDV0 U180(.A1(N[213]),.A2(N[214]),.ZN(N[215]));
AND2HDV0 U181(.A1(N[213]),.A2(N[214]),.Z(N[216]));
NOR2HDV0 U182(.A1(N[35]),.A2(N[45]),.ZN(N[217]));
CLKINHDV0 U183(.I(N[217]),.ZN(N[218]));
NOR2HDV0 U184(.A1(N[215]),.A2(N[216]),.ZN(N[219]));
OAI32HDV0 U185(.A1(N[215]),.A2(N[216]),.A3(N[218]),.B1(N[217]),.B2(N[219]),.ZN(N[220]));
AOI22BBHDV0 U186(.A1(N[185]),.A2(N[186]),.B1(N[175]),.B2(N[187]),.ZN(N[221]));
CLKNAND2HDV0 U187(.A1(N[220]),.A2(N[221]),.ZN(N[222]));
OAI21HDV0 U188(.A1(N[220]),.A2(N[221]),.B(N[222]),.ZN(N[223]));
NOR2HDV0 U189(.A1(N[211]),.A2(N[223]),.ZN(N[224]));
AOI21HDV0 U190(.A1(N[211]),.A2(N[223]),.B(N[224]),.ZN(N[225]));
CLKNAND2HDV0 U191(.A1(N[210]),.A2(N[225]),.ZN(N[226]));
OAI21HDV0 U192(.A1(N[210]),.A2(N[225]),.B(N[226]),.ZN(N[227]));
AOI22BBHDV0 U193(.A1(N[209]),.A2(N[227]),.B1(N[209]),.B2(N[227]),.ZN(N[228]));
NOR2HDV0 U194(.A1(N[208]),.A2(N[228]),.ZN(N[229]));
NAND3HDV0 U195(.A1(N[208]),.A2(N[228]),.A3(N[206]),.ZN(N[230]));
OAI22BBHDV0 U196(.A1(N[208]),.A2(N[228]),.B1(N[207]),.B2(N[229]),.ZN(N[231]));
AOI22HDV0 U197(.A1(N[207]),.A2(N[229]),.B1(N[230]),.B2(N[231]),.ZN(O[11]));
NOR2HDV0 U198(.A1(N[60]),.A2(N[47]),.ZN(N[233]));
NOR2HDV0 U199(.A1(N[55]),.A2(N[45]),.ZN(N[234]));
CLKNAND2HDV0 U200(.A1(N[35]),.A2(N[212]),.ZN(N[235]));
OAI211HDV0 U201(.A1(N[35]),.A2(N[212]),.B(B[7]),.C(N[235]),.ZN(N[236]));
OA1B2HDV0 U202(.A1(N[218]),.A2(N[216]),.B(N[215]),.Z(N[237]));
NOR2HDV0 U203(.A1(N[236]),.A2(N[237]),.ZN(N[238]));
AND2HDV0 U204(.A1(N[236]),.A2(N[237]),.Z(N[239]));
NOR2HDV0 U205(.A1(N[238]),.A2(N[239]),.ZN(N[240]));
CLKNAND2HDV0 U206(.A1(N[234]),.A2(N[240]),.ZN(N[241]));
OAI21HDV0 U207(.A1(N[234]),.A2(N[240]),.B(N[241]),.ZN(N[242]));
AOI22BBHDV0 U208(.A1(N[220]),.A2(N[221]),.B1(N[211]),.B2(N[222]),.ZN(N[243]));
CLKNAND2HDV0 U209(.A1(N[242]),.A2(N[243]),.ZN(N[244]));
OAI21HDV0 U210(.A1(N[242]),.A2(N[243]),.B(N[244]),.ZN(N[245]));
AOI22BBHDV0 U211(.A1(N[233]),.A2(N[245]),.B1(N[233]),.B2(N[245]),.ZN(N[246]));
NOR2HDV0 U212(.A1(N[231]),.A2(N[246]),.ZN(N[247]));
AOI21HDV0 U213(.A1(N[231]),.A2(N[246]),.B(N[247]),.ZN(N[248]));
CLKINHDV0 U214(.I(N[226]),.ZN(N[249]));
OAOI211HDV0 U215(.A1(N[210]),.A2(N[225]),.B(N[209]),.C(N[249]),.ZN(N[250]));
NOR2HDV0 U216(.A1(N[248]),.A2(N[250]),.ZN(N[251]));
AOI21HDV0 U217(.A1(N[248]),.A2(N[250]),.B(N[251]),.ZN(O[12]));
NOR2HDV0 U218(.A1(N[60]),.A2(N[45]),.ZN(N[253]));
NOR2HDV0 U219(.A1(A[6]),.A2(N[235]),.ZN(N[254]));
AOI211HDV0 U220(.A1(A[6]),.A2(N[235]),.B(N[66]),.C(N[254]),.ZN(N[255]));
OA1B2HDV0 U221(.A1(N[234]),.A2(N[238]),.B(N[239]),.Z(N[256]));
CLKNAND2HDV0 U222(.A1(N[255]),.A2(N[256]),.ZN(N[257]));
OAI21HDV0 U223(.A1(N[255]),.A2(N[256]),.B(N[257]),.ZN(N[258]));
OAI22BBHDV0 U224(.A1(N[253]),.A2(N[258]),.B1(N[253]),.B2(N[258]),.ZN(N[259]));
CLKINHDV0 U225(.I(N[244]),.ZN(N[260]));
OAOI211HDV0 U226(.A1(N[242]),.A2(N[243]),.B(N[233]),.C(N[260]),.ZN(N[261]));
NOR2BHDV0 U227(.A1(N[259]),.B1(N[261]),.ZN(N[262]));
NOR2BHDV0 U228(.A1(N[261]),.B1(N[259]),.ZN(N[263]));
CLKINHDV0 U229(.I(N[247]),.ZN(N[264]));
AOAI211HDV0 U230(.A1(N[231]),.A2(N[246]),.B(N[250]),.C(N[264]),.ZN(N[265]));
NOR3HDV0 U231(.A1(N[262]),.A2(N[263]),.A3(N[265]),.ZN(N[266]));
OAOI211HDV0 U232(.A1(N[262]),.A2(N[263]),.B(N[265]),.C(N[266]),.ZN(O[13]));
CLKINHDV0 U233(.I(N[254]),.ZN(N[268]));
NOR3HDV0 U234(.A1(N[60]),.A2(N[268]),.A3(N[66]),.ZN(N[269]));
AOI31HDV0 U235(.A1(B[7]),.A2(N[268]),.A3(N[60]),.B(N[269]),.ZN(N[270]));
CLKINHDV0 U236(.I(N[263]),.ZN(N[271]));
OAI21HDV0 U237(.A1(N[262]),.A2(N[265]),.B(N[271]),.ZN(N[272]));
AOI22BBHDV0 U238(.A1(N[270]),.A2(N[272]),.B1(N[270]),.B2(N[272]),.ZN(N[273]));
AOI22BBHDV0 U239(.A1(N[255]),.A2(N[256]),.B1(N[253]),.B2(N[257]),.ZN(N[274]));
AND2HDV0 U240(.A1(N[273]),.A2(N[274]),.Z(N[275]));
OA1B2HDV0 U241(.A1(N[273]),.A2(N[274]),.B(N[275]),.Z(O[14]));
AOI211HDV0 U242(.A1(N[270]),.A2(N[272]),.B(N[269]),.C(N[275]),.ZN(O[15]));
assign O[0]=1'b0;
assign O[1]=1'b1;
assign O[2]=1'b1;
assign O[3]=1'b0;
assign O[4]=1'b1;
assign O[5]=1'b1;

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

