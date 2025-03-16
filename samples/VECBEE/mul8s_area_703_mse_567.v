//_area_703.0_mse_567;

module mul8s_area_703_mse_567(clock,A,B,O);

  input clock;
  input  [7:0] A;
  input [7:0] B;
  output [15:0] O;
  wire [380:0] N; 

assign O[0]=1'b0;
assign O[1]=1'b1;
assign O[2]=1'b1;
assign O[3]=1'b0;
assign O[4]=1'b1;
CLKINHDV0 U0(.I(A[5]),.ZN(N[38]));
CLKINHDV0 U1(.I(B[0]),.ZN(N[39]));
NOR2HDV0 U2(.A1(N[38]),.A2(N[39]),.ZN(N[40]));
CLKINHDV0 U3(.I(A[4]),.ZN(N[41]));
CLKINHDV0 U4(.I(B[1]),.ZN(N[42]));
CLKINHDV0 U5(.I(A[3]),.ZN(N[43]));
CLKINHDV0 U6(.I(B[2]),.ZN(N[44]));
NOR2HDV0 U7(.A1(N[43]),.A2(N[44]),.ZN(N[45]));
CLKINHDV0 U8(.I(A[2]),.ZN(N[46]));
CLKINHDV0 U9(.I(B[3]),.ZN(N[47]));
CLKINHDV0 U10(.I(A[0]),.ZN(N[48]));
CLKINHDV0 U11(.I(B[5]),.ZN(N[49]));
NOR2HDV0 U12(.A1(N[48]),.A2(N[49]),.ZN(N[50]));
AOI21HDV0 U13(.A1(A[1]),.A2(B[4]),.B(N[50]),.ZN(N[51]));
OAI21HDV0 U14(.A1(N[46]),.A2(N[47]),.B(N[51]),.ZN(N[52]));
NOR2HDV0 U15(.A1(N[46]),.A2(N[44]),.ZN(N[53]));
AND2HDV0 U16(.A1(N[52]),.A2(N[53]),.Z(N[54]));
OA1B2HDV0 U17(.A1(N[52]),.A2(N[53]),.B(N[54]),.Z(N[55]));
OAI22BBHDV0 U18(.A1(N[45]),.A2(N[55]),.B1(N[45]),.B2(N[55]),.ZN(N[56]));
OAI21HDV0 U19(.A1(N[41]),.A2(N[42]),.B(N[56]),.ZN(N[57]));
AND2HDV0 U20(.A1(N[40]),.A2(N[57]),.Z(N[58]));
OA1B2HDV0 U21(.A1(N[40]),.A2(N[57]),.B(N[58]),.Z(O[5]));
NOR3HDV0 U22(.A1(N[41]),.A2(N[42]),.A3(N[56]),.ZN(N[60]));
NOR2HDV0 U23(.A1(N[41]),.A2(N[44]),.ZN(N[61]));
NOR2HDV0 U24(.A1(N[43]),.A2(N[47]),.ZN(N[62]));
CLKINHDV0 U25(.I(A[1]),.ZN(N[63]));
CLKINHDV0 U26(.I(B[6]),.ZN(N[64]));
NOR2HDV0 U27(.A1(N[63]),.A2(N[64]),.ZN(N[65]));
CLKNAND2HDV0 U28(.A1(N[50]),.A2(N[65]),.ZN(N[66]));
NOR2HDV0 U29(.A1(B[4]),.A2(N[66]),.ZN(N[67]));
CLKINHDV0 U30(.I(B[4]),.ZN(N[68]));
NOR2HDV0 U31(.A1(N[46]),.A2(N[68]),.ZN(N[69]));
OAI22HDV0 U32(.A1(N[63]),.A2(N[49]),.B1(N[48]),.B2(N[64]),.ZN(N[70]));
NOR2HDV0 U33(.A1(N[69]),.A2(N[70]),.ZN(N[71]));
CLKNAND2HDV0 U34(.A1(N[69]),.A2(N[70]),.ZN(N[72]));
CLKINHDV0 U35(.I(N[72]),.ZN(N[73]));
OAI33HDV0 U36(.A1(N[46]),.A2(N[47]),.A3(N[51]),.B1(N[67]),.B2(N[71]),.B3(N[73]),.ZN(N[74]));
CLKNAND2HDV0 U37(.A1(N[62]),.A2(N[74]),.ZN(N[75]));
OAI21HDV0 U38(.A1(N[62]),.A2(N[74]),.B(N[75]),.ZN(N[76]));
OAOI211HDV0 U39(.A1(N[52]),.A2(N[53]),.B(N[45]),.C(N[54]),.ZN(N[77]));
NOR2HDV0 U40(.A1(N[76]),.A2(N[77]),.ZN(N[78]));
AOI21HDV0 U41(.A1(N[76]),.A2(N[77]),.B(N[78]),.ZN(N[79]));
AOI22BBHDV0 U42(.A1(N[61]),.A2(N[79]),.B1(N[61]),.B2(N[79]),.ZN(N[80]));
NOR2HDV0 U43(.A1(N[60]),.A2(N[80]),.ZN(N[81]));
AOI21HDV0 U44(.A1(N[60]),.A2(N[80]),.B(N[81]),.ZN(N[82]));
NOR2HDV0 U45(.A1(N[38]),.A2(N[42]),.ZN(N[83]));
AOI22BBHDV0 U46(.A1(N[82]),.A2(N[83]),.B1(N[82]),.B2(N[83]),.ZN(N[84]));
NOR2HDV0 U47(.A1(N[58]),.A2(N[84]),.ZN(N[85]));
AOI21HDV0 U48(.A1(N[58]),.A2(N[84]),.B(N[85]),.ZN(N[86]));
CLKINHDV0 U49(.I(A[6]),.ZN(N[87]));
NOR2HDV0 U50(.A1(N[87]),.A2(N[39]),.ZN(N[88]));
AOI22BBHDV0 U51(.A1(N[86]),.A2(N[88]),.B1(N[86]),.B2(N[88]),.ZN(O[6]));
CLKINHDV0 U52(.I(A[7]),.ZN(N[90]));
NOR2HDV0 U53(.A1(N[90]),.A2(N[39]),.ZN(N[91]));
CLKINHDV0 U54(.I(N[81]),.ZN(N[92]));
AOAI211HDV0 U55(.A1(N[60]),.A2(N[80]),.B(N[83]),.C(N[92]),.ZN(N[93]));
NOR2HDV0 U56(.A1(N[38]),.A2(N[44]),.ZN(N[94]));
OAI22BBHDV0 U57(.A1(N[76]),.A2(N[77]),.B1(N[61]),.B2(N[78]),.ZN(N[95]));
NOR2HDV0 U58(.A1(N[46]),.A2(N[49]),.ZN(N[96]));
CLKINHDV0 U59(.I(N[65]),.ZN(N[97]));
CLKINHDV0 U60(.I(B[7]),.ZN(N[98]));
NOR2HDV0 U61(.A1(N[48]),.A2(N[98]),.ZN(N[99]));
NOR2HDV0 U62(.A1(N[97]),.A2(N[99]),.ZN(N[100]));
AOAI211HDV0 U63(.A1(N[97]),.A2(N[99]),.B(N[100]),.C(N[66]),.ZN(N[101]));
CLKINHDV0 U64(.I(N[66]),.ZN(N[102]));
AOA211HDV0 U65(.A1(B[7]),.A2(N[102]),.B(N[96]),.C(N[101]),.Z(N[103]));
OAI31HDV0 U66(.A1(N[98]),.A2(N[66]),.A3(N[46]),.B(N[103]),.ZN(N[104]));
OAI21HDV0 U67(.A1(N[96]),.A2(N[101]),.B(N[104]),.ZN(N[105]));
NOR2HDV0 U68(.A1(N[72]),.A2(N[105]),.ZN(N[106]));
NOR2BHDV0 U69(.A1(N[105]),.B1(N[73]),.ZN(N[107]));
NOR2HDV0 U70(.A1(N[43]),.A2(N[68]),.ZN(N[108]));
CLKINHDV0 U71(.I(N[108]),.ZN(N[109]));
NOR2HDV0 U72(.A1(N[106]),.A2(N[107]),.ZN(N[110]));
OAI32HDV0 U73(.A1(N[106]),.A2(N[107]),.A3(N[108]),.B1(N[109]),.B2(N[110]),.ZN(N[111]));
NOR2BHDV0 U74(.A1(N[111]),.B1(N[75]),.ZN(N[112]));
AOI21HDV0 U75(.A1(N[62]),.A2(N[74]),.B(N[111]),.ZN(N[113]));
NOR2HDV0 U76(.A1(N[112]),.A2(N[113]),.ZN(N[114]));
NOR2HDV0 U77(.A1(N[41]),.A2(N[47]),.ZN(N[115]));
CLKNAND2HDV0 U78(.A1(N[114]),.A2(N[115]),.ZN(N[116]));
OAI21HDV0 U79(.A1(N[114]),.A2(N[115]),.B(N[116]),.ZN(N[117]));
CLKNAND2HDV0 U80(.A1(N[95]),.A2(N[117]),.ZN(N[118]));
OAI21HDV0 U81(.A1(N[95]),.A2(N[117]),.B(N[118]),.ZN(N[119]));
OAI22BBHDV0 U82(.A1(N[94]),.A2(N[119]),.B1(N[94]),.B2(N[119]),.ZN(N[120]));
NOR2BHDV0 U83(.A1(N[93]),.B1(N[120]),.ZN(N[121]));
NOR2BHDV0 U84(.A1(N[120]),.B1(N[93]),.ZN(N[122]));
NOR2HDV0 U85(.A1(N[87]),.A2(N[42]),.ZN(N[123]));
CLKINHDV0 U86(.I(N[123]),.ZN(N[124]));
NOR2HDV0 U87(.A1(N[121]),.A2(N[122]),.ZN(N[125]));
OAI32HDV0 U88(.A1(N[121]),.A2(N[122]),.A3(N[123]),.B1(N[124]),.B2(N[125]),.ZN(N[126]));
AOI21HDV0 U89(.A1(N[58]),.A2(N[84]),.B(N[88]),.ZN(N[127]));
NOR2HDV0 U90(.A1(N[85]),.A2(N[127]),.ZN(N[128]));
CLKNAND2HDV0 U91(.A1(N[126]),.A2(N[128]),.ZN(N[129]));
OAI21HDV0 U92(.A1(N[126]),.A2(N[128]),.B(N[129]),.ZN(N[130]));
NOR2HDV0 U93(.A1(N[91]),.A2(N[130]),.ZN(N[131]));
AOI21HDV0 U94(.A1(N[91]),.A2(N[130]),.B(N[131]),.ZN(O[7]));
NOR2HDV0 U95(.A1(N[90]),.A2(N[42]),.ZN(N[133]));
OA1B2HDV0 U96(.A1(N[124]),.A2(N[121]),.B(N[122]),.Z(N[134]));
AOI22BBHDV0 U97(.A1(N[95]),.A2(N[117]),.B1(N[94]),.B2(N[118]),.ZN(N[135]));
OA1B2HDV0 U98(.A1(N[112]),.A2(N[115]),.B(N[113]),.Z(N[136]));
NOR2HDV0 U99(.A1(N[41]),.A2(N[68]),.ZN(N[137]));
OAOI211HDV0 U100(.A1(N[72]),.A2(N[105]),.B(N[109]),.C(N[107]),.ZN(N[138]));
NOR2HDV0 U101(.A1(N[43]),.A2(N[49]),.ZN(N[139]));
CLKNAND2HDV0 U102(.A1(A[1]),.A2(B[7]),.ZN(N[140]));
OAI22HDV0 U103(.A1(N[100]),.A2(N[140]),.B1(B[7]),.B2(N[97]),.ZN(N[141]));
OAI21HDV0 U104(.A1(N[46]),.A2(N[64]),.B(N[141]),.ZN(N[142]));
OAI31HDV0 U105(.A1(N[46]),.A2(N[64]),.A3(N[141]),.B(N[142]),.ZN(N[143]));
CLKNAND2HDV0 U106(.A1(N[103]),.A2(N[143]),.ZN(N[144]));
OAI21HDV0 U107(.A1(N[103]),.A2(N[143]),.B(N[144]),.ZN(N[145]));
CLKNAND2HDV0 U108(.A1(N[139]),.A2(N[145]),.ZN(N[146]));
OAI21HDV0 U109(.A1(N[139]),.A2(N[145]),.B(N[146]),.ZN(N[147]));
CLKNAND2HDV0 U110(.A1(N[138]),.A2(N[147]),.ZN(N[148]));
OAI21HDV0 U111(.A1(N[138]),.A2(N[147]),.B(N[148]),.ZN(N[149]));
AOI22BBHDV0 U112(.A1(N[137]),.A2(N[149]),.B1(N[137]),.B2(N[149]),.ZN(N[150]));
NOR2BHDV0 U113(.A1(N[136]),.B1(N[150]),.ZN(N[151]));
NOR2BHDV0 U114(.A1(N[150]),.B1(N[136]),.ZN(N[152]));
NOR2HDV0 U115(.A1(N[151]),.A2(N[152]),.ZN(N[153]));
NOR2HDV0 U116(.A1(N[38]),.A2(N[47]),.ZN(N[154]));
CLKNAND2HDV0 U117(.A1(N[153]),.A2(N[154]),.ZN(N[155]));
OAI21HDV0 U118(.A1(N[153]),.A2(N[154]),.B(N[155]),.ZN(N[156]));
CLKNAND2HDV0 U119(.A1(N[135]),.A2(N[156]),.ZN(N[157]));
OAI21HDV0 U120(.A1(N[135]),.A2(N[156]),.B(N[157]),.ZN(N[158]));
NOR2HDV0 U121(.A1(N[87]),.A2(N[44]),.ZN(N[159]));
OAI22BBHDV0 U122(.A1(N[158]),.A2(N[159]),.B1(N[158]),.B2(N[159]),.ZN(N[160]));
NOR2BHDV0 U123(.A1(N[134]),.B1(N[160]),.ZN(N[161]));
NOR2BHDV0 U124(.A1(N[160]),.B1(N[134]),.ZN(N[162]));
NOR2HDV0 U125(.A1(N[161]),.A2(N[162]),.ZN(N[163]));
CLKNAND2HDV0 U126(.A1(N[133]),.A2(N[163]),.ZN(N[164]));
OAI21HDV0 U127(.A1(N[133]),.A2(N[163]),.B(N[164]),.ZN(N[165]));
AOI22BBHDV0 U128(.A1(N[126]),.A2(N[128]),.B1(N[91]),.B2(N[129]),.ZN(N[166]));
CLKNAND2HDV0 U129(.A1(N[165]),.A2(N[166]),.ZN(N[167]));
CLKINHDV0 U130(.I(N[167]),.ZN(N[168]));
OA1B2HDV0 U131(.A1(N[165]),.A2(N[166]),.B(N[168]),.Z(O[8]));
NOR2HDV0 U132(.A1(N[90]),.A2(N[44]),.ZN(N[170]));
NOR2HDV0 U133(.A1(N[38]),.A2(N[68]),.ZN(N[171]));
CLKINHDV0 U134(.I(N[148]),.ZN(N[172]));
OAOI211HDV0 U135(.A1(N[138]),.A2(N[147]),.B(N[137]),.C(N[172]),.ZN(N[173]));
NOR2HDV0 U136(.A1(N[41]),.A2(N[49]),.ZN(N[174]));
NOR2HDV0 U137(.A1(N[43]),.A2(N[64]),.ZN(N[175]));
NOR2HDV0 U138(.A1(A[1]),.A2(A[2]),.ZN(N[176]));
AOI211HDV0 U139(.A1(A[1]),.A2(A[2]),.B(N[98]),.C(N[176]),.ZN(N[177]));
OAOI211HDV0 U140(.A1(A[0]),.A2(N[140]),.B(N[46]),.C(N[97]),.ZN(N[178]));
CLKNAND2HDV0 U141(.A1(N[177]),.A2(N[178]),.ZN(N[179]));
OAI21HDV0 U142(.A1(N[177]),.A2(N[178]),.B(N[179]),.ZN(N[180]));
AOI22BBHDV0 U143(.A1(N[175]),.A2(N[180]),.B1(N[175]),.B2(N[180]),.ZN(N[181]));
CLKINHDV0 U144(.I(N[144]),.ZN(N[182]));
OAOI211HDV0 U145(.A1(N[103]),.A2(N[143]),.B(N[139]),.C(N[182]),.ZN(N[183]));
CLKNAND2HDV0 U146(.A1(N[181]),.A2(N[183]),.ZN(N[184]));
OAI21HDV0 U147(.A1(N[181]),.A2(N[183]),.B(N[184]),.ZN(N[185]));
NOR2HDV0 U148(.A1(N[174]),.A2(N[185]),.ZN(N[186]));
AOI21HDV0 U149(.A1(N[174]),.A2(N[185]),.B(N[186]),.ZN(N[187]));
CLKNAND2HDV0 U150(.A1(N[173]),.A2(N[187]),.ZN(N[188]));
OAI21HDV0 U151(.A1(N[173]),.A2(N[187]),.B(N[188]),.ZN(N[189]));
XNOR2HDV0 U152(.A1(N[171]),.A2(N[189]),.ZN(N[190]));
OA1B2HDV0 U153(.A1(N[151]),.A2(N[154]),.B(N[152]),.Z(N[191]));
NOR2HDV0 U154(.A1(N[190]),.A2(N[191]),.ZN(N[192]));
AND2HDV0 U155(.A1(N[190]),.A2(N[191]),.Z(N[193]));
NOR2HDV0 U156(.A1(N[192]),.A2(N[193]),.ZN(N[194]));
NOR2HDV0 U157(.A1(N[87]),.A2(N[47]),.ZN(N[195]));
OAI33HDV0 U158(.A1(N[87]),.A2(N[47]),.A3(N[194]),.B1(N[192]),.B2(N[193]),.B3(N[195]),.ZN(N[196]));
CLKNAND2HDV0 U159(.A1(N[157]),.A2(N[159]),.ZN(N[197]));
OAI21HDV0 U160(.A1(N[135]),.A2(N[156]),.B(N[197]),.ZN(N[198]));
CLKNAND2HDV0 U161(.A1(N[196]),.A2(N[198]),.ZN(N[199]));
OAI21HDV0 U162(.A1(N[196]),.A2(N[198]),.B(N[199]),.ZN(N[200]));
OAI22BBHDV0 U163(.A1(N[170]),.A2(N[200]),.B1(N[170]),.B2(N[200]),.ZN(N[201]));
NOR2BHDV0 U164(.A1(N[201]),.B1(N[168]),.ZN(N[202]));
OA1B2HDV0 U165(.A1(N[167]),.A2(N[201]),.B(N[202]),.Z(N[203]));
OA1B2HDV0 U166(.A1(N[133]),.A2(N[161]),.B(N[162]),.Z(N[204]));
OAI22BBHDV0 U167(.A1(N[203]),.A2(N[204]),.B1(N[203]),.B2(N[204]),.ZN(O[9]));
OAOI211HDV0 U168(.A1(N[167]),.A2(N[201]),.B(N[204]),.C(N[202]),.ZN(N[206]));
NOR2HDV0 U169(.A1(N[90]),.A2(N[47]),.ZN(N[207]));
NOR2HDV0 U170(.A1(N[87]),.A2(N[68]),.ZN(N[208]));
NOR2HDV0 U171(.A1(N[38]),.A2(N[49]),.ZN(N[209]));
CLKNAND2HDV0 U172(.A1(N[43]),.A2(N[176]),.ZN(N[210]));
OAI211HDV0 U173(.A1(N[43]),.A2(N[176]),.B(B[7]),.C(N[210]),.ZN(N[211]));
CLKINHDV0 U174(.I(N[179]),.ZN(N[212]));
OAOI211HDV0 U175(.A1(N[177]),.A2(N[178]),.B(N[175]),.C(N[212]),.ZN(N[213]));
NOR2HDV0 U176(.A1(N[211]),.A2(N[213]),.ZN(N[214]));
AND2HDV0 U177(.A1(N[211]),.A2(N[213]),.Z(N[215]));
NOR2HDV0 U178(.A1(N[41]),.A2(N[64]),.ZN(N[216]));
CLKINHDV0 U179(.I(N[216]),.ZN(N[217]));
NOR2HDV0 U180(.A1(N[214]),.A2(N[215]),.ZN(N[218]));
OAI32HDV0 U181(.A1(N[214]),.A2(N[215]),.A3(N[217]),.B1(N[216]),.B2(N[218]),.ZN(N[219]));
AOI22BBHDV0 U182(.A1(N[181]),.A2(N[183]),.B1(N[174]),.B2(N[184]),.ZN(N[220]));
CLKNAND2HDV0 U183(.A1(N[219]),.A2(N[220]),.ZN(N[221]));
OAI21HDV0 U184(.A1(N[219]),.A2(N[220]),.B(N[221]),.ZN(N[222]));
NOR2HDV0 U185(.A1(N[209]),.A2(N[222]),.ZN(N[223]));
AOI21HDV0 U186(.A1(N[209]),.A2(N[222]),.B(N[223]),.ZN(N[224]));
AOI22BBHDV0 U187(.A1(N[173]),.A2(N[187]),.B1(N[171]),.B2(N[188]),.ZN(N[225]));
CLKNAND2HDV0 U188(.A1(N[224]),.A2(N[225]),.ZN(N[226]));
OAI21HDV0 U189(.A1(N[224]),.A2(N[225]),.B(N[226]),.ZN(N[227]));
NOR2HDV0 U190(.A1(N[208]),.A2(N[227]),.ZN(N[228]));
AOI21HDV0 U191(.A1(N[208]),.A2(N[227]),.B(N[228]),.ZN(N[229]));
OAOI211HDV0 U192(.A1(N[190]),.A2(N[191]),.B(N[195]),.C(N[193]),.ZN(N[230]));
CLKNAND2HDV0 U193(.A1(N[229]),.A2(N[230]),.ZN(N[231]));
OAI21HDV0 U194(.A1(N[229]),.A2(N[230]),.B(N[231]),.ZN(N[232]));
AOI22BBHDV0 U195(.A1(N[207]),.A2(N[232]),.B1(N[207]),.B2(N[232]),.ZN(N[233]));
CLKNAND2HDV0 U196(.A1(N[206]),.A2(N[233]),.ZN(N[234]));
OAI21HDV0 U197(.A1(N[206]),.A2(N[233]),.B(N[234]),.ZN(N[235]));
CLKNAND2HDV0 U198(.A1(N[170]),.A2(N[199]),.ZN(N[236]));
OAI21HDV0 U199(.A1(N[196]),.A2(N[198]),.B(N[236]),.ZN(N[237]));
AOI22BBHDV0 U200(.A1(N[235]),.A2(N[237]),.B1(N[235]),.B2(N[237]),.ZN(O[10]));
AOI22BBHDV0 U201(.A1(N[206]),.A2(N[233]),.B1(N[234]),.B2(N[237]),.ZN(N[239]));
NOR2HDV0 U202(.A1(N[90]),.A2(N[68]),.ZN(N[240]));
AOI22BBHDV0 U203(.A1(N[224]),.A2(N[225]),.B1(N[208]),.B2(N[226]),.ZN(N[241]));
NOR2HDV0 U204(.A1(N[87]),.A2(N[49]),.ZN(N[242]));
NOR2HDV0 U205(.A1(A[4]),.A2(N[210]),.ZN(N[243]));
AO211HDV0 U206(.A1(A[4]),.A2(N[210]),.B(N[98]),.C(N[243]),.Z(N[244]));
OA1B2HDV0 U207(.A1(N[217]),.A2(N[215]),.B(N[214]),.Z(N[245]));
AND2HDV0 U208(.A1(N[244]),.A2(N[245]),.Z(N[246]));
NOR2HDV0 U209(.A1(N[244]),.A2(N[245]),.ZN(N[247]));
NOR2HDV0 U210(.A1(N[38]),.A2(N[64]),.ZN(N[248]));
CLKINHDV0 U211(.I(N[248]),.ZN(N[249]));
NOR2HDV0 U212(.A1(N[246]),.A2(N[247]),.ZN(N[250]));
OAI32HDV0 U213(.A1(N[246]),.A2(N[247]),.A3(N[249]),.B1(N[248]),.B2(N[250]),.ZN(N[251]));
AOI22BBHDV0 U214(.A1(N[219]),.A2(N[220]),.B1(N[209]),.B2(N[221]),.ZN(N[252]));
CLKNAND2HDV0 U215(.A1(N[251]),.A2(N[252]),.ZN(N[253]));
OAI21HDV0 U216(.A1(N[251]),.A2(N[252]),.B(N[253]),.ZN(N[254]));
NOR2HDV0 U217(.A1(N[242]),.A2(N[254]),.ZN(N[255]));
AOI21HDV0 U218(.A1(N[242]),.A2(N[254]),.B(N[255]),.ZN(N[256]));
CLKNAND2HDV0 U219(.A1(N[241]),.A2(N[256]),.ZN(N[257]));
OAI21HDV0 U220(.A1(N[241]),.A2(N[256]),.B(N[257]),.ZN(N[258]));
AOI22BBHDV0 U221(.A1(N[240]),.A2(N[258]),.B1(N[240]),.B2(N[258]),.ZN(N[259]));
CLKINHDV0 U222(.I(N[231]),.ZN(N[260]));
OAOI211HDV0 U223(.A1(N[229]),.A2(N[230]),.B(N[207]),.C(N[260]),.ZN(N[261]));
AND2HDV0 U224(.A1(N[259]),.A2(N[261]),.Z(N[262]));
OAOI211HDV0 U225(.A1(N[259]),.A2(N[261]),.B(N[239]),.C(N[262]),.ZN(N[263]));
OAI31HDV0 U226(.A1(N[259]),.A2(N[261]),.A3(N[239]),.B(N[263]),.ZN(N[264]));
AO1B2HDV0 U227(.A1(N[239]),.A2(N[262]),.B(N[264]),.Z(O[11]));
NOR2HDV0 U228(.A1(N[90]),.A2(N[49]),.ZN(N[266]));
NOR2HDV0 U229(.A1(N[87]),.A2(N[64]),.ZN(N[267]));
CLKNAND2HDV0 U230(.A1(N[38]),.A2(N[243]),.ZN(N[268]));
OAI211HDV0 U231(.A1(N[38]),.A2(N[243]),.B(B[7]),.C(N[268]),.ZN(N[269]));
OA1B2HDV0 U232(.A1(N[249]),.A2(N[246]),.B(N[247]),.Z(N[270]));
NOR2HDV0 U233(.A1(N[269]),.A2(N[270]),.ZN(N[271]));
AND2HDV0 U234(.A1(N[269]),.A2(N[270]),.Z(N[272]));
NOR2HDV0 U235(.A1(N[271]),.A2(N[272]),.ZN(N[273]));
CLKNAND2HDV0 U236(.A1(N[267]),.A2(N[273]),.ZN(N[274]));
OAI21HDV0 U237(.A1(N[267]),.A2(N[273]),.B(N[274]),.ZN(N[275]));
AOI22BBHDV0 U238(.A1(N[251]),.A2(N[252]),.B1(N[242]),.B2(N[253]),.ZN(N[276]));
CLKNAND2HDV0 U239(.A1(N[275]),.A2(N[276]),.ZN(N[277]));
OAI21HDV0 U240(.A1(N[275]),.A2(N[276]),.B(N[277]),.ZN(N[278]));
CLKNAND2HDV0 U241(.A1(N[266]),.A2(N[278]),.ZN(N[279]));
OAI21HDV0 U242(.A1(N[266]),.A2(N[278]),.B(N[279]),.ZN(N[280]));
CLKNAND2HDV0 U243(.A1(N[263]),.A2(N[280]),.ZN(N[281]));
OAI21HDV0 U244(.A1(N[263]),.A2(N[280]),.B(N[281]),.ZN(N[282]));
CLKINHDV0 U245(.I(N[257]),.ZN(N[283]));
OAOI211HDV0 U246(.A1(N[241]),.A2(N[256]),.B(N[240]),.C(N[283]),.ZN(N[284]));
CLKNAND2HDV0 U247(.A1(N[282]),.A2(N[284]),.ZN(N[285]));
OAI21HDV0 U248(.A1(N[282]),.A2(N[284]),.B(N[285]),.ZN(O[12]));
OAI21HDV0 U249(.A1(N[275]),.A2(N[276]),.B(N[266]),.ZN(N[287]));
CLKNAND2HDV0 U250(.A1(N[277]),.A2(N[287]),.ZN(N[288]));
NOR2HDV0 U251(.A1(N[90]),.A2(N[64]),.ZN(N[289]));
NOR2HDV0 U252(.A1(A[6]),.A2(N[268]),.ZN(N[290]));
AOI211HDV0 U253(.A1(A[6]),.A2(N[268]),.B(N[98]),.C(N[290]),.ZN(N[291]));
OA1B2HDV0 U254(.A1(N[267]),.A2(N[271]),.B(N[272]),.Z(N[292]));
CLKNAND2HDV0 U255(.A1(N[291]),.A2(N[292]),.ZN(N[293]));
OAI21HDV0 U256(.A1(N[291]),.A2(N[292]),.B(N[293]),.ZN(N[294]));
OAI22BBHDV0 U257(.A1(N[289]),.A2(N[294]),.B1(N[289]),.B2(N[294]),.ZN(N[295]));
CLKNAND2HDV0 U258(.A1(N[288]),.A2(N[295]),.ZN(N[296]));
OAI21HDV0 U259(.A1(N[288]),.A2(N[295]),.B(N[296]),.ZN(N[297]));
AOI22BBHDV0 U260(.A1(N[263]),.A2(N[280]),.B1(N[281]),.B2(N[284]),.ZN(N[298]));
NOR2HDV0 U261(.A1(N[297]),.A2(N[298]),.ZN(N[299]));
AOI21HDV0 U262(.A1(N[297]),.A2(N[298]),.B(N[299]),.ZN(O[13]));
CLKINHDV0 U263(.I(N[290]),.ZN(N[301]));
NOR3HDV0 U264(.A1(N[90]),.A2(N[301]),.A3(N[98]),.ZN(N[302]));
AOI31HDV0 U265(.A1(B[7]),.A2(N[301]),.A3(N[90]),.B(N[302]),.ZN(N[303]));
CLKINHDV0 U266(.I(N[296]),.ZN(N[304]));
OAOI211HDV0 U267(.A1(N[288]),.A2(N[295]),.B(N[298]),.C(N[304]),.ZN(N[305]));
AOI22BBHDV0 U268(.A1(N[303]),.A2(N[305]),.B1(N[303]),.B2(N[305]),.ZN(N[306]));
AOI22BBHDV0 U269(.A1(N[291]),.A2(N[292]),.B1(N[289]),.B2(N[293]),.ZN(N[307]));
AND2HDV0 U270(.A1(N[306]),.A2(N[307]),.Z(N[308]));
OA1B2HDV0 U271(.A1(N[306]),.A2(N[307]),.B(N[308]),.Z(O[14]));
AOI211HDV0 U272(.A1(N[303]),.A2(N[305]),.B(N[302]),.C(N[308]),.ZN(O[15]));

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

