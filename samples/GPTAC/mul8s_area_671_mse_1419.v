//_area_671.5_mse_1419;

module mul8s_area_671_mse_1419(clock,A,B,O);

  input clock;
  input  [7:0] A;
  input [7:0] B;
  output [15:0] O;
  wire [380:0] N; 

assign N[34]=1'b1;
CLKINHDV0 U0(.I(A[5]),.ZN(N[35]));
CLKINHDV0 U1(.I(B[0]),.ZN(N[36]));
NOR2HDV0 U2(.A1(N[35]),.A2(N[36]),.ZN(N[37]));
CLKINHDV0 U3(.I(A[4]),.ZN(N[38]));
CLKINHDV0 U4(.I(B[1]),.ZN(N[39]));
CLKINHDV0 U5(.I(A[3]),.ZN(N[40]));
CLKINHDV0 U6(.I(B[2]),.ZN(N[41]));
NOR2HDV0 U7(.A1(N[40]),.A2(N[41]),.ZN(N[42]));
CLKINHDV0 U8(.I(A[0]),.ZN(N[43]));
CLKINHDV0 U9(.I(B[5]),.ZN(N[44]));
NOR2HDV0 U10(.A1(N[43]),.A2(N[44]),.ZN(N[45]));
AOI21HDV0 U11(.A1(A[1]),.A2(B[4]),.B(N[45]),.ZN(N[46]));
CLKNAND2HDV0 U12(.A1(A[2]),.A2(B[3]),.ZN(N[47]));
CLKNAND2HDV0 U13(.A1(N[46]),.A2(N[47]),.ZN(N[48]));
CLKNAND2HDV0 U14(.A1(N[42]),.A2(N[48]),.ZN(N[49]));
OAI21HDV0 U15(.A1(N[42]),.A2(N[48]),.B(N[49]),.ZN(N[50]));
OAI21HDV0 U16(.A1(N[38]),.A2(N[39]),.B(N[50]),.ZN(N[51]));
CLKNAND2HDV0 U17(.A1(N[37]),.A2(N[51]),.ZN(N[52]));
CLKINHDV0 U18(.I(N[52]),.ZN(N[53]));
OA1B2HDV0 U19(.A1(N[37]),.A2(N[51]),.B(N[53]),.Z(O[5]));
NOR2HDV0 U20(.A1(N[35]),.A2(N[39]),.ZN(N[55]));
CLKINHDV0 U21(.I(B[3]),.ZN(N[56]));
NOR2HDV0 U22(.A1(N[40]),.A2(N[56]),.ZN(N[57]));
CLKINHDV0 U23(.I(A[2]),.ZN(N[58]));
CLKINHDV0 U24(.I(B[4]),.ZN(N[59]));
NOR2HDV0 U25(.A1(N[58]),.A2(N[59]),.ZN(N[60]));
CLKINHDV0 U26(.I(A[1]),.ZN(N[61]));
CLKINHDV0 U27(.I(B[6]),.ZN(N[62]));
OAI22HDV0 U28(.A1(N[61]),.A2(N[44]),.B1(N[43]),.B2(N[62]),.ZN(N[63]));
CLKNAND2HDV0 U29(.A1(N[60]),.A2(N[63]),.ZN(N[64]));
OAI21HDV0 U30(.A1(N[60]),.A2(N[63]),.B(N[64]),.ZN(N[65]));
OAI21HDV0 U31(.A1(N[46]),.A2(N[47]),.B(N[65]),.ZN(N[66]));
CLKNAND2HDV0 U32(.A1(N[57]),.A2(N[66]),.ZN(N[67]));
OAI21HDV0 U33(.A1(N[57]),.A2(N[66]),.B(N[67]),.ZN(N[68]));
AND2HDV0 U34(.A1(N[49]),.A2(N[68]),.Z(N[69]));
CLKNAND2HDV0 U35(.A1(A[4]),.A2(B[2]),.ZN(N[70]));
CLKNAND2HDV0 U36(.A1(N[69]),.A2(N[70]),.ZN(N[71]));
CLKNAND2HDV0 U37(.A1(N[55]),.A2(N[71]),.ZN(N[72]));
OAI21HDV0 U38(.A1(N[55]),.A2(N[71]),.B(N[72]),.ZN(N[73]));
NOR2BHDV0 U39(.A1(N[73]),.B1(N[53]),.ZN(N[74]));
NOR2HDV0 U40(.A1(N[52]),.A2(N[73]),.ZN(N[75]));
CLKINHDV0 U41(.I(A[6]),.ZN(N[76]));
NOR2HDV0 U42(.A1(N[76]),.A2(N[36]),.ZN(N[77]));
CLKINHDV0 U43(.I(N[77]),.ZN(N[78]));
NOR2HDV0 U44(.A1(N[74]),.A2(N[75]),.ZN(N[79]));
OAI32HDV0 U45(.A1(N[74]),.A2(N[75]),.A3(N[77]),.B1(N[78]),.B2(N[79]),.ZN(O[6]));
CLKINHDV0 U46(.I(A[7]),.ZN(N[81]));
NOR2HDV0 U47(.A1(N[81]),.A2(N[36]),.ZN(N[82]));
CLKINHDV0 U48(.I(N[72]),.ZN(N[83]));
NOR2HDV0 U49(.A1(N[35]),.A2(N[41]),.ZN(N[84]));
OAOI211HDV0 U50(.A1(N[49]),.A2(N[68]),.B(N[70]),.C(N[69]),.ZN(N[85]));
NOR2HDV0 U51(.A1(N[38]),.A2(N[56]),.ZN(N[86]));
CLKINHDV0 U52(.I(B[7]),.ZN(N[87]));
NOR2HDV0 U53(.A1(N[61]),.A2(N[62]),.ZN(N[88]));
CLKINHDV0 U54(.I(N[88]),.ZN(N[89]));
NOR2HDV0 U55(.A1(N[43]),.A2(N[87]),.ZN(N[90]));
OAI33HDV0 U56(.A1(N[43]),.A2(N[87]),.A3(N[88]),.B1(N[89]),.B2(N[90]),.B3(N[45]),.ZN(N[91]));
OAOI211HDV0 U57(.A1(N[58]),.A2(N[44]),.B(N[34]),.C(N[91]),.ZN(N[92]));
OAI21HDV0 U58(.A1(N[58]),.A2(N[34]),.B(N[92]),.ZN(N[93]));
OAI21HDV0 U59(.A1(N[58]),.A2(N[44]),.B(N[91]),.ZN(N[94]));
CLKNAND2HDV0 U60(.A1(N[93]),.A2(N[94]),.ZN(N[95]));
AND2HDV0 U61(.A1(N[64]),.A2(N[95]),.Z(N[96]));
NOR2HDV0 U62(.A1(N[64]),.A2(N[95]),.ZN(N[97]));
NOR2HDV0 U63(.A1(N[40]),.A2(N[59]),.ZN(N[98]));
CLKINHDV0 U64(.I(N[98]),.ZN(N[99]));
NOR2HDV0 U65(.A1(N[96]),.A2(N[97]),.ZN(N[100]));
OAI32HDV0 U66(.A1(N[96]),.A2(N[97]),.A3(N[98]),.B1(N[99]),.B2(N[100]),.ZN(N[101]));
CLKINHDV0 U67(.I(N[101]),.ZN(N[102]));
CLKNAND2HDV0 U68(.A1(N[67]),.A2(N[102]),.ZN(N[103]));
OAI21HDV0 U69(.A1(N[67]),.A2(N[102]),.B(N[103]),.ZN(N[104]));
OAI22BBHDV0 U70(.A1(N[86]),.A2(N[104]),.B1(N[86]),.B2(N[104]),.ZN(N[105]));
AND2HDV0 U71(.A1(N[85]),.A2(N[105]),.Z(N[106]));
OA1B2HDV0 U72(.A1(N[85]),.A2(N[105]),.B(N[106]),.Z(N[107]));
AOI22BBHDV0 U73(.A1(N[84]),.A2(N[107]),.B1(N[84]),.B2(N[107]),.ZN(N[108]));
CLKNAND2HDV0 U74(.A1(N[83]),.A2(N[108]),.ZN(N[109]));
OAI21HDV0 U75(.A1(N[83]),.A2(N[108]),.B(N[109]),.ZN(N[110]));
NOR2HDV0 U76(.A1(N[76]),.A2(N[39]),.ZN(N[111]));
CLKNAND2HDV0 U77(.A1(N[110]),.A2(N[111]),.ZN(N[112]));
OAI21HDV0 U78(.A1(N[110]),.A2(N[111]),.B(N[112]),.ZN(N[113]));
OAOI211HDV0 U79(.A1(N[52]),.A2(N[73]),.B(N[78]),.C(N[74]),.ZN(N[114]));
CLKNAND2HDV0 U80(.A1(N[113]),.A2(N[114]),.ZN(N[115]));
OAI21HDV0 U81(.A1(N[113]),.A2(N[114]),.B(N[115]),.ZN(N[116]));
CLKXOR2HDV0 U82(.A1(N[82]),.A2(N[116]),.Z(O[7]));
NOR2HDV0 U83(.A1(N[81]),.A2(N[39]),.ZN(N[118]));
CLKINHDV0 U84(.I(N[109]),.ZN(N[119]));
OAOI211HDV0 U85(.A1(N[83]),.A2(N[108]),.B(N[111]),.C(N[119]),.ZN(N[120]));
NOR2HDV0 U86(.A1(N[76]),.A2(N[41]),.ZN(N[121]));
NOR2HDV0 U87(.A1(N[38]),.A2(N[59]),.ZN(N[122]));
OAOI211HDV0 U88(.A1(N[64]),.A2(N[95]),.B(N[99]),.C(N[96]),.ZN(N[123]));
NOR2HDV0 U89(.A1(N[40]),.A2(N[44]),.ZN(N[124]));
NOR2HDV0 U90(.A1(N[89]),.A2(N[90]),.ZN(N[125]));
CLKNAND2HDV0 U91(.A1(A[1]),.A2(B[7]),.ZN(N[126]));
OAI22HDV0 U92(.A1(N[125]),.A2(N[126]),.B1(B[7]),.B2(N[89]),.ZN(N[127]));
OAI21HDV0 U93(.A1(N[58]),.A2(N[62]),.B(N[127]),.ZN(N[128]));
OAI31HDV0 U94(.A1(N[58]),.A2(N[62]),.A3(N[127]),.B(N[128]),.ZN(N[129]));
CLKNAND2HDV0 U95(.A1(N[92]),.A2(N[129]),.ZN(N[130]));
OAI21HDV0 U96(.A1(N[92]),.A2(N[129]),.B(N[130]),.ZN(N[131]));
CLKNAND2HDV0 U97(.A1(N[124]),.A2(N[131]),.ZN(N[132]));
OAI21HDV0 U98(.A1(N[124]),.A2(N[131]),.B(N[132]),.ZN(N[133]));
CLKNAND2HDV0 U99(.A1(N[123]),.A2(N[133]),.ZN(N[134]));
OAI21HDV0 U100(.A1(N[123]),.A2(N[133]),.B(N[134]),.ZN(N[135]));
AOI22BBHDV0 U101(.A1(N[122]),.A2(N[135]),.B1(N[122]),.B2(N[135]),.ZN(N[136]));
AOI32HDV0 U102(.A1(N[57]),.A2(N[66]),.A3(N[101]),.B1(N[86]),.B2(N[103]),.ZN(N[137]));
CLKNAND2HDV0 U103(.A1(N[136]),.A2(N[137]),.ZN(N[138]));
OAI21HDV0 U104(.A1(N[136]),.A2(N[137]),.B(N[138]),.ZN(N[139]));
NOR2HDV0 U105(.A1(N[35]),.A2(N[56]),.ZN(N[140]));
NOR2HDV0 U106(.A1(N[139]),.A2(N[140]),.ZN(N[141]));
AOI21HDV0 U107(.A1(N[139]),.A2(N[140]),.B(N[141]),.ZN(N[142]));
OAOI211HDV0 U108(.A1(N[85]),.A2(N[105]),.B(N[84]),.C(N[106]),.ZN(N[143]));
CLKNAND2HDV0 U109(.A1(N[142]),.A2(N[143]),.ZN(N[144]));
OAI21HDV0 U110(.A1(N[142]),.A2(N[143]),.B(N[144]),.ZN(N[145]));
NOR2HDV0 U111(.A1(N[121]),.A2(N[145]),.ZN(N[146]));
AOI21HDV0 U112(.A1(N[121]),.A2(N[145]),.B(N[146]),.ZN(N[147]));
CLKNAND2HDV0 U113(.A1(N[120]),.A2(N[147]),.ZN(N[148]));
OAI21HDV0 U114(.A1(N[120]),.A2(N[147]),.B(N[148]),.ZN(N[149]));
AOI22BBHDV0 U115(.A1(N[118]),.A2(N[149]),.B1(N[118]),.B2(N[149]),.ZN(N[150]));
AOI22BBHDV0 U116(.A1(N[113]),.A2(N[114]),.B1(N[82]),.B2(N[115]),.ZN(N[151]));
CLKNAND2HDV0 U117(.A1(N[150]),.A2(N[151]),.ZN(N[152]));
OA21HDV0 U118(.A1(N[150]),.A2(N[151]),.B(N[152]),.Z(O[8]));
NOR2HDV0 U119(.A1(N[35]),.A2(N[59]),.ZN(N[154]));
CLKINHDV0 U120(.I(N[134]),.ZN(N[155]));
OAOI211HDV0 U121(.A1(N[123]),.A2(N[133]),.B(N[122]),.C(N[155]),.ZN(N[156]));
NOR2HDV0 U122(.A1(N[38]),.A2(N[44]),.ZN(N[157]));
NOR2HDV0 U123(.A1(N[40]),.A2(N[62]),.ZN(N[158]));
NOR2HDV0 U124(.A1(A[1]),.A2(A[2]),.ZN(N[159]));
AOI211HDV0 U125(.A1(A[1]),.A2(A[2]),.B(N[87]),.C(N[159]),.ZN(N[160]));
OAOI211HDV0 U126(.A1(A[0]),.A2(N[126]),.B(N[58]),.C(N[89]),.ZN(N[161]));
CLKNAND2HDV0 U127(.A1(N[160]),.A2(N[161]),.ZN(N[162]));
OAI21HDV0 U128(.A1(N[160]),.A2(N[161]),.B(N[162]),.ZN(N[163]));
AOI22BBHDV0 U129(.A1(N[158]),.A2(N[163]),.B1(N[158]),.B2(N[163]),.ZN(N[164]));
CLKINHDV0 U130(.I(N[130]),.ZN(N[165]));
OAOI211HDV0 U131(.A1(N[92]),.A2(N[129]),.B(N[124]),.C(N[165]),.ZN(N[166]));
CLKNAND2HDV0 U132(.A1(N[164]),.A2(N[166]),.ZN(N[167]));
OAI21HDV0 U133(.A1(N[164]),.A2(N[166]),.B(N[167]),.ZN(N[168]));
NOR2HDV0 U134(.A1(N[157]),.A2(N[168]),.ZN(N[169]));
AOI21HDV0 U135(.A1(N[157]),.A2(N[168]),.B(N[169]),.ZN(N[170]));
CLKNAND2HDV0 U136(.A1(N[156]),.A2(N[170]),.ZN(N[171]));
OAI21HDV0 U137(.A1(N[156]),.A2(N[170]),.B(N[171]),.ZN(N[172]));
CLKXOR2HDV0 U138(.A1(N[154]),.A2(N[172]),.Z(N[173]));
AOI22BBHDV0 U139(.A1(N[136]),.A2(N[137]),.B1(N[138]),.B2(N[140]),.ZN(N[174]));
CLKNAND2HDV0 U140(.A1(N[173]),.A2(N[174]),.ZN(N[175]));
OAI21HDV0 U141(.A1(N[173]),.A2(N[174]),.B(N[175]),.ZN(N[176]));
NOR2HDV0 U142(.A1(N[76]),.A2(N[56]),.ZN(N[177]));
OAI22BBHDV0 U143(.A1(N[176]),.A2(N[177]),.B1(N[176]),.B2(N[177]),.ZN(N[178]));
AOI22BBHDV0 U144(.A1(N[142]),.A2(N[143]),.B1(N[121]),.B2(N[144]),.ZN(N[179]));
NOR2BHDV0 U145(.A1(N[178]),.B1(N[179]),.ZN(N[180]));
NOR2BHDV0 U146(.A1(N[179]),.B1(N[178]),.ZN(N[181]));
NOR2HDV0 U147(.A1(N[81]),.A2(N[41]),.ZN(N[182]));
CLKINHDV0 U148(.I(N[182]),.ZN(N[183]));
NOR2HDV0 U149(.A1(N[180]),.A2(N[181]),.ZN(N[184]));
OAI32HDV0 U150(.A1(N[180]),.A2(N[181]),.A3(N[182]),.B1(N[183]),.B2(N[184]),.ZN(N[185]));
CLKNAND2HDV0 U151(.A1(N[152]),.A2(N[185]),.ZN(N[186]));
OAI21HDV0 U152(.A1(N[152]),.A2(N[185]),.B(N[186]),.ZN(N[187]));
CLKINHDV0 U153(.I(N[148]),.ZN(N[188]));
OAOI211HDV0 U154(.A1(N[120]),.A2(N[147]),.B(N[118]),.C(N[188]),.ZN(N[189]));
OAI22BBHDV0 U155(.A1(N[187]),.A2(N[189]),.B1(N[187]),.B2(N[189]),.ZN(O[9]));
NOR2HDV0 U156(.A1(N[76]),.A2(N[59]),.ZN(N[191]));
NOR2HDV0 U157(.A1(N[35]),.A2(N[44]),.ZN(N[192]));
CLKNAND2HDV0 U158(.A1(N[40]),.A2(N[159]),.ZN(N[193]));
OAI211HDV0 U159(.A1(N[40]),.A2(N[159]),.B(B[7]),.C(N[193]),.ZN(N[194]));
CLKINHDV0 U160(.I(N[162]),.ZN(N[195]));
OAOI211HDV0 U161(.A1(N[160]),.A2(N[161]),.B(N[158]),.C(N[195]),.ZN(N[196]));
NOR2HDV0 U162(.A1(N[194]),.A2(N[196]),.ZN(N[197]));
AND2HDV0 U163(.A1(N[194]),.A2(N[196]),.Z(N[198]));
NOR2HDV0 U164(.A1(N[38]),.A2(N[62]),.ZN(N[199]));
CLKINHDV0 U165(.I(N[199]),.ZN(N[200]));
NOR2HDV0 U166(.A1(N[197]),.A2(N[198]),.ZN(N[201]));
OAI32HDV0 U167(.A1(N[197]),.A2(N[198]),.A3(N[200]),.B1(N[199]),.B2(N[201]),.ZN(N[202]));
AOI22BBHDV0 U168(.A1(N[164]),.A2(N[166]),.B1(N[157]),.B2(N[167]),.ZN(N[203]));
CLKNAND2HDV0 U169(.A1(N[202]),.A2(N[203]),.ZN(N[204]));
OAI21HDV0 U170(.A1(N[202]),.A2(N[203]),.B(N[204]),.ZN(N[205]));
NOR2HDV0 U171(.A1(N[192]),.A2(N[205]),.ZN(N[206]));
AOI21HDV0 U172(.A1(N[192]),.A2(N[205]),.B(N[206]),.ZN(N[207]));
AOI22BBHDV0 U173(.A1(N[156]),.A2(N[170]),.B1(N[154]),.B2(N[171]),.ZN(N[208]));
CLKNAND2HDV0 U174(.A1(N[207]),.A2(N[208]),.ZN(N[209]));
OAI21HDV0 U175(.A1(N[207]),.A2(N[208]),.B(N[209]),.ZN(N[210]));
NOR2HDV0 U176(.A1(N[191]),.A2(N[210]),.ZN(N[211]));
AOI21HDV0 U177(.A1(N[191]),.A2(N[210]),.B(N[211]),.ZN(N[212]));
AOI22BBHDV0 U178(.A1(N[173]),.A2(N[174]),.B1(N[175]),.B2(N[177]),.ZN(N[213]));
CLKNAND2HDV0 U179(.A1(N[212]),.A2(N[213]),.ZN(N[214]));
OAI21HDV0 U180(.A1(N[212]),.A2(N[213]),.B(N[214]),.ZN(N[215]));
NOR2HDV0 U181(.A1(N[81]),.A2(N[56]),.ZN(N[216]));
AOI22BBHDV0 U182(.A1(N[215]),.A2(N[216]),.B1(N[215]),.B2(N[216]),.ZN(N[217]));
AOI22BBHDV0 U183(.A1(N[152]),.A2(N[185]),.B1(N[186]),.B2(N[189]),.ZN(N[218]));
NOR2BHDV0 U184(.A1(N[217]),.B1(N[218]),.ZN(N[219]));
NOR2BHDV0 U185(.A1(N[218]),.B1(N[217]),.ZN(N[220]));
NOR2HDV0 U186(.A1(N[219]),.A2(N[220]),.ZN(N[221]));
OA1B2HDV0 U187(.A1(N[183]),.A2(N[180]),.B(N[181]),.Z(N[222]));
AOI22BBHDV0 U188(.A1(N[221]),.A2(N[222]),.B1(N[221]),.B2(N[222]),.ZN(O[10]));
NOR2HDV0 U189(.A1(N[81]),.A2(N[59]),.ZN(N[224]));
AOI22BBHDV0 U190(.A1(N[207]),.A2(N[208]),.B1(N[191]),.B2(N[209]),.ZN(N[225]));
NOR2HDV0 U191(.A1(N[76]),.A2(N[44]),.ZN(N[226]));
NOR2HDV0 U192(.A1(A[4]),.A2(N[193]),.ZN(N[227]));
AO211HDV0 U193(.A1(A[4]),.A2(N[193]),.B(N[87]),.C(N[227]),.Z(N[228]));
OA1B2HDV0 U194(.A1(N[200]),.A2(N[198]),.B(N[197]),.Z(N[229]));
NOR2HDV0 U195(.A1(N[228]),.A2(N[229]),.ZN(N[230]));
AND2HDV0 U196(.A1(N[228]),.A2(N[229]),.Z(N[231]));
NOR2HDV0 U197(.A1(N[35]),.A2(N[62]),.ZN(N[232]));
CLKINHDV0 U198(.I(N[232]),.ZN(N[233]));
NOR2HDV0 U199(.A1(N[230]),.A2(N[231]),.ZN(N[234]));
OAI32HDV0 U200(.A1(N[230]),.A2(N[231]),.A3(N[233]),.B1(N[232]),.B2(N[234]),.ZN(N[235]));
AOI22BBHDV0 U201(.A1(N[202]),.A2(N[203]),.B1(N[192]),.B2(N[204]),.ZN(N[236]));
CLKNAND2HDV0 U202(.A1(N[235]),.A2(N[236]),.ZN(N[237]));
OAI21HDV0 U203(.A1(N[235]),.A2(N[236]),.B(N[237]),.ZN(N[238]));
NOR2HDV0 U204(.A1(N[226]),.A2(N[238]),.ZN(N[239]));
AOI21HDV0 U205(.A1(N[226]),.A2(N[238]),.B(N[239]),.ZN(N[240]));
CLKNAND2HDV0 U206(.A1(N[225]),.A2(N[240]),.ZN(N[241]));
OAI21HDV0 U207(.A1(N[225]),.A2(N[240]),.B(N[241]),.ZN(N[242]));
AOI22BBHDV0 U208(.A1(N[224]),.A2(N[242]),.B1(N[224]),.B2(N[242]),.ZN(N[243]));
CLKINHDV0 U209(.I(N[214]),.ZN(N[244]));
OAOI211HDV0 U210(.A1(N[212]),.A2(N[213]),.B(N[216]),.C(N[244]),.ZN(N[245]));
AND2HDV0 U211(.A1(N[243]),.A2(N[245]),.Z(N[246]));
OA1B2HDV0 U212(.A1(N[243]),.A2(N[245]),.B(N[246]),.Z(N[247]));
OA1B2HDV0 U213(.A1(N[219]),.A2(N[222]),.B(N[220]),.Z(N[248]));
AOI22BBHDV0 U214(.A1(N[247]),.A2(N[248]),.B1(N[247]),.B2(N[248]),.ZN(O[11]));
OAOI211HDV0 U215(.A1(N[243]),.A2(N[245]),.B(N[248]),.C(N[246]),.ZN(N[250]));
NOR2HDV0 U216(.A1(N[81]),.A2(N[44]),.ZN(N[251]));
NOR2HDV0 U217(.A1(N[76]),.A2(N[62]),.ZN(N[252]));
CLKNAND2HDV0 U218(.A1(N[35]),.A2(N[227]),.ZN(N[253]));
OAI211HDV0 U219(.A1(N[35]),.A2(N[227]),.B(B[7]),.C(N[253]),.ZN(N[254]));
OA1B2HDV0 U220(.A1(N[233]),.A2(N[231]),.B(N[230]),.Z(N[255]));
NOR2HDV0 U221(.A1(N[254]),.A2(N[255]),.ZN(N[256]));
AND2HDV0 U222(.A1(N[254]),.A2(N[255]),.Z(N[257]));
NOR2HDV0 U223(.A1(N[256]),.A2(N[257]),.ZN(N[258]));
CLKNAND2HDV0 U224(.A1(N[252]),.A2(N[258]),.ZN(N[259]));
OAI21HDV0 U225(.A1(N[252]),.A2(N[258]),.B(N[259]),.ZN(N[260]));
AOI22BBHDV0 U226(.A1(N[235]),.A2(N[236]),.B1(N[226]),.B2(N[237]),.ZN(N[261]));
CLKNAND2HDV0 U227(.A1(N[260]),.A2(N[261]),.ZN(N[262]));
OAI21HDV0 U228(.A1(N[260]),.A2(N[261]),.B(N[262]),.ZN(N[263]));
AOI22BBHDV0 U229(.A1(N[251]),.A2(N[263]),.B1(N[251]),.B2(N[263]),.ZN(N[264]));
NOR2BHDV0 U230(.A1(N[250]),.B1(N[264]),.ZN(N[265]));
NOR2BHDV0 U231(.A1(N[264]),.B1(N[250]),.ZN(N[266]));
NOR2HDV0 U232(.A1(N[265]),.A2(N[266]),.ZN(N[267]));
OAI21HDV0 U233(.A1(N[225]),.A2(N[240]),.B(N[224]),.ZN(N[268]));
CLKNAND2HDV0 U234(.A1(N[241]),.A2(N[268]),.ZN(N[269]));
CLKNAND2HDV0 U235(.A1(N[267]),.A2(N[269]),.ZN(N[270]));
OAI21HDV0 U236(.A1(N[267]),.A2(N[269]),.B(N[270]),.ZN(O[12]));
NOR2HDV0 U237(.A1(N[81]),.A2(N[62]),.ZN(N[272]));
NOR2HDV0 U238(.A1(A[6]),.A2(N[253]),.ZN(N[273]));
AOI211HDV0 U239(.A1(A[6]),.A2(N[253]),.B(N[87]),.C(N[273]),.ZN(N[274]));
OA1B2HDV0 U240(.A1(N[252]),.A2(N[256]),.B(N[257]),.Z(N[275]));
CLKNAND2HDV0 U241(.A1(N[274]),.A2(N[275]),.ZN(N[276]));
OAI21HDV0 U242(.A1(N[274]),.A2(N[275]),.B(N[276]),.ZN(N[277]));
OAI22BBHDV0 U243(.A1(N[272]),.A2(N[277]),.B1(N[272]),.B2(N[277]),.ZN(N[278]));
CLKINHDV0 U244(.I(N[262]),.ZN(N[279]));
OAOI211HDV0 U245(.A1(N[260]),.A2(N[261]),.B(N[251]),.C(N[279]),.ZN(N[280]));
NOR2BHDV0 U246(.A1(N[278]),.B1(N[280]),.ZN(N[281]));
NOR2BHDV0 U247(.A1(N[280]),.B1(N[278]),.ZN(N[282]));
OA1B2HDV0 U248(.A1(N[265]),.A2(N[269]),.B(N[266]),.Z(N[283]));
NOR3HDV0 U249(.A1(N[281]),.A2(N[282]),.A3(N[283]),.ZN(N[284]));
OAOI211HDV0 U250(.A1(N[281]),.A2(N[282]),.B(N[283]),.C(N[284]),.ZN(O[13]));
CLKINHDV0 U251(.I(N[273]),.ZN(N[286]));
NOR3HDV0 U252(.A1(N[81]),.A2(N[286]),.A3(N[87]),.ZN(N[287]));
AOI31HDV0 U253(.A1(B[7]),.A2(N[286]),.A3(N[81]),.B(N[287]),.ZN(N[288]));
CLKINHDV0 U254(.I(N[282]),.ZN(N[289]));
OAI21HDV0 U255(.A1(N[281]),.A2(N[283]),.B(N[289]),.ZN(N[290]));
AOI22BBHDV0 U256(.A1(N[288]),.A2(N[290]),.B1(N[288]),.B2(N[290]),.ZN(N[291]));
AOI22BBHDV0 U257(.A1(N[274]),.A2(N[275]),.B1(N[272]),.B2(N[276]),.ZN(N[292]));
AND2HDV0 U258(.A1(N[291]),.A2(N[292]),.Z(N[293]));
OA1B2HDV0 U259(.A1(N[291]),.A2(N[292]),.B(N[293]),.Z(O[14]));
AOI211HDV0 U260(.A1(N[288]),.A2(N[290]),.B(N[287]),.C(N[293]),.ZN(O[15]));
assign O[0]=1'b0;
assign O[1]=1'b1;
assign O[2]=1'b1;
assign O[3]=1'b1;
assign O[4]=1'b1;

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

