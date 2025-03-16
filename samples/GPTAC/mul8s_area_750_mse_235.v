//_area_750.0_mse_235;

module mul8s_area_750_mse_235(clock,A,B,O);

  input clock;
  input  [7:0] A;
  input [7:0] B;
  output [15:0] O;
  wire [380:0] N; 

assign O[0]=1'b0;
assign O[1]=1'b1;
assign O[2]=1'b1;
assign O[3]=1'b1;
CLKINHDV0 U0(.I(A[4]),.ZN(N[37]));
CLKINHDV0 U1(.I(B[0]),.ZN(N[38]));
CLKINHDV0 U2(.I(A[3]),.ZN(N[39]));
CLKINHDV0 U3(.I(B[1]),.ZN(N[40]));
NOR2HDV0 U4(.A1(N[39]),.A2(N[40]),.ZN(N[41]));
CLKINHDV0 U5(.I(A[1]),.ZN(N[42]));
CLKINHDV0 U6(.I(B[3]),.ZN(N[43]));
CLKINHDV0 U7(.I(A[2]),.ZN(N[44]));
CLKINHDV0 U8(.I(B[2]),.ZN(N[45]));
CLKINHDV0 U9(.I(A[0]),.ZN(N[46]));
CLKINHDV0 U10(.I(B[4]),.ZN(N[47]));
OAI222HDV0 U11(.A1(N[42]),.A2(N[43]),.B1(N[44]),.B2(N[45]),.C1(N[46]),.C2(N[47]),.ZN(N[48]));
CLKNAND2HDV0 U12(.A1(N[41]),.A2(N[48]),.ZN(N[49]));
OAI21HDV0 U13(.A1(N[41]),.A2(N[48]),.B(N[49]),.ZN(N[50]));
OAI21HDV0 U14(.A1(N[37]),.A2(N[38]),.B(N[50]),.ZN(O[4]));
CLKINHDV0 U15(.I(A[5]),.ZN(N[52]));
NOR2HDV0 U16(.A1(N[52]),.A2(N[38]),.ZN(N[53]));
NOR2HDV0 U17(.A1(N[39]),.A2(N[45]),.ZN(N[54]));
CLKINHDV0 U18(.I(B[5]),.ZN(N[55]));
NOR2HDV0 U19(.A1(N[46]),.A2(N[55]),.ZN(N[56]));
NAND3HDV0 U20(.A1(A[1]),.A2(B[4]),.A3(N[56]),.ZN(N[57]));
OAI22HDV0 U21(.A1(N[46]),.A2(N[55]),.B1(N[42]),.B2(N[47]),.ZN(N[58]));
NOR2HDV0 U22(.A1(N[44]),.A2(N[43]),.ZN(N[59]));
CLKNAND2HDV0 U23(.A1(N[58]),.A2(N[59]),.ZN(N[60]));
OA221HDV1 U24(.A1(B[3]),.A2(N[57]),.B1(N[58]),.B2(N[59]),.C(N[60]),.Z(N[61]));
OAI22BBHDV0 U25(.A1(N[54]),.A2(N[61]),.B1(N[54]),.B2(N[61]),.ZN(N[62]));
AND2HDV0 U26(.A1(N[49]),.A2(N[62]),.Z(N[63]));
NOR2HDV0 U27(.A1(N[49]),.A2(N[62]),.ZN(N[64]));
NOR2HDV0 U28(.A1(N[37]),.A2(N[40]),.ZN(N[65]));
CLKINHDV0 U29(.I(N[65]),.ZN(N[66]));
NOR2HDV0 U30(.A1(N[63]),.A2(N[64]),.ZN(N[67]));
OAI32HDV0 U31(.A1(N[63]),.A2(N[64]),.A3(N[65]),.B1(N[66]),.B2(N[67]),.ZN(N[68]));
CLKNAND2HDV0 U32(.A1(N[53]),.A2(N[68]),.ZN(N[69]));
CLKINHDV0 U33(.I(N[69]),.ZN(N[70]));
OA1B2HDV0 U34(.A1(N[53]),.A2(N[68]),.B(N[70]),.Z(O[5]));
CLKINHDV0 U35(.I(A[6]),.ZN(N[72]));
OAOI211HDV0 U36(.A1(N[49]),.A2(N[62]),.B(N[66]),.C(N[63]),.ZN(N[73]));
CLKNAND2HDV0 U37(.A1(A[4]),.A2(B[2]),.ZN(N[74]));
NOR2HDV0 U38(.A1(N[44]),.A2(N[47]),.ZN(N[75]));
CLKNAND2HDV0 U39(.A1(A[0]),.A2(B[6]),.ZN(N[76]));
CLKNAND2HDV0 U40(.A1(A[1]),.A2(B[5]),.ZN(N[77]));
NOR3HDV0 U41(.A1(B[4]),.A2(N[76]),.A3(N[77]),.ZN(N[78]));
AND2HDV0 U42(.A1(N[77]),.A2(N[76]),.Z(N[79]));
OA1B2HDV0 U43(.A1(B[6]),.A2(N[57]),.B(N[79]),.Z(N[80]));
CLKINHDV0 U44(.I(N[80]),.ZN(N[81]));
CLKINHDV0 U45(.I(N[75]),.ZN(N[82]));
OAI32HDV0 U46(.A1(N[75]),.A2(N[78]),.A3(N[81]),.B1(N[80]),.B2(N[82]),.ZN(N[83]));
NOR2BHDV0 U47(.A1(N[83]),.B1(N[60]),.ZN(N[84]));
AOI21HDV0 U48(.A1(N[58]),.A2(N[59]),.B(N[83]),.ZN(N[85]));
NOR2HDV0 U49(.A1(N[84]),.A2(N[85]),.ZN(N[86]));
NOR2HDV0 U50(.A1(N[39]),.A2(N[43]),.ZN(N[87]));
OAI33HDV0 U51(.A1(N[39]),.A2(N[43]),.A3(N[86]),.B1(N[84]),.B2(N[85]),.B3(N[87]),.ZN(N[88]));
NAND3HDV0 U52(.A1(N[54]),.A2(N[61]),.A3(N[88]),.ZN(N[89]));
AOI21HDV0 U53(.A1(N[54]),.A2(N[61]),.B(N[88]),.ZN(N[90]));
NOR2BHDV0 U54(.A1(N[89]),.B1(N[90]),.ZN(N[91]));
OAI22BBHDV0 U55(.A1(N[74]),.A2(N[91]),.B1(N[74]),.B2(N[91]),.ZN(N[92]));
NOR2HDV0 U56(.A1(N[73]),.A2(N[92]),.ZN(N[93]));
AOI21HDV0 U57(.A1(N[73]),.A2(N[92]),.B(N[93]),.ZN(N[94]));
NOR2HDV0 U58(.A1(N[52]),.A2(N[40]),.ZN(N[95]));
AOI22BBHDV0 U59(.A1(N[94]),.A2(N[95]),.B1(N[94]),.B2(N[95]),.ZN(N[96]));
NOR2HDV0 U60(.A1(N[70]),.A2(N[96]),.ZN(N[97]));
NOR2BHDV0 U61(.A1(N[96]),.B1(N[69]),.ZN(N[98]));
NOR2HDV0 U62(.A1(N[97]),.A2(N[98]),.ZN(N[99]));
NOR2HDV0 U63(.A1(N[72]),.A2(N[38]),.ZN(N[100]));
OAI33HDV0 U64(.A1(N[72]),.A2(N[38]),.A3(N[99]),.B1(N[97]),.B2(N[98]),.B3(N[100]),.ZN(O[6]));
NOR2HDV0 U65(.A1(N[52]),.A2(N[45]),.ZN(N[102]));
NOR2HDV0 U66(.A1(N[37]),.A2(N[43]),.ZN(N[103]));
OA1B2HDV0 U67(.A1(N[84]),.A2(N[87]),.B(N[85]),.Z(N[104]));
OAI22HDV0 U68(.A1(B[6]),.A2(N[57]),.B1(N[79]),.B2(N[82]),.ZN(N[105]));
CLKINHDV0 U69(.I(B[7]),.ZN(N[106]));
CLKINHDV0 U70(.I(B[6]),.ZN(N[107]));
NOR2HDV0 U71(.A1(N[42]),.A2(N[107]),.ZN(N[108]));
CLKINHDV0 U72(.I(N[108]),.ZN(N[109]));
NOR2HDV0 U73(.A1(N[46]),.A2(N[106]),.ZN(N[110]));
OAI33HDV0 U74(.A1(N[46]),.A2(N[106]),.A3(N[108]),.B1(N[109]),.B2(N[110]),.B3(N[56]),.ZN(N[111]));
NAND3HDV0 U75(.A1(B[7]),.A2(N[56]),.A3(N[108]),.ZN(N[112]));
OAOI211HDV0 U76(.A1(N[44]),.A2(N[55]),.B(N[112]),.C(N[111]),.ZN(N[113]));
OA21HDV0 U77(.A1(N[44]),.A2(N[112]),.B(N[113]),.Z(N[114]));
OAOI211HDV0 U78(.A1(N[44]),.A2(N[55]),.B(N[111]),.C(N[114]),.ZN(N[115]));
CLKNAND2HDV0 U79(.A1(N[105]),.A2(N[115]),.ZN(N[116]));
OAI21HDV0 U80(.A1(N[105]),.A2(N[115]),.B(N[116]),.ZN(N[117]));
NOR2HDV0 U81(.A1(N[39]),.A2(N[47]),.ZN(N[118]));
AOI22BBHDV0 U82(.A1(N[117]),.A2(N[118]),.B1(N[117]),.B2(N[118]),.ZN(N[119]));
NOR2BHDV0 U83(.A1(N[104]),.B1(N[119]),.ZN(N[120]));
NOR2BHDV0 U84(.A1(N[119]),.B1(N[104]),.ZN(N[121]));
NOR2HDV0 U85(.A1(N[120]),.A2(N[121]),.ZN(N[122]));
AOI22BBHDV0 U86(.A1(N[103]),.A2(N[122]),.B1(N[103]),.B2(N[122]),.ZN(N[123]));
OAI21HDV0 U87(.A1(N[74]),.A2(N[90]),.B(N[89]),.ZN(N[124]));
CLKNAND2HDV0 U88(.A1(N[123]),.A2(N[124]),.ZN(N[125]));
OAI21HDV0 U89(.A1(N[123]),.A2(N[124]),.B(N[125]),.ZN(N[126]));
AOI22BBHDV0 U90(.A1(N[102]),.A2(N[126]),.B1(N[102]),.B2(N[126]),.ZN(N[127]));
CLKINHDV0 U91(.I(N[93]),.ZN(N[128]));
AOAI211HDV0 U92(.A1(N[73]),.A2(N[92]),.B(N[95]),.C(N[128]),.ZN(N[129]));
CLKNAND2HDV0 U93(.A1(N[127]),.A2(N[129]),.ZN(N[130]));
OAI21HDV0 U94(.A1(N[127]),.A2(N[129]),.B(N[130]),.ZN(N[131]));
NOR2HDV0 U95(.A1(N[72]),.A2(N[40]),.ZN(N[132]));
OAI22BBHDV0 U96(.A1(N[131]),.A2(N[132]),.B1(N[131]),.B2(N[132]),.ZN(N[133]));
OAOI211HDV0 U97(.A1(N[70]),.A2(N[96]),.B(N[100]),.C(N[98]),.ZN(N[134]));
NOR2BHDV0 U98(.A1(N[133]),.B1(N[134]),.ZN(N[135]));
NOR2BHDV0 U99(.A1(N[134]),.B1(N[133]),.ZN(N[136]));
CLKINHDV0 U100(.I(A[7]),.ZN(N[137]));
NOR2HDV0 U101(.A1(N[137]),.A2(N[38]),.ZN(N[138]));
CLKINHDV0 U102(.I(N[138]),.ZN(N[139]));
NOR2HDV0 U103(.A1(N[135]),.A2(N[136]),.ZN(N[140]));
OAI32HDV0 U104(.A1(N[135]),.A2(N[136]),.A3(N[139]),.B1(N[138]),.B2(N[140]),.ZN(O[7]));
OA1B2HDV0 U105(.A1(N[139]),.A2(N[135]),.B(N[136]),.Z(N[142]));
NOR2HDV0 U106(.A1(N[137]),.A2(N[40]),.ZN(N[143]));
AOI22BBHDV0 U107(.A1(N[127]),.A2(N[129]),.B1(N[130]),.B2(N[132]),.ZN(N[144]));
CLKINHDV0 U108(.I(N[125]),.ZN(N[145]));
OAOI211HDV0 U109(.A1(N[123]),.A2(N[124]),.B(N[102]),.C(N[145]),.ZN(N[146]));
NOR2HDV0 U110(.A1(N[37]),.A2(N[47]),.ZN(N[147]));
CLKINHDV0 U111(.I(N[116]),.ZN(N[148]));
OAOI211HDV0 U112(.A1(N[105]),.A2(N[115]),.B(N[118]),.C(N[148]),.ZN(N[149]));
CLKNAND2HDV0 U113(.A1(A[3]),.A2(B[5]),.ZN(N[150]));
NOR2HDV0 U114(.A1(N[109]),.A2(N[110]),.ZN(N[151]));
CLKNAND2HDV0 U115(.A1(A[1]),.A2(B[7]),.ZN(N[152]));
OAI22HDV0 U116(.A1(N[151]),.A2(N[152]),.B1(B[7]),.B2(N[109]),.ZN(N[153]));
OAI21HDV0 U117(.A1(N[44]),.A2(N[107]),.B(N[153]),.ZN(N[154]));
OAI31HDV0 U118(.A1(N[44]),.A2(N[107]),.A3(N[153]),.B(N[154]),.ZN(N[155]));
CLKNAND2HDV0 U119(.A1(N[113]),.A2(N[155]),.ZN(N[156]));
OAI21HDV0 U120(.A1(N[113]),.A2(N[155]),.B(N[156]),.ZN(N[157]));
CLKNAND2HDV0 U121(.A1(N[150]),.A2(N[157]),.ZN(N[158]));
OAI21HDV0 U122(.A1(N[150]),.A2(N[157]),.B(N[158]),.ZN(N[159]));
CLKNAND2HDV0 U123(.A1(N[149]),.A2(N[159]),.ZN(N[160]));
OAI21HDV0 U124(.A1(N[149]),.A2(N[159]),.B(N[160]),.ZN(N[161]));
XNOR2HDV0 U125(.A1(N[147]),.A2(N[161]),.ZN(N[162]));
OA1B2HDV0 U126(.A1(N[103]),.A2(N[120]),.B(N[121]),.Z(N[163]));
AND2HDV0 U127(.A1(N[162]),.A2(N[163]),.Z(N[164]));
OA1B2HDV0 U128(.A1(N[162]),.A2(N[163]),.B(N[164]),.Z(N[165]));
NOR2HDV0 U129(.A1(N[52]),.A2(N[43]),.ZN(N[166]));
CLKNAND2HDV0 U130(.A1(N[165]),.A2(N[166]),.ZN(N[167]));
OAI21HDV0 U131(.A1(N[165]),.A2(N[166]),.B(N[167]),.ZN(N[168]));
CLKNAND2HDV0 U132(.A1(N[146]),.A2(N[168]),.ZN(N[169]));
OAI21HDV0 U133(.A1(N[146]),.A2(N[168]),.B(N[169]),.ZN(N[170]));
NOR2HDV0 U134(.A1(N[72]),.A2(N[45]),.ZN(N[171]));
NOR2HDV0 U135(.A1(N[170]),.A2(N[171]),.ZN(N[172]));
AOI21HDV0 U136(.A1(N[170]),.A2(N[171]),.B(N[172]),.ZN(N[173]));
CLKNAND2HDV0 U137(.A1(N[144]),.A2(N[173]),.ZN(N[174]));
OAI21HDV0 U138(.A1(N[144]),.A2(N[173]),.B(N[174]),.ZN(N[175]));
AOI22BBHDV0 U139(.A1(N[143]),.A2(N[175]),.B1(N[143]),.B2(N[175]),.ZN(N[176]));
CLKNAND2HDV0 U140(.A1(N[142]),.A2(N[176]),.ZN(N[177]));
CLKINHDV0 U141(.I(N[177]),.ZN(N[178]));
OA1B2HDV0 U142(.A1(N[142]),.A2(N[176]),.B(N[178]),.Z(O[8]));
NOR2HDV0 U143(.A1(N[52]),.A2(N[47]),.ZN(N[180]));
AOI22BBHDV0 U144(.A1(N[149]),.A2(N[159]),.B1(N[147]),.B2(N[160]),.ZN(N[181]));
NOR2HDV0 U145(.A1(N[37]),.A2(N[55]),.ZN(N[182]));
NOR2HDV0 U146(.A1(N[39]),.A2(N[107]),.ZN(N[183]));
NOR2HDV0 U147(.A1(A[1]),.A2(A[2]),.ZN(N[184]));
AOI211HDV0 U148(.A1(A[1]),.A2(A[2]),.B(N[106]),.C(N[184]),.ZN(N[185]));
OAOI211HDV0 U149(.A1(A[0]),.A2(N[152]),.B(N[44]),.C(N[109]),.ZN(N[186]));
CLKNAND2HDV0 U150(.A1(N[185]),.A2(N[186]),.ZN(N[187]));
OAI21HDV0 U151(.A1(N[185]),.A2(N[186]),.B(N[187]),.ZN(N[188]));
AOI22BBHDV0 U152(.A1(N[183]),.A2(N[188]),.B1(N[183]),.B2(N[188]),.ZN(N[189]));
CLKNAND2HDV0 U153(.A1(N[150]),.A2(N[156]),.ZN(N[190]));
OAI21HDV0 U154(.A1(N[113]),.A2(N[155]),.B(N[190]),.ZN(N[191]));
CLKNAND2HDV0 U155(.A1(N[189]),.A2(N[191]),.ZN(N[192]));
OAI21HDV0 U156(.A1(N[189]),.A2(N[191]),.B(N[192]),.ZN(N[193]));
NOR2HDV0 U157(.A1(N[182]),.A2(N[193]),.ZN(N[194]));
AOI21HDV0 U158(.A1(N[182]),.A2(N[193]),.B(N[194]),.ZN(N[195]));
CLKNAND2HDV0 U159(.A1(N[181]),.A2(N[195]),.ZN(N[196]));
OAI21HDV0 U160(.A1(N[181]),.A2(N[195]),.B(N[196]),.ZN(N[197]));
NOR2HDV0 U161(.A1(N[180]),.A2(N[197]),.ZN(N[198]));
AOI21HDV0 U162(.A1(N[180]),.A2(N[197]),.B(N[198]),.ZN(N[199]));
OAOI211HDV0 U163(.A1(N[162]),.A2(N[163]),.B(N[166]),.C(N[164]),.ZN(N[200]));
CLKNAND2HDV0 U164(.A1(N[199]),.A2(N[200]),.ZN(N[201]));
OAI21HDV0 U165(.A1(N[199]),.A2(N[200]),.B(N[201]),.ZN(N[202]));
NOR2HDV0 U166(.A1(N[72]),.A2(N[43]),.ZN(N[203]));
OAI22BBHDV0 U167(.A1(N[202]),.A2(N[203]),.B1(N[202]),.B2(N[203]),.ZN(N[204]));
AOI22BBHDV0 U168(.A1(N[146]),.A2(N[168]),.B1(N[169]),.B2(N[171]),.ZN(N[205]));
NOR2BHDV0 U169(.A1(N[204]),.B1(N[205]),.ZN(N[206]));
NOR2BHDV0 U170(.A1(N[205]),.B1(N[204]),.ZN(N[207]));
NOR2HDV0 U171(.A1(N[137]),.A2(N[45]),.ZN(N[208]));
CLKINHDV0 U172(.I(N[208]),.ZN(N[209]));
NOR2HDV0 U173(.A1(N[206]),.A2(N[207]),.ZN(N[210]));
OAI32HDV0 U174(.A1(N[206]),.A2(N[207]),.A3(N[208]),.B1(N[209]),.B2(N[210]),.ZN(N[211]));
NOR2BHDV0 U175(.A1(N[211]),.B1(N[178]),.ZN(N[212]));
NOR2HDV0 U176(.A1(N[177]),.A2(N[211]),.ZN(N[213]));
NOR2HDV0 U177(.A1(N[212]),.A2(N[213]),.ZN(N[214]));
CLKINHDV0 U178(.I(N[174]),.ZN(N[215]));
OAOI211HDV0 U179(.A1(N[144]),.A2(N[173]),.B(N[143]),.C(N[215]),.ZN(N[216]));
NOR2HDV0 U180(.A1(N[214]),.A2(N[216]),.ZN(N[217]));
AOI21HDV0 U181(.A1(N[214]),.A2(N[216]),.B(N[217]),.ZN(O[9]));
OA1B2HDV0 U182(.A1(N[213]),.A2(N[216]),.B(N[212]),.Z(N[219]));
AOI22BBHDV0 U183(.A1(N[199]),.A2(N[200]),.B1(N[201]),.B2(N[203]),.ZN(N[220]));
NOR2HDV0 U184(.A1(N[72]),.A2(N[47]),.ZN(N[221]));
NOR2HDV0 U185(.A1(N[52]),.A2(N[55]),.ZN(N[222]));
CLKNAND2HDV0 U186(.A1(N[39]),.A2(N[184]),.ZN(N[223]));
OAI211HDV0 U187(.A1(N[39]),.A2(N[184]),.B(B[7]),.C(N[223]),.ZN(N[224]));
CLKINHDV0 U188(.I(N[187]),.ZN(N[225]));
OAOI211HDV0 U189(.A1(N[185]),.A2(N[186]),.B(N[183]),.C(N[225]),.ZN(N[226]));
NOR2HDV0 U190(.A1(N[224]),.A2(N[226]),.ZN(N[227]));
AND2HDV0 U191(.A1(N[224]),.A2(N[226]),.Z(N[228]));
NOR2HDV0 U192(.A1(N[37]),.A2(N[107]),.ZN(N[229]));
CLKINHDV0 U193(.I(N[229]),.ZN(N[230]));
NOR2HDV0 U194(.A1(N[227]),.A2(N[228]),.ZN(N[231]));
OAI32HDV0 U195(.A1(N[227]),.A2(N[228]),.A3(N[230]),.B1(N[229]),.B2(N[231]),.ZN(N[232]));
AOI22BBHDV0 U196(.A1(N[189]),.A2(N[191]),.B1(N[182]),.B2(N[192]),.ZN(N[233]));
CLKNAND2HDV0 U197(.A1(N[232]),.A2(N[233]),.ZN(N[234]));
OAI21HDV0 U198(.A1(N[232]),.A2(N[233]),.B(N[234]),.ZN(N[235]));
NOR2HDV0 U199(.A1(N[222]),.A2(N[235]),.ZN(N[236]));
AOI21HDV0 U200(.A1(N[222]),.A2(N[235]),.B(N[236]),.ZN(N[237]));
AOI22BBHDV0 U201(.A1(N[181]),.A2(N[195]),.B1(N[180]),.B2(N[196]),.ZN(N[238]));
CLKNAND2HDV0 U202(.A1(N[237]),.A2(N[238]),.ZN(N[239]));
OAI21HDV0 U203(.A1(N[237]),.A2(N[238]),.B(N[239]),.ZN(N[240]));
OAI22BBHDV0 U204(.A1(N[221]),.A2(N[240]),.B1(N[221]),.B2(N[240]),.ZN(N[241]));
NOR2BHDV0 U205(.A1(N[220]),.B1(N[241]),.ZN(N[242]));
NOR2BHDV0 U206(.A1(N[241]),.B1(N[220]),.ZN(N[243]));
NOR2HDV0 U207(.A1(N[242]),.A2(N[243]),.ZN(N[244]));
NOR2HDV0 U208(.A1(N[137]),.A2(N[43]),.ZN(N[245]));
CLKNAND2HDV0 U209(.A1(N[244]),.A2(N[245]),.ZN(N[246]));
OAI21HDV0 U210(.A1(N[244]),.A2(N[245]),.B(N[246]),.ZN(N[247]));
CLKNAND2HDV0 U211(.A1(N[219]),.A2(N[247]),.ZN(N[248]));
OAI21HDV0 U212(.A1(N[219]),.A2(N[247]),.B(N[248]),.ZN(N[249]));
OA1B2HDV0 U213(.A1(N[209]),.A2(N[206]),.B(N[207]),.Z(N[250]));
OAI22BBHDV0 U214(.A1(N[249]),.A2(N[250]),.B1(N[249]),.B2(N[250]),.ZN(O[10]));
NOR2HDV0 U215(.A1(N[137]),.A2(N[47]),.ZN(N[252]));
AOI22BBHDV0 U216(.A1(N[237]),.A2(N[238]),.B1(N[221]),.B2(N[239]),.ZN(N[253]));
NOR2HDV0 U217(.A1(N[72]),.A2(N[55]),.ZN(N[254]));
NOR2HDV0 U218(.A1(A[4]),.A2(N[223]),.ZN(N[255]));
AO211HDV0 U219(.A1(A[4]),.A2(N[223]),.B(N[106]),.C(N[255]),.Z(N[256]));
OA1B2HDV0 U220(.A1(N[230]),.A2(N[228]),.B(N[227]),.Z(N[257]));
AND2HDV0 U221(.A1(N[256]),.A2(N[257]),.Z(N[258]));
NOR2HDV0 U222(.A1(N[256]),.A2(N[257]),.ZN(N[259]));
NOR2HDV0 U223(.A1(N[52]),.A2(N[107]),.ZN(N[260]));
CLKINHDV0 U224(.I(N[260]),.ZN(N[261]));
NOR2HDV0 U225(.A1(N[258]),.A2(N[259]),.ZN(N[262]));
OAI32HDV0 U226(.A1(N[258]),.A2(N[259]),.A3(N[261]),.B1(N[260]),.B2(N[262]),.ZN(N[263]));
AOI22BBHDV0 U227(.A1(N[232]),.A2(N[233]),.B1(N[222]),.B2(N[234]),.ZN(N[264]));
CLKNAND2HDV0 U228(.A1(N[263]),.A2(N[264]),.ZN(N[265]));
OAI21HDV0 U229(.A1(N[263]),.A2(N[264]),.B(N[265]),.ZN(N[266]));
NOR2HDV0 U230(.A1(N[254]),.A2(N[266]),.ZN(N[267]));
AOI21HDV0 U231(.A1(N[254]),.A2(N[266]),.B(N[267]),.ZN(N[268]));
CLKNAND2HDV0 U232(.A1(N[253]),.A2(N[268]),.ZN(N[269]));
OAI21HDV0 U233(.A1(N[253]),.A2(N[268]),.B(N[269]),.ZN(N[270]));
AOI22BBHDV0 U234(.A1(N[252]),.A2(N[270]),.B1(N[252]),.B2(N[270]),.ZN(N[271]));
CLKINHDV0 U235(.I(N[243]),.ZN(N[272]));
OAI21HDV0 U236(.A1(N[242]),.A2(N[245]),.B(N[272]),.ZN(N[273]));
CLKNAND2HDV0 U237(.A1(N[271]),.A2(N[273]),.ZN(N[274]));
OAI21HDV0 U238(.A1(N[271]),.A2(N[273]),.B(N[274]),.ZN(N[275]));
CLKINHDV0 U239(.I(N[248]),.ZN(N[276]));
OAOI211HDV0 U240(.A1(N[219]),.A2(N[247]),.B(N[250]),.C(N[276]),.ZN(N[277]));
AOI22BBHDV0 U241(.A1(N[275]),.A2(N[277]),.B1(N[275]),.B2(N[277]),.ZN(O[11]));
NOR2HDV0 U242(.A1(N[137]),.A2(N[55]),.ZN(N[279]));
NOR2HDV0 U243(.A1(N[72]),.A2(N[107]),.ZN(N[280]));
CLKNAND2HDV0 U244(.A1(N[52]),.A2(N[255]),.ZN(N[281]));
OAI211HDV0 U245(.A1(N[52]),.A2(N[255]),.B(B[7]),.C(N[281]),.ZN(N[282]));
OA1B2HDV0 U246(.A1(N[261]),.A2(N[258]),.B(N[259]),.Z(N[283]));
NOR2HDV0 U247(.A1(N[282]),.A2(N[283]),.ZN(N[284]));
AND2HDV0 U248(.A1(N[282]),.A2(N[283]),.Z(N[285]));
NOR2HDV0 U249(.A1(N[284]),.A2(N[285]),.ZN(N[286]));
CLKNAND2HDV0 U250(.A1(N[280]),.A2(N[286]),.ZN(N[287]));
OAI21HDV0 U251(.A1(N[280]),.A2(N[286]),.B(N[287]),.ZN(N[288]));
AOI22BBHDV0 U252(.A1(N[263]),.A2(N[264]),.B1(N[254]),.B2(N[265]),.ZN(N[289]));
CLKNAND2HDV0 U253(.A1(N[288]),.A2(N[289]),.ZN(N[290]));
OAI21HDV0 U254(.A1(N[288]),.A2(N[289]),.B(N[290]),.ZN(N[291]));
AOI22BBHDV0 U255(.A1(N[279]),.A2(N[291]),.B1(N[279]),.B2(N[291]),.ZN(N[292]));
AOI22BBHDV0 U256(.A1(N[271]),.A2(N[273]),.B1(N[274]),.B2(N[277]),.ZN(N[293]));
NOR2HDV0 U257(.A1(N[292]),.A2(N[293]),.ZN(N[294]));
AOI21HDV0 U258(.A1(N[292]),.A2(N[293]),.B(N[294]),.ZN(N[295]));
CLKINHDV0 U259(.I(N[269]),.ZN(N[296]));
OAOI211HDV0 U260(.A1(N[253]),.A2(N[268]),.B(N[252]),.C(N[296]),.ZN(N[297]));
NOR2HDV0 U261(.A1(N[295]),.A2(N[297]),.ZN(N[298]));
AOI21HDV0 U262(.A1(N[295]),.A2(N[297]),.B(N[298]),.ZN(O[12]));
NOR2HDV0 U263(.A1(N[137]),.A2(N[107]),.ZN(N[300]));
NOR2HDV0 U264(.A1(A[6]),.A2(N[281]),.ZN(N[301]));
AOI211HDV0 U265(.A1(A[6]),.A2(N[281]),.B(N[106]),.C(N[301]),.ZN(N[302]));
OA1B2HDV0 U266(.A1(N[280]),.A2(N[284]),.B(N[285]),.Z(N[303]));
CLKNAND2HDV0 U267(.A1(N[302]),.A2(N[303]),.ZN(N[304]));
OAI21HDV0 U268(.A1(N[302]),.A2(N[303]),.B(N[304]),.ZN(N[305]));
OAI22BBHDV0 U269(.A1(N[300]),.A2(N[305]),.B1(N[300]),.B2(N[305]),.ZN(N[306]));
CLKINHDV0 U270(.I(N[290]),.ZN(N[307]));
OAOI211HDV0 U271(.A1(N[288]),.A2(N[289]),.B(N[279]),.C(N[307]),.ZN(N[308]));
NOR2BHDV0 U272(.A1(N[306]),.B1(N[308]),.ZN(N[309]));
NOR2BHDV0 U273(.A1(N[308]),.B1(N[306]),.ZN(N[310]));
CLKINHDV0 U274(.I(N[294]),.ZN(N[311]));
AOAI211HDV0 U275(.A1(N[292]),.A2(N[293]),.B(N[297]),.C(N[311]),.ZN(N[312]));
NOR3HDV0 U276(.A1(N[309]),.A2(N[310]),.A3(N[312]),.ZN(N[313]));
OAOI211HDV0 U277(.A1(N[309]),.A2(N[310]),.B(N[312]),.C(N[313]),.ZN(O[13]));
CLKINHDV0 U278(.I(N[301]),.ZN(N[315]));
NOR3HDV0 U279(.A1(N[137]),.A2(N[315]),.A3(N[106]),.ZN(N[316]));
AOI31HDV0 U280(.A1(B[7]),.A2(N[315]),.A3(N[137]),.B(N[316]),.ZN(N[317]));
CLKINHDV0 U281(.I(N[310]),.ZN(N[318]));
OAI21HDV0 U282(.A1(N[309]),.A2(N[312]),.B(N[318]),.ZN(N[319]));
AOI22BBHDV0 U283(.A1(N[317]),.A2(N[319]),.B1(N[317]),.B2(N[319]),.ZN(N[320]));
AOI22BBHDV0 U284(.A1(N[302]),.A2(N[303]),.B1(N[300]),.B2(N[304]),.ZN(N[321]));
AND2HDV0 U285(.A1(N[320]),.A2(N[321]),.Z(N[322]));
OA1B2HDV0 U286(.A1(N[320]),.A2(N[321]),.B(N[322]),.Z(O[14]));
AOI211HDV0 U287(.A1(N[317]),.A2(N[319]),.B(N[316]),.C(N[322]),.ZN(O[15]));

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

