//_area_632.5_mse_2481;
module mul8s_area_632_mse_2481(clock,A,B,O);

  input clock;
  input [7:0] A;
  input [7:0] B;
  output [15:0] O;
  wire [380:0] N; 

assign O[0]=1'b0;
assign O[1]=1'b1;
assign O[2]=1'b1;
assign O[3]=1'b0;
assign O[4]=1'b1;
CLKINHDV0 U0(.I(A[4]),.ZN(N[38]));
CLKINHDV0 U1(.I(B[1]),.ZN(N[39]));
CLKINHDV0 U2(.I(A[5]),.ZN(N[40]));
CLKINHDV0 U3(.I(B[0]),.ZN(N[41]));
OAI22HDV0 U4(.A1(N[38]),.A2(N[39]),.B1(N[40]),.B2(N[41]),.ZN(O[5]));
CLKINHDV0 U5(.I(B[2]),.ZN(N[43]));
CLKINHDV0 U6(.I(A[3]),.ZN(N[44]));
CLKINHDV0 U7(.I(B[3]),.ZN(N[45]));
CLKINHDV0 U8(.I(A[2]),.ZN(N[46]));
CLKINHDV0 U9(.I(B[4]),.ZN(N[47]));
NOR2HDV0 U10(.A1(N[46]),.A2(N[47]),.ZN(N[48]));
CLKINHDV0 U11(.I(A[0]),.ZN(N[49]));
CLKINHDV0 U12(.I(B[6]),.ZN(N[50]));
CLKINHDV0 U13(.I(A[1]),.ZN(N[51]));
CLKINHDV0 U14(.I(B[5]),.ZN(N[52]));
OAI22HDV0 U15(.A1(N[49]),.A2(N[50]),.B1(N[51]),.B2(N[52]),.ZN(N[53]));
CLKNAND2HDV0 U16(.A1(N[48]),.A2(N[53]),.ZN(N[54]));
NOR2HDV0 U17(.A1(N[51]),.A2(N[47]),.ZN(N[55]));
OAOI211HDV0 U18(.A1(N[48]),.A2(N[53]),.B(N[54]),.C(N[55]),.ZN(N[56]));
OA21HDV0 U19(.A1(N[44]),.A2(N[45]),.B(N[56]),.Z(N[57]));
OA21HDV0 U20(.A1(N[38]),.A2(N[43]),.B(N[57]),.Z(N[58]));
OAI21HDV0 U21(.A1(N[40]),.A2(N[39]),.B(N[58]),.ZN(N[59]));
CLKINHDV0 U22(.I(A[6]),.ZN(N[60]));
NOR2HDV0 U23(.A1(N[60]),.A2(N[41]),.ZN(N[61]));
AND2HDV0 U24(.A1(N[59]),.A2(N[61]),.Z(N[62]));
OA1B2HDV0 U25(.A1(N[59]),.A2(N[61]),.B(N[62]),.Z(O[6]));
CLKINHDV0 U26(.I(A[7]),.ZN(N[64]));
NOR2HDV0 U27(.A1(N[64]),.A2(N[41]),.ZN(N[65]));
NOR3HDV0 U28(.A1(N[40]),.A2(N[39]),.A3(N[58]),.ZN(N[66]));
NOR3HDV0 U29(.A1(N[38]),.A2(N[43]),.A3(N[57]),.ZN(N[67]));
NOR3HDV0 U30(.A1(N[44]),.A2(N[45]),.A3(N[56]),.ZN(N[68]));
CLKNAND2HDV0 U31(.A1(A[1]),.A2(B[6]),.ZN(N[69]));
CLKINHDV0 U32(.I(B[7]),.ZN(N[70]));
NOR2HDV0 U33(.A1(N[49]),.A2(N[70]),.ZN(N[71]));
NOR2HDV0 U34(.A1(N[69]),.A2(N[71]),.ZN(N[72]));
AOI21HDV0 U35(.A1(N[69]),.A2(N[71]),.B(N[72]),.ZN(N[73]));
NOR2HDV0 U36(.A1(N[46]),.A2(N[52]),.ZN(N[74]));
CLKNAND2HDV0 U37(.A1(N[73]),.A2(N[74]),.ZN(N[75]));
OAI21HDV0 U38(.A1(N[73]),.A2(N[74]),.B(N[75]),.ZN(N[76]));
AND2HDV0 U39(.A1(N[54]),.A2(N[76]),.Z(N[77]));
NOR2HDV0 U40(.A1(N[54]),.A2(N[76]),.ZN(N[78]));
NOR2HDV0 U41(.A1(N[44]),.A2(N[47]),.ZN(N[79]));
CLKINHDV0 U42(.I(N[79]),.ZN(N[80]));
NOR2HDV0 U43(.A1(N[77]),.A2(N[78]),.ZN(N[81]));
OAI32HDV0 U44(.A1(N[77]),.A2(N[78]),.A3(N[79]),.B1(N[80]),.B2(N[81]),.ZN(N[82]));
AND2HDV0 U45(.A1(N[68]),.A2(N[82]),.Z(N[83]));
NOR2HDV0 U46(.A1(N[68]),.A2(N[82]),.ZN(N[84]));
NOR2HDV0 U47(.A1(N[83]),.A2(N[84]),.ZN(N[85]));
NOR2HDV0 U48(.A1(N[38]),.A2(N[45]),.ZN(N[86]));
OAI33HDV0 U49(.A1(N[38]),.A2(N[45]),.A3(N[85]),.B1(N[83]),.B2(N[84]),.B3(N[86]),.ZN(N[87]));
AND2HDV0 U50(.A1(N[67]),.A2(N[87]),.Z(N[88]));
NOR2HDV0 U51(.A1(N[67]),.A2(N[87]),.ZN(N[89]));
NOR2HDV0 U52(.A1(N[88]),.A2(N[89]),.ZN(N[90]));
NOR2HDV0 U53(.A1(N[40]),.A2(N[43]),.ZN(N[91]));
OAI33HDV0 U54(.A1(N[40]),.A2(N[43]),.A3(N[90]),.B1(N[88]),.B2(N[89]),.B3(N[91]),.ZN(N[92]));
NOR2HDV0 U55(.A1(N[66]),.A2(N[92]),.ZN(N[93]));
AOI21HDV0 U56(.A1(N[66]),.A2(N[92]),.B(N[93]),.ZN(N[94]));
NOR2HDV0 U57(.A1(N[60]),.A2(N[39]),.ZN(N[95]));
AOI22BBHDV0 U58(.A1(N[94]),.A2(N[95]),.B1(N[94]),.B2(N[95]),.ZN(N[96]));
CLKNAND2HDV0 U59(.A1(N[62]),.A2(N[96]),.ZN(N[97]));
OAI21HDV0 U60(.A1(N[62]),.A2(N[96]),.B(N[97]),.ZN(N[98]));
CLKXOR2HDV0 U61(.A1(N[65]),.A2(N[98]),.Z(O[7]));
NOR2HDV0 U62(.A1(N[64]),.A2(N[39]),.ZN(N[100]));
CLKINHDV0 U63(.I(N[93]),.ZN(N[101]));
AOAI211HDV0 U64(.A1(N[66]),.A2(N[92]),.B(N[95]),.C(N[101]),.ZN(N[102]));
OAOI211HDV0 U65(.A1(N[67]),.A2(N[87]),.B(N[91]),.C(N[88]),.ZN(N[103]));
NOR2HDV0 U66(.A1(N[38]),.A2(N[47]),.ZN(N[104]));
OAOI211HDV0 U67(.A1(N[54]),.A2(N[76]),.B(N[80]),.C(N[77]),.ZN(N[105]));
NOR2HDV0 U68(.A1(N[44]),.A2(N[52]),.ZN(N[106]));
CLKINHDV0 U69(.I(N[75]),.ZN(N[107]));
CLKNAND2HDV0 U70(.A1(A[1]),.A2(B[7]),.ZN(N[108]));
OAI22HDV0 U71(.A1(B[7]),.A2(N[69]),.B1(N[72]),.B2(N[108]),.ZN(N[109]));
OAI21HDV0 U72(.A1(N[46]),.A2(N[50]),.B(N[109]),.ZN(N[110]));
OAI31HDV0 U73(.A1(N[46]),.A2(N[50]),.A3(N[109]),.B(N[110]),.ZN(N[111]));
CLKNAND2HDV0 U74(.A1(N[107]),.A2(N[111]),.ZN(N[112]));
OAI21HDV0 U75(.A1(N[107]),.A2(N[111]),.B(N[112]),.ZN(N[113]));
AOI22BBHDV0 U76(.A1(N[106]),.A2(N[113]),.B1(N[106]),.B2(N[113]),.ZN(N[114]));
NOR2BHDV0 U77(.A1(N[105]),.B1(N[114]),.ZN(N[115]));
NOR2BHDV0 U78(.A1(N[114]),.B1(N[105]),.ZN(N[116]));
NOR2HDV0 U79(.A1(N[115]),.A2(N[116]),.ZN(N[117]));
AOI22BBHDV0 U80(.A1(N[104]),.A2(N[117]),.B1(N[104]),.B2(N[117]),.ZN(N[118]));
OAOI211HDV0 U81(.A1(N[68]),.A2(N[82]),.B(N[86]),.C(N[83]),.ZN(N[119]));
NOR2BHDV0 U82(.A1(N[118]),.B1(N[119]),.ZN(N[120]));
NOR2BHDV0 U83(.A1(N[119]),.B1(N[118]),.ZN(N[121]));
NOR2HDV0 U84(.A1(N[120]),.A2(N[121]),.ZN(N[122]));
NOR2HDV0 U85(.A1(N[40]),.A2(N[45]),.ZN(N[123]));
CLKNAND2HDV0 U86(.A1(N[122]),.A2(N[123]),.ZN(N[124]));
OAI21HDV0 U87(.A1(N[122]),.A2(N[123]),.B(N[124]),.ZN(N[125]));
CLKNAND2HDV0 U88(.A1(N[103]),.A2(N[125]),.ZN(N[126]));
OAI21HDV0 U89(.A1(N[103]),.A2(N[125]),.B(N[126]),.ZN(N[127]));
NOR2HDV0 U90(.A1(N[60]),.A2(N[43]),.ZN(N[128]));
OAI22BBHDV0 U91(.A1(N[127]),.A2(N[128]),.B1(N[127]),.B2(N[128]),.ZN(N[129]));
NOR2BHDV0 U92(.A1(N[102]),.B1(N[129]),.ZN(N[130]));
NOR2BHDV0 U93(.A1(N[129]),.B1(N[102]),.ZN(N[131]));
NOR2HDV0 U94(.A1(N[130]),.A2(N[131]),.ZN(N[132]));
CLKNAND2HDV0 U95(.A1(N[100]),.A2(N[132]),.ZN(N[133]));
OAI21HDV0 U96(.A1(N[100]),.A2(N[132]),.B(N[133]),.ZN(N[134]));
AOI22BBHDV0 U97(.A1(N[62]),.A2(N[96]),.B1(N[65]),.B2(N[97]),.ZN(N[135]));
CLKNAND2HDV0 U98(.A1(N[134]),.A2(N[135]),.ZN(N[136]));
CLKINHDV0 U99(.I(N[136]),.ZN(N[137]));
OA1B2HDV0 U100(.A1(N[134]),.A2(N[135]),.B(N[137]),.Z(O[8]));
OA1B2HDV0 U101(.A1(N[120]),.A2(N[123]),.B(N[121]),.Z(N[139]));
OA1B2HDV0 U102(.A1(N[104]),.A2(N[115]),.B(N[116]),.Z(N[140]));
NOR2HDV0 U103(.A1(N[44]),.A2(N[50]),.ZN(N[141]));
NOR2HDV0 U104(.A1(A[1]),.A2(A[2]),.ZN(N[142]));
AOI211HDV0 U105(.A1(A[1]),.A2(A[2]),.B(N[70]),.C(N[142]),.ZN(N[143]));
OAOI211HDV0 U106(.A1(A[0]),.A2(N[108]),.B(N[46]),.C(N[69]),.ZN(N[144]));
CLKNAND2HDV0 U107(.A1(N[143]),.A2(N[144]),.ZN(N[145]));
OAI21HDV0 U108(.A1(N[143]),.A2(N[144]),.B(N[145]),.ZN(N[146]));
AOI22BBHDV0 U109(.A1(N[141]),.A2(N[146]),.B1(N[141]),.B2(N[146]),.ZN(N[147]));
CLKINHDV0 U110(.I(N[112]),.ZN(N[148]));
OAOI211HDV0 U111(.A1(N[107]),.A2(N[111]),.B(N[106]),.C(N[148]),.ZN(N[149]));
NOR2HDV0 U112(.A1(N[147]),.A2(N[149]),.ZN(N[150]));
AOI21HDV0 U113(.A1(N[147]),.A2(N[149]),.B(N[150]),.ZN(N[151]));
NOR2HDV0 U114(.A1(N[38]),.A2(N[52]),.ZN(N[152]));
AOI22BBHDV0 U115(.A1(N[151]),.A2(N[152]),.B1(N[151]),.B2(N[152]),.ZN(N[153]));
AND2HDV0 U116(.A1(N[140]),.A2(N[153]),.Z(N[154]));
NOR2HDV0 U117(.A1(N[140]),.A2(N[153]),.ZN(N[155]));
NOR2HDV0 U118(.A1(N[154]),.A2(N[155]),.ZN(N[156]));
NOR2HDV0 U119(.A1(N[40]),.A2(N[47]),.ZN(N[157]));
OAI33HDV0 U120(.A1(N[40]),.A2(N[47]),.A3(N[156]),.B1(N[154]),.B2(N[155]),.B3(N[157]),.ZN(N[158]));
NOR2HDV0 U121(.A1(N[139]),.A2(N[158]),.ZN(N[159]));
AND2HDV0 U122(.A1(N[139]),.A2(N[158]),.Z(N[160]));
NOR2HDV0 U123(.A1(N[159]),.A2(N[160]),.ZN(N[161]));
NOR2HDV0 U124(.A1(N[60]),.A2(N[45]),.ZN(N[162]));
OAI33HDV0 U125(.A1(N[60]),.A2(N[45]),.A3(N[161]),.B1(N[159]),.B2(N[160]),.B3(N[162]),.ZN(N[163]));
AOI22BBHDV0 U126(.A1(N[103]),.A2(N[125]),.B1(N[126]),.B2(N[128]),.ZN(N[164]));
NOR2BHDV0 U127(.A1(N[163]),.B1(N[164]),.ZN(N[165]));
NOR2BHDV0 U128(.A1(N[164]),.B1(N[163]),.ZN(N[166]));
NOR2HDV0 U129(.A1(N[64]),.A2(N[43]),.ZN(N[167]));
CLKINHDV0 U130(.I(N[167]),.ZN(N[168]));
NOR2HDV0 U131(.A1(N[165]),.A2(N[166]),.ZN(N[169]));
OAI32HDV0 U132(.A1(N[165]),.A2(N[166]),.A3(N[167]),.B1(N[168]),.B2(N[169]),.ZN(N[170]));
NOR2BHDV0 U133(.A1(N[170]),.B1(N[137]),.ZN(N[171]));
OA1B2HDV0 U134(.A1(N[136]),.A2(N[170]),.B(N[171]),.Z(N[172]));
OA1B2HDV0 U135(.A1(N[100]),.A2(N[130]),.B(N[131]),.Z(N[173]));
OAI21HDV0 U136(.A1(N[136]),.A2(N[170]),.B(N[173]),.ZN(N[174]));
OAI22HDV0 U137(.A1(N[172]),.A2(N[173]),.B1(N[171]),.B2(N[174]),.ZN(O[9]));
NOR2BHDV0 U138(.A1(N[174]),.B1(N[171]),.ZN(N[176]));
CLKNAND2HDV0 U139(.A1(A[7]),.A2(B[3]),.ZN(N[177]));
OAOI211HDV0 U140(.A1(N[140]),.A2(N[153]),.B(N[157]),.C(N[154]),.ZN(N[178]));
NOR2HDV0 U141(.A1(N[40]),.A2(N[52]),.ZN(N[179]));
CLKNAND2HDV0 U142(.A1(N[44]),.A2(N[142]),.ZN(N[180]));
OAI211HDV0 U143(.A1(N[44]),.A2(N[142]),.B(B[7]),.C(N[180]),.ZN(N[181]));
CLKINHDV0 U144(.I(N[145]),.ZN(N[182]));
OAOI211HDV0 U145(.A1(N[143]),.A2(N[144]),.B(N[141]),.C(N[182]),.ZN(N[183]));
NOR2HDV0 U146(.A1(N[181]),.A2(N[183]),.ZN(N[184]));
AND2HDV0 U147(.A1(N[181]),.A2(N[183]),.Z(N[185]));
NOR2HDV0 U148(.A1(N[38]),.A2(N[50]),.ZN(N[186]));
CLKINHDV0 U149(.I(N[186]),.ZN(N[187]));
NOR2HDV0 U150(.A1(N[184]),.A2(N[185]),.ZN(N[188]));
OAI32HDV0 U151(.A1(N[184]),.A2(N[185]),.A3(N[187]),.B1(N[186]),.B2(N[188]),.ZN(N[189]));
OAI22BBHDV0 U152(.A1(N[147]),.A2(N[149]),.B1(N[150]),.B2(N[152]),.ZN(N[190]));
CLKNAND2HDV0 U153(.A1(N[189]),.A2(N[190]),.ZN(N[191]));
OAI21HDV0 U154(.A1(N[189]),.A2(N[190]),.B(N[191]),.ZN(N[192]));
NOR2HDV0 U155(.A1(N[179]),.A2(N[192]),.ZN(N[193]));
AOI21HDV0 U156(.A1(N[179]),.A2(N[192]),.B(N[193]),.ZN(N[194]));
CLKNAND2HDV0 U157(.A1(N[178]),.A2(N[194]),.ZN(N[195]));
OAI21HDV0 U158(.A1(N[178]),.A2(N[194]),.B(N[195]),.ZN(N[196]));
NOR2HDV0 U159(.A1(N[60]),.A2(N[47]),.ZN(N[197]));
OAI22BBHDV0 U160(.A1(N[196]),.A2(N[197]),.B1(N[196]),.B2(N[197]),.ZN(N[198]));
OAOI211HDV0 U161(.A1(N[139]),.A2(N[158]),.B(N[162]),.C(N[160]),.ZN(N[199]));
NOR2BHDV0 U162(.A1(N[198]),.B1(N[199]),.ZN(N[200]));
NOR2BHDV0 U163(.A1(N[199]),.B1(N[198]),.ZN(N[201]));
NOR2HDV0 U164(.A1(N[200]),.A2(N[201]),.ZN(N[202]));
NOR2HDV0 U165(.A1(N[177]),.A2(N[202]),.ZN(N[203]));
AOI21HDV0 U166(.A1(N[177]),.A2(N[202]),.B(N[203]),.ZN(N[204]));
CLKNAND2HDV0 U167(.A1(N[176]),.A2(N[204]),.ZN(N[205]));
OAI21HDV0 U168(.A1(N[176]),.A2(N[204]),.B(N[205]),.ZN(N[206]));
OA1B2HDV0 U169(.A1(N[168]),.A2(N[165]),.B(N[166]),.Z(N[207]));
OAI22BBHDV0 U170(.A1(N[206]),.A2(N[207]),.B1(N[206]),.B2(N[207]),.ZN(O[10]));
OAI21HDV0 U171(.A1(N[176]),.A2(N[204]),.B(N[207]),.ZN(N[209]));
CLKNAND2HDV0 U172(.A1(N[205]),.A2(N[209]),.ZN(N[210]));
CLKINHDV0 U173(.I(N[210]),.ZN(N[211]));
OA1B2HDV0 U174(.A1(N[177]),.A2(N[200]),.B(N[201]),.Z(N[212]));
NOR2HDV0 U175(.A1(N[64]),.A2(N[47]),.ZN(N[213]));
AOI22BBHDV0 U176(.A1(N[178]),.A2(N[194]),.B1(N[195]),.B2(N[197]),.ZN(N[214]));
NOR2HDV0 U177(.A1(N[60]),.A2(N[52]),.ZN(N[215]));
NOR2HDV0 U178(.A1(A[4]),.A2(N[180]),.ZN(N[216]));
AO211HDV0 U179(.A1(A[4]),.A2(N[180]),.B(N[70]),.C(N[216]),.Z(N[217]));
OA1B2HDV0 U180(.A1(N[187]),.A2(N[185]),.B(N[184]),.Z(N[218]));
NOR2HDV0 U181(.A1(N[217]),.A2(N[218]),.ZN(N[219]));
AND2HDV0 U182(.A1(N[217]),.A2(N[218]),.Z(N[220]));
NOR2HDV0 U183(.A1(N[40]),.A2(N[50]),.ZN(N[221]));
CLKINHDV0 U184(.I(N[221]),.ZN(N[222]));
NOR2HDV0 U185(.A1(N[219]),.A2(N[220]),.ZN(N[223]));
OAI32HDV0 U186(.A1(N[219]),.A2(N[220]),.A3(N[222]),.B1(N[221]),.B2(N[223]),.ZN(N[224]));
AOI22BBHDV0 U187(.A1(N[189]),.A2(N[190]),.B1(N[179]),.B2(N[191]),.ZN(N[225]));
CLKNAND2HDV0 U188(.A1(N[224]),.A2(N[225]),.ZN(N[226]));
OAI21HDV0 U189(.A1(N[224]),.A2(N[225]),.B(N[226]),.ZN(N[227]));
NOR2HDV0 U190(.A1(N[215]),.A2(N[227]),.ZN(N[228]));
AOI21HDV0 U191(.A1(N[215]),.A2(N[227]),.B(N[228]),.ZN(N[229]));
CLKNAND2HDV0 U192(.A1(N[214]),.A2(N[229]),.ZN(N[230]));
OAI21HDV0 U193(.A1(N[214]),.A2(N[229]),.B(N[230]),.ZN(N[231]));
AOI22BBHDV0 U194(.A1(N[213]),.A2(N[231]),.B1(N[213]),.B2(N[231]),.ZN(N[232]));
NOR2HDV0 U195(.A1(N[212]),.A2(N[232]),.ZN(N[233]));
NAND3HDV0 U196(.A1(N[212]),.A2(N[232]),.A3(N[210]),.ZN(N[234]));
OAI22BBHDV0 U197(.A1(N[212]),.A2(N[232]),.B1(N[211]),.B2(N[233]),.ZN(N[235]));
AOI22HDV0 U198(.A1(N[211]),.A2(N[233]),.B1(N[234]),.B2(N[235]),.ZN(O[11]));
NOR2HDV0 U199(.A1(N[64]),.A2(N[52]),.ZN(N[237]));
NOR2HDV0 U200(.A1(N[60]),.A2(N[50]),.ZN(N[238]));
CLKNAND2HDV0 U201(.A1(N[40]),.A2(N[216]),.ZN(N[239]));
OAI211HDV0 U202(.A1(N[40]),.A2(N[216]),.B(B[7]),.C(N[239]),.ZN(N[240]));
OA1B2HDV0 U203(.A1(N[222]),.A2(N[220]),.B(N[219]),.Z(N[241]));
NOR2HDV0 U204(.A1(N[240]),.A2(N[241]),.ZN(N[242]));
AND2HDV0 U205(.A1(N[240]),.A2(N[241]),.Z(N[243]));
NOR2HDV0 U206(.A1(N[242]),.A2(N[243]),.ZN(N[244]));
CLKNAND2HDV0 U207(.A1(N[238]),.A2(N[244]),.ZN(N[245]));
OAI21HDV0 U208(.A1(N[238]),.A2(N[244]),.B(N[245]),.ZN(N[246]));
AOI22BBHDV0 U209(.A1(N[224]),.A2(N[225]),.B1(N[215]),.B2(N[226]),.ZN(N[247]));
CLKNAND2HDV0 U210(.A1(N[246]),.A2(N[247]),.ZN(N[248]));
OAI21HDV0 U211(.A1(N[246]),.A2(N[247]),.B(N[248]),.ZN(N[249]));
AOI22BBHDV0 U212(.A1(N[237]),.A2(N[249]),.B1(N[237]),.B2(N[249]),.ZN(N[250]));
NOR2HDV0 U213(.A1(N[235]),.A2(N[250]),.ZN(N[251]));
AOI21HDV0 U214(.A1(N[235]),.A2(N[250]),.B(N[251]),.ZN(N[252]));
OAI21HDV0 U215(.A1(N[214]),.A2(N[229]),.B(N[213]),.ZN(N[253]));
CLKNAND2HDV0 U216(.A1(N[230]),.A2(N[253]),.ZN(N[254]));
OAI22BBHDV0 U217(.A1(N[252]),.A2(N[254]),.B1(N[252]),.B2(N[254]),.ZN(O[12]));
NOR2HDV0 U218(.A1(N[64]),.A2(N[50]),.ZN(N[256]));
NOR2HDV0 U219(.A1(A[6]),.A2(N[239]),.ZN(N[257]));
AOI211HDV0 U220(.A1(A[6]),.A2(N[239]),.B(N[70]),.C(N[257]),.ZN(N[258]));
OA1B2HDV0 U221(.A1(N[238]),.A2(N[242]),.B(N[243]),.Z(N[259]));
CLKNAND2HDV0 U222(.A1(N[258]),.A2(N[259]),.ZN(N[260]));
OAI21HDV0 U223(.A1(N[258]),.A2(N[259]),.B(N[260]),.ZN(N[261]));
OAI22BBHDV0 U224(.A1(N[256]),.A2(N[261]),.B1(N[256]),.B2(N[261]),.ZN(N[262]));
CLKINHDV0 U225(.I(N[248]),.ZN(N[263]));
OAOI211HDV0 U226(.A1(N[246]),.A2(N[247]),.B(N[237]),.C(N[263]),.ZN(N[264]));
NOR2BHDV0 U227(.A1(N[262]),.B1(N[264]),.ZN(N[265]));
NOR2BHDV0 U228(.A1(N[264]),.B1(N[262]),.ZN(N[266]));
NOR2HDV0 U229(.A1(N[265]),.A2(N[266]),.ZN(N[267]));
OAI22BBHDV0 U230(.A1(N[235]),.A2(N[250]),.B1(N[251]),.B2(N[254]),.ZN(N[268]));
NOR2HDV0 U231(.A1(N[267]),.A2(N[268]),.ZN(N[269]));
AOI21HDV0 U232(.A1(N[267]),.A2(N[268]),.B(N[269]),.ZN(O[13]));
CLKINHDV0 U233(.I(N[257]),.ZN(N[271]));
NOR3HDV0 U234(.A1(N[64]),.A2(N[271]),.A3(N[70]),.ZN(N[272]));
AOI31HDV0 U235(.A1(B[7]),.A2(N[271]),.A3(N[64]),.B(N[272]),.ZN(N[273]));
OA1B2HDV0 U236(.A1(N[266]),.A2(N[268]),.B(N[265]),.Z(N[274]));
AOI22BBHDV0 U237(.A1(N[273]),.A2(N[274]),.B1(N[273]),.B2(N[274]),.ZN(N[275]));
AOI22BBHDV0 U238(.A1(N[258]),.A2(N[259]),.B1(N[256]),.B2(N[260]),.ZN(N[276]));
AND2HDV0 U239(.A1(N[275]),.A2(N[276]),.Z(N[277]));
OA1B2HDV0 U240(.A1(N[275]),.A2(N[276]),.B(N[277]),.Z(O[14]));
AOI211HDV0 U241(.A1(N[273]),.A2(N[274]),.B(N[272]),.C(N[277]),.ZN(O[15]));

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

