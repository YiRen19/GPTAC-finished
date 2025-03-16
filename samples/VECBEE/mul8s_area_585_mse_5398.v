//_area_585.5_mse_5398;

module mul8s_area_585_mse_5398(clock,A,B,O);

  input clock;
  input  [7:0] A;
  input [7:0] B;
  output [15:0] O;
  wire [380:0] N; 

assign N[34]=1'b1;
CLKINHDV0 U0(.I(A[6]),.ZN(N[35]));
NOR2BHDV0 U1(.A1(B[0]),.B1(N[35]),.ZN(O[6]));
CLKNAND2HDV0 U2(.A1(A[7]),.A2(B[0]),.ZN(N[37]));
CLKINHDV0 U3(.I(B[1]),.ZN(N[38]));
CLKINHDV0 U4(.I(A[5]),.ZN(N[39]));
NOR2HDV0 U5(.A1(N[39]),.A2(N[38]),.ZN(N[40]));
CLKINHDV0 U6(.I(B[2]),.ZN(N[41]));
CLKINHDV0 U7(.I(A[4]),.ZN(N[42]));
NOR2HDV0 U8(.A1(N[42]),.A2(N[41]),.ZN(N[43]));
CLKINHDV0 U9(.I(B[3]),.ZN(N[44]));
NOR2HDV0 U10(.A1(N[42]),.A2(N[44]),.ZN(N[45]));
OAI211HDV0 U11(.A1(A[2]),.A2(N[34]),.B(A[3]),.C(B[3]),.ZN(N[46]));
CLKNAND2HDV0 U12(.A1(A[1]),.A2(B[6]),.ZN(N[47]));
CLKINHDV0 U13(.I(B[7]),.ZN(N[48]));
NOR2BHDV0 U14(.A1(A[0]),.B1(N[48]),.ZN(N[49]));
NOR2HDV0 U15(.A1(N[47]),.A2(N[49]),.ZN(N[50]));
AOI21HDV0 U16(.A1(N[47]),.A2(N[49]),.B(N[50]),.ZN(N[51]));
CLKINHDV0 U17(.I(A[2]),.ZN(N[52]));
CLKINHDV0 U18(.I(B[5]),.ZN(N[53]));
NOR2HDV0 U19(.A1(N[52]),.A2(N[53]),.ZN(N[54]));
CLKNAND2HDV0 U20(.A1(N[51]),.A2(N[54]),.ZN(N[55]));
OAI21HDV0 U21(.A1(N[51]),.A2(N[54]),.B(N[55]),.ZN(N[56]));
NAND3HDV0 U22(.A1(A[2]),.A2(N[34]),.A3(B[4]),.ZN(N[57]));
AND2HDV0 U23(.A1(N[56]),.A2(N[57]),.Z(N[58]));
NOR2HDV0 U24(.A1(N[56]),.A2(N[57]),.ZN(N[59]));
CLKINHDV0 U25(.I(A[3]),.ZN(N[60]));
CLKINHDV0 U26(.I(B[4]),.ZN(N[61]));
NOR2HDV0 U27(.A1(N[60]),.A2(N[61]),.ZN(N[62]));
CLKINHDV0 U28(.I(N[62]),.ZN(N[63]));
NOR2HDV0 U29(.A1(N[58]),.A2(N[59]),.ZN(N[64]));
OAI32HDV0 U30(.A1(N[58]),.A2(N[59]),.A3(N[63]),.B1(N[62]),.B2(N[64]),.ZN(N[65]));
CLKNAND2HDV0 U31(.A1(N[46]),.A2(N[65]),.ZN(N[66]));
OAI21HDV0 U32(.A1(N[46]),.A2(N[65]),.B(N[66]),.ZN(N[67]));
OAI22BBHDV0 U33(.A1(N[45]),.A2(N[67]),.B1(N[45]),.B2(N[67]),.ZN(N[68]));
NOR2HDV0 U34(.A1(N[43]),.A2(N[68]),.ZN(N[69]));
AND2HDV0 U35(.A1(N[43]),.A2(N[68]),.Z(N[70]));
NOR2HDV0 U36(.A1(N[69]),.A2(N[70]),.ZN(N[71]));
NOR2HDV0 U37(.A1(N[39]),.A2(N[41]),.ZN(N[72]));
OAI33HDV0 U38(.A1(N[39]),.A2(N[41]),.A3(N[71]),.B1(N[69]),.B2(N[70]),.B3(N[72]),.ZN(N[73]));
AND2HDV0 U39(.A1(N[40]),.A2(N[73]),.Z(N[74]));
NOR2HDV0 U40(.A1(N[40]),.A2(N[73]),.ZN(N[75]));
NOR2HDV0 U41(.A1(N[74]),.A2(N[75]),.ZN(N[76]));
NOR2HDV0 U42(.A1(N[35]),.A2(N[38]),.ZN(N[77]));
OAI33HDV0 U43(.A1(N[35]),.A2(N[38]),.A3(N[76]),.B1(N[74]),.B2(N[75]),.B3(N[77]),.ZN(N[78]));
AND2HDV0 U44(.A1(N[37]),.A2(N[78]),.Z(N[79]));
OA1B2HDV0 U45(.A1(N[37]),.A2(N[78]),.B(N[79]),.Z(O[7]));
CLKINHDV0 U46(.I(A[7]),.ZN(N[81]));
NOR2HDV0 U47(.A1(N[81]),.A2(N[38]),.ZN(N[82]));
OAOI211HDV0 U48(.A1(N[40]),.A2(N[73]),.B(N[77]),.C(N[74]),.ZN(N[83]));
NOR2HDV0 U49(.A1(N[35]),.A2(N[41]),.ZN(N[84]));
NOR2HDV0 U50(.A1(N[39]),.A2(N[44]),.ZN(N[85]));
NOR2HDV0 U51(.A1(N[42]),.A2(N[61]),.ZN(N[86]));
NOR2HDV0 U52(.A1(N[60]),.A2(N[53]),.ZN(N[87]));
CLKINHDV0 U53(.I(N[55]),.ZN(N[88]));
CLKINHDV0 U54(.I(B[6]),.ZN(N[89]));
CLKNAND2HDV0 U55(.A1(A[1]),.A2(B[7]),.ZN(N[90]));
OAI22HDV0 U56(.A1(N[50]),.A2(N[90]),.B1(B[7]),.B2(N[47]),.ZN(N[91]));
OAI21HDV0 U57(.A1(N[52]),.A2(N[89]),.B(N[91]),.ZN(N[92]));
OAI31HDV0 U58(.A1(N[52]),.A2(N[89]),.A3(N[91]),.B(N[92]),.ZN(N[93]));
CLKNAND2HDV0 U59(.A1(N[88]),.A2(N[93]),.ZN(N[94]));
OAI21HDV0 U60(.A1(N[88]),.A2(N[93]),.B(N[94]),.ZN(N[95]));
AOI22BBHDV0 U61(.A1(N[87]),.A2(N[95]),.B1(N[87]),.B2(N[95]),.ZN(N[96]));
OA1B2HDV0 U62(.A1(N[63]),.A2(N[58]),.B(N[59]),.Z(N[97]));
NOR2HDV0 U63(.A1(N[96]),.A2(N[97]),.ZN(N[98]));
AOI21HDV0 U64(.A1(N[96]),.A2(N[97]),.B(N[98]),.ZN(N[99]));
AOI22BBHDV0 U65(.A1(N[86]),.A2(N[99]),.B1(N[86]),.B2(N[99]),.ZN(N[100]));
AOI22BBHDV0 U66(.A1(N[46]),.A2(N[65]),.B1(N[45]),.B2(N[66]),.ZN(N[101]));
NOR2BHDV0 U67(.A1(N[100]),.B1(N[101]),.ZN(N[102]));
NOR2BHDV0 U68(.A1(N[101]),.B1(N[100]),.ZN(N[103]));
NOR2HDV0 U69(.A1(N[102]),.A2(N[103]),.ZN(N[104]));
CLKNAND2HDV0 U70(.A1(N[85]),.A2(N[104]),.ZN(N[105]));
OAI21HDV0 U71(.A1(N[85]),.A2(N[104]),.B(N[105]),.ZN(N[106]));
OAOI211HDV0 U72(.A1(N[43]),.A2(N[68]),.B(N[72]),.C(N[70]),.ZN(N[107]));
CLKNAND2HDV0 U73(.A1(N[106]),.A2(N[107]),.ZN(N[108]));
OAI21HDV0 U74(.A1(N[106]),.A2(N[107]),.B(N[108]),.ZN(N[109]));
NOR2HDV0 U75(.A1(N[84]),.A2(N[109]),.ZN(N[110]));
AOI21HDV0 U76(.A1(N[84]),.A2(N[109]),.B(N[110]),.ZN(N[111]));
CLKNAND2HDV0 U77(.A1(N[83]),.A2(N[111]),.ZN(N[112]));
OAI21HDV0 U78(.A1(N[83]),.A2(N[111]),.B(N[112]),.ZN(N[113]));
AOI22BBHDV0 U79(.A1(N[82]),.A2(N[113]),.B1(N[82]),.B2(N[113]),.ZN(N[114]));
CLKNAND2HDV0 U80(.A1(N[79]),.A2(N[114]),.ZN(N[115]));
CLKINHDV0 U81(.I(N[115]),.ZN(N[116]));
OA1B2HDV0 U82(.A1(N[79]),.A2(N[114]),.B(N[116]),.Z(O[8]));
NOR2HDV0 U83(.A1(N[81]),.A2(N[41]),.ZN(N[118]));
AOI22BBHDV0 U84(.A1(N[106]),.A2(N[107]),.B1(N[84]),.B2(N[108]),.ZN(N[119]));
OAI22BBHDV0 U85(.A1(N[96]),.A2(N[97]),.B1(N[86]),.B2(N[98]),.ZN(N[120]));
NOR2HDV0 U86(.A1(N[42]),.A2(N[53]),.ZN(N[121]));
NOR2HDV0 U87(.A1(N[60]),.A2(N[89]),.ZN(N[122]));
NOR2HDV0 U88(.A1(A[1]),.A2(A[2]),.ZN(N[123]));
AOI211HDV0 U89(.A1(A[1]),.A2(A[2]),.B(N[48]),.C(N[123]),.ZN(N[124]));
OAOI211HDV0 U90(.A1(A[0]),.A2(N[90]),.B(N[52]),.C(N[47]),.ZN(N[125]));
CLKNAND2HDV0 U91(.A1(N[124]),.A2(N[125]),.ZN(N[126]));
OAI21HDV0 U92(.A1(N[124]),.A2(N[125]),.B(N[126]),.ZN(N[127]));
AOI22BBHDV0 U93(.A1(N[122]),.A2(N[127]),.B1(N[122]),.B2(N[127]),.ZN(N[128]));
CLKINHDV0 U94(.I(N[94]),.ZN(N[129]));
OAOI211HDV0 U95(.A1(N[88]),.A2(N[93]),.B(N[87]),.C(N[129]),.ZN(N[130]));
CLKNAND2HDV0 U96(.A1(N[128]),.A2(N[130]),.ZN(N[131]));
OAI21HDV0 U97(.A1(N[128]),.A2(N[130]),.B(N[131]),.ZN(N[132]));
NOR2HDV0 U98(.A1(N[121]),.A2(N[132]),.ZN(N[133]));
AOI21HDV0 U99(.A1(N[121]),.A2(N[132]),.B(N[133]),.ZN(N[134]));
CLKNAND2HDV0 U100(.A1(N[120]),.A2(N[134]),.ZN(N[135]));
OAI21HDV0 U101(.A1(N[120]),.A2(N[134]),.B(N[135]),.ZN(N[136]));
NOR2HDV0 U102(.A1(N[39]),.A2(N[61]),.ZN(N[137]));
OAI22BBHDV0 U103(.A1(N[136]),.A2(N[137]),.B1(N[136]),.B2(N[137]),.ZN(N[138]));
OA1B2HDV0 U104(.A1(N[85]),.A2(N[102]),.B(N[103]),.Z(N[139]));
AND2HDV0 U105(.A1(N[138]),.A2(N[139]),.Z(N[140]));
OA1B2HDV0 U106(.A1(N[138]),.A2(N[139]),.B(N[140]),.Z(N[141]));
NOR2HDV0 U107(.A1(N[35]),.A2(N[44]),.ZN(N[142]));
CLKNAND2HDV0 U108(.A1(N[141]),.A2(N[142]),.ZN(N[143]));
OAI21HDV0 U109(.A1(N[141]),.A2(N[142]),.B(N[143]),.ZN(N[144]));
CLKNAND2HDV0 U110(.A1(N[119]),.A2(N[144]),.ZN(N[145]));
OAI21HDV0 U111(.A1(N[119]),.A2(N[144]),.B(N[145]),.ZN(N[146]));
AOI22BBHDV0 U112(.A1(N[118]),.A2(N[146]),.B1(N[118]),.B2(N[146]),.ZN(N[147]));
NOR2BHDV0 U113(.A1(N[147]),.B1(N[115]),.ZN(N[148]));
OA1B2HDV0 U114(.A1(N[116]),.A2(N[147]),.B(N[148]),.Z(N[149]));
CLKINHDV0 U115(.I(N[112]),.ZN(N[150]));
OAOI211HDV0 U116(.A1(N[83]),.A2(N[111]),.B(N[82]),.C(N[150]),.ZN(N[151]));
AOI22BBHDV0 U117(.A1(N[149]),.A2(N[151]),.B1(N[149]),.B2(N[151]),.ZN(O[9]));
OAOI211HDV0 U118(.A1(N[116]),.A2(N[147]),.B(N[151]),.C(N[148]),.ZN(N[153]));
AOI22BBHDV0 U119(.A1(N[120]),.A2(N[134]),.B1(N[135]),.B2(N[137]),.ZN(N[154]));
NOR2HDV0 U120(.A1(N[39]),.A2(N[53]),.ZN(N[155]));
CLKNAND2HDV0 U121(.A1(N[60]),.A2(N[123]),.ZN(N[156]));
OAI211HDV0 U122(.A1(N[60]),.A2(N[123]),.B(B[7]),.C(N[156]),.ZN(N[157]));
CLKINHDV0 U123(.I(N[126]),.ZN(N[158]));
OAOI211HDV0 U124(.A1(N[124]),.A2(N[125]),.B(N[122]),.C(N[158]),.ZN(N[159]));
NOR2HDV0 U125(.A1(N[157]),.A2(N[159]),.ZN(N[160]));
AND2HDV0 U126(.A1(N[157]),.A2(N[159]),.Z(N[161]));
NOR2HDV0 U127(.A1(N[42]),.A2(N[89]),.ZN(N[162]));
CLKINHDV0 U128(.I(N[162]),.ZN(N[163]));
NOR2HDV0 U129(.A1(N[160]),.A2(N[161]),.ZN(N[164]));
OAI32HDV0 U130(.A1(N[160]),.A2(N[161]),.A3(N[163]),.B1(N[162]),.B2(N[164]),.ZN(N[165]));
AOI22BBHDV0 U131(.A1(N[128]),.A2(N[130]),.B1(N[121]),.B2(N[131]),.ZN(N[166]));
CLKNAND2HDV0 U132(.A1(N[165]),.A2(N[166]),.ZN(N[167]));
OAI21HDV0 U133(.A1(N[165]),.A2(N[166]),.B(N[167]),.ZN(N[168]));
NOR2HDV0 U134(.A1(N[155]),.A2(N[168]),.ZN(N[169]));
AOI21HDV0 U135(.A1(N[155]),.A2(N[168]),.B(N[169]),.ZN(N[170]));
CLKNAND2HDV0 U136(.A1(N[154]),.A2(N[170]),.ZN(N[171]));
OAI21HDV0 U137(.A1(N[154]),.A2(N[170]),.B(N[171]),.ZN(N[172]));
NOR2HDV0 U138(.A1(N[35]),.A2(N[61]),.ZN(N[173]));
OAI22BBHDV0 U139(.A1(N[172]),.A2(N[173]),.B1(N[172]),.B2(N[173]),.ZN(N[174]));
OAOI211HDV0 U140(.A1(N[138]),.A2(N[139]),.B(N[142]),.C(N[140]),.ZN(N[175]));
NOR2BHDV0 U141(.A1(N[174]),.B1(N[175]),.ZN(N[176]));
NOR2BHDV0 U142(.A1(N[175]),.B1(N[174]),.ZN(N[177]));
NOR2HDV0 U143(.A1(N[81]),.A2(N[44]),.ZN(N[178]));
CLKINHDV0 U144(.I(N[178]),.ZN(N[179]));
NOR2HDV0 U145(.A1(N[176]),.A2(N[177]),.ZN(N[180]));
OAI32HDV0 U146(.A1(N[176]),.A2(N[177]),.A3(N[178]),.B1(N[179]),.B2(N[180]),.ZN(N[181]));
NOR2HDV0 U147(.A1(N[153]),.A2(N[181]),.ZN(N[182]));
AOI21HDV0 U148(.A1(N[153]),.A2(N[181]),.B(N[182]),.ZN(N[183]));
CLKINHDV0 U149(.I(N[145]),.ZN(N[184]));
OAOI211HDV0 U150(.A1(N[119]),.A2(N[144]),.B(N[118]),.C(N[184]),.ZN(N[185]));
AOI22BBHDV0 U151(.A1(N[183]),.A2(N[185]),.B1(N[183]),.B2(N[185]),.ZN(O[10]));
OA1B2HDV0 U152(.A1(N[179]),.A2(N[176]),.B(N[177]),.Z(N[187]));
NOR2HDV0 U153(.A1(N[81]),.A2(N[61]),.ZN(N[188]));
AOI22BBHDV0 U154(.A1(N[154]),.A2(N[170]),.B1(N[171]),.B2(N[173]),.ZN(N[189]));
NOR2HDV0 U155(.A1(N[35]),.A2(N[53]),.ZN(N[190]));
NOR2HDV0 U156(.A1(A[4]),.A2(N[156]),.ZN(N[191]));
AO211HDV0 U157(.A1(A[4]),.A2(N[156]),.B(N[48]),.C(N[191]),.Z(N[192]));
OA1B2HDV0 U158(.A1(N[163]),.A2(N[161]),.B(N[160]),.Z(N[193]));
NOR2HDV0 U159(.A1(N[192]),.A2(N[193]),.ZN(N[194]));
AND2HDV0 U160(.A1(N[192]),.A2(N[193]),.Z(N[195]));
NOR2HDV0 U161(.A1(N[39]),.A2(N[89]),.ZN(N[196]));
CLKINHDV0 U162(.I(N[196]),.ZN(N[197]));
NOR2HDV0 U163(.A1(N[194]),.A2(N[195]),.ZN(N[198]));
OAI32HDV0 U164(.A1(N[194]),.A2(N[195]),.A3(N[197]),.B1(N[196]),.B2(N[198]),.ZN(N[199]));
AOI22BBHDV0 U165(.A1(N[165]),.A2(N[166]),.B1(N[155]),.B2(N[167]),.ZN(N[200]));
CLKNAND2HDV0 U166(.A1(N[199]),.A2(N[200]),.ZN(N[201]));
OAI21HDV0 U167(.A1(N[199]),.A2(N[200]),.B(N[201]),.ZN(N[202]));
NOR2HDV0 U168(.A1(N[190]),.A2(N[202]),.ZN(N[203]));
AOI21HDV0 U169(.A1(N[190]),.A2(N[202]),.B(N[203]),.ZN(N[204]));
CLKNAND2HDV0 U170(.A1(N[189]),.A2(N[204]),.ZN(N[205]));
OAI21HDV0 U171(.A1(N[189]),.A2(N[204]),.B(N[205]),.ZN(N[206]));
AOI22BBHDV0 U172(.A1(N[188]),.A2(N[206]),.B1(N[188]),.B2(N[206]),.ZN(N[207]));
AND2HDV0 U173(.A1(N[187]),.A2(N[207]),.Z(N[208]));
OA1B2HDV0 U174(.A1(N[187]),.A2(N[207]),.B(N[208]),.Z(N[209]));
NOR2HDV0 U175(.A1(N[182]),.A2(N[185]),.ZN(N[210]));
AOI21HDV0 U176(.A1(N[153]),.A2(N[181]),.B(N[210]),.ZN(N[211]));
AOI22BBHDV0 U177(.A1(N[209]),.A2(N[211]),.B1(N[209]),.B2(N[211]),.ZN(O[11]));
OAOI211HDV0 U178(.A1(N[187]),.A2(N[207]),.B(N[211]),.C(N[208]),.ZN(N[213]));
NOR2HDV0 U179(.A1(N[81]),.A2(N[53]),.ZN(N[214]));
NOR2HDV0 U180(.A1(N[35]),.A2(N[89]),.ZN(N[215]));
CLKNAND2HDV0 U181(.A1(N[39]),.A2(N[191]),.ZN(N[216]));
OAI211HDV0 U182(.A1(N[39]),.A2(N[191]),.B(B[7]),.C(N[216]),.ZN(N[217]));
OA1B2HDV0 U183(.A1(N[197]),.A2(N[195]),.B(N[194]),.Z(N[218]));
NOR2HDV0 U184(.A1(N[217]),.A2(N[218]),.ZN(N[219]));
AND2HDV0 U185(.A1(N[217]),.A2(N[218]),.Z(N[220]));
NOR2HDV0 U186(.A1(N[219]),.A2(N[220]),.ZN(N[221]));
CLKNAND2HDV0 U187(.A1(N[215]),.A2(N[221]),.ZN(N[222]));
OAI21HDV0 U188(.A1(N[215]),.A2(N[221]),.B(N[222]),.ZN(N[223]));
AOI22BBHDV0 U189(.A1(N[199]),.A2(N[200]),.B1(N[190]),.B2(N[201]),.ZN(N[224]));
CLKNAND2HDV0 U190(.A1(N[223]),.A2(N[224]),.ZN(N[225]));
OAI21HDV0 U191(.A1(N[223]),.A2(N[224]),.B(N[225]),.ZN(N[226]));
AOI22BBHDV0 U192(.A1(N[214]),.A2(N[226]),.B1(N[214]),.B2(N[226]),.ZN(N[227]));
NOR2BHDV0 U193(.A1(N[213]),.B1(N[227]),.ZN(N[228]));
NOR2BHDV0 U194(.A1(N[227]),.B1(N[213]),.ZN(N[229]));
NOR2HDV0 U195(.A1(N[228]),.A2(N[229]),.ZN(N[230]));
OAI21HDV0 U196(.A1(N[189]),.A2(N[204]),.B(N[188]),.ZN(N[231]));
CLKNAND2HDV0 U197(.A1(N[205]),.A2(N[231]),.ZN(N[232]));
OAI22BBHDV0 U198(.A1(N[230]),.A2(N[232]),.B1(N[230]),.B2(N[232]),.ZN(O[12]));
NOR2HDV0 U199(.A1(N[81]),.A2(N[89]),.ZN(N[234]));
NOR2HDV0 U200(.A1(A[6]),.A2(N[216]),.ZN(N[235]));
AOI211HDV0 U201(.A1(A[6]),.A2(N[216]),.B(N[48]),.C(N[235]),.ZN(N[236]));
OA1B2HDV0 U202(.A1(N[215]),.A2(N[219]),.B(N[220]),.Z(N[237]));
CLKNAND2HDV0 U203(.A1(N[236]),.A2(N[237]),.ZN(N[238]));
OAI21HDV0 U204(.A1(N[236]),.A2(N[237]),.B(N[238]),.ZN(N[239]));
OAI22BBHDV0 U205(.A1(N[234]),.A2(N[239]),.B1(N[234]),.B2(N[239]),.ZN(N[240]));
CLKINHDV0 U206(.I(N[225]),.ZN(N[241]));
OAOI211HDV0 U207(.A1(N[223]),.A2(N[224]),.B(N[214]),.C(N[241]),.ZN(N[242]));
NOR2BHDV0 U208(.A1(N[240]),.B1(N[242]),.ZN(N[243]));
NOR2BHDV0 U209(.A1(N[242]),.B1(N[240]),.ZN(N[244]));
OA1B2HDV0 U210(.A1(N[228]),.A2(N[232]),.B(N[229]),.Z(N[245]));
NOR3HDV0 U211(.A1(N[243]),.A2(N[244]),.A3(N[245]),.ZN(N[246]));
OAOI211HDV0 U212(.A1(N[243]),.A2(N[244]),.B(N[245]),.C(N[246]),.ZN(O[13]));
CLKINHDV0 U213(.I(N[235]),.ZN(N[248]));
NOR3HDV0 U214(.A1(N[81]),.A2(N[248]),.A3(N[48]),.ZN(N[249]));
AOI31HDV0 U215(.A1(B[7]),.A2(N[248]),.A3(N[81]),.B(N[249]),.ZN(N[250]));
CLKINHDV0 U216(.I(N[244]),.ZN(N[251]));
OAI21HDV0 U217(.A1(N[243]),.A2(N[245]),.B(N[251]),.ZN(N[252]));
AOI22BBHDV0 U218(.A1(N[250]),.A2(N[252]),.B1(N[250]),.B2(N[252]),.ZN(N[253]));
AOI22BBHDV0 U219(.A1(N[236]),.A2(N[237]),.B1(N[234]),.B2(N[238]),.ZN(N[254]));
AND2HDV0 U220(.A1(N[253]),.A2(N[254]),.Z(N[255]));
OA1B2HDV0 U221(.A1(N[253]),.A2(N[254]),.B(N[255]),.Z(O[14]));
AOI211HDV0 U222(.A1(N[250]),.A2(N[252]),.B(N[249]),.C(N[255]),.ZN(O[15]));
assign O[0]=1'b0;
assign O[1]=1'b1;
assign O[2]=1'b1;
assign O[3]=1'b1;
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

