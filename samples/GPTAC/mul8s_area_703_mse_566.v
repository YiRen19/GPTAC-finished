//_area_703.5_mse_566;

module mul8s_area_703_mse_566(clock,A,B,O);

  input clock;
  input [7:0] A;
  input [7:0] B;
  output [15:0] O;
  wire [380:0] N; 

assign O[0]=1'b0;
assign O[1]=1'b1;
assign O[2]=1'b1;
assign O[3]=1'b1;
assign O[4]=1'b0;
CLKINHDV0 U0(.I(A[5]),.ZN(N[38]));
CLKINHDV0 U1(.I(B[0]),.ZN(N[39]));
NOR2HDV0 U2(.A1(N[38]),.A2(N[39]),.ZN(N[40]));
CLKINHDV0 U3(.I(A[4]),.ZN(N[41]));
CLKINHDV0 U4(.I(B[1]),.ZN(N[42]));
CLKINHDV0 U5(.I(A[2]),.ZN(N[43]));
CLKINHDV0 U6(.I(B[2]),.ZN(N[44]));
CLKINHDV0 U7(.I(A[0]),.ZN(N[45]));
CLKINHDV0 U8(.I(B[5]),.ZN(N[46]));
CLKINHDV0 U9(.I(A[1]),.ZN(N[47]));
CLKINHDV0 U10(.I(B[4]),.ZN(N[48]));
OAI22HDV0 U11(.A1(N[45]),.A2(N[46]),.B1(N[47]),.B2(N[48]),.ZN(N[49]));
CLKINHDV0 U12(.I(B[3]),.ZN(N[50]));
NOR2HDV0 U13(.A1(N[43]),.A2(N[50]),.ZN(N[51]));
CLKNAND2HDV0 U14(.A1(N[49]),.A2(N[51]),.ZN(N[52]));
OAI21HDV0 U15(.A1(N[49]),.A2(N[51]),.B(N[52]),.ZN(N[53]));
OAI21HDV0 U16(.A1(N[43]),.A2(N[44]),.B(N[53]),.ZN(N[54]));
OAOI211HDV0 U17(.A1(B[1]),.A2(B[2]),.B(A[3]),.C(N[54]),.ZN(N[55]));
OAI21HDV0 U18(.A1(N[41]),.A2(N[42]),.B(N[55]),.ZN(N[56]));
CLKNAND2HDV0 U19(.A1(N[40]),.A2(N[56]),.ZN(N[57]));
CLKINHDV0 U20(.I(N[57]),.ZN(N[58]));
OA1B2HDV0 U21(.A1(N[40]),.A2(N[56]),.B(N[58]),.Z(O[5]));
CLKINHDV0 U22(.I(A[6]),.ZN(N[60]));
NOR3HDV0 U23(.A1(N[41]),.A2(N[42]),.A3(N[55]),.ZN(N[61]));
NOR2HDV0 U24(.A1(N[43]),.A2(N[48]),.ZN(N[62]));
CLKNAND2HDV0 U25(.A1(A[0]),.A2(B[6]),.ZN(N[63]));
CLKNAND2HDV0 U26(.A1(A[1]),.A2(B[5]),.ZN(N[64]));
CLKNAND2HDV0 U27(.A1(N[63]),.A2(N[64]),.ZN(N[65]));
OR3HDV0 U28(.A1(B[4]),.A2(N[64]),.A3(N[63]),.Z(N[66]));
CLKNAND2HDV0 U29(.A1(N[62]),.A2(N[65]),.ZN(N[67]));
OAI211HDV0 U30(.A1(N[62]),.A2(N[65]),.B(N[66]),.C(N[67]),.ZN(N[68]));
NOR2HDV0 U31(.A1(N[52]),.A2(N[68]),.ZN(N[69]));
AND2HDV0 U32(.A1(N[52]),.A2(N[68]),.Z(N[70]));
CLKINHDV0 U33(.I(A[3]),.ZN(N[71]));
NOR2HDV0 U34(.A1(N[71]),.A2(N[50]),.ZN(N[72]));
CLKINHDV0 U35(.I(N[72]),.ZN(N[73]));
NOR2HDV0 U36(.A1(N[69]),.A2(N[70]),.ZN(N[74]));
OAI32HDV0 U37(.A1(N[69]),.A2(N[70]),.A3(N[72]),.B1(N[73]),.B2(N[74]),.ZN(N[75]));
NAND3HDV0 U38(.A1(A[3]),.A2(N[54]),.A3(B[2]),.ZN(N[76]));
NOR2BHDV0 U39(.A1(N[75]),.B1(N[76]),.ZN(N[77]));
NOR2BHDV0 U40(.A1(N[76]),.B1(N[75]),.ZN(N[78]));
NOR2HDV0 U41(.A1(N[77]),.A2(N[78]),.ZN(N[79]));
NOR2HDV0 U42(.A1(N[41]),.A2(N[44]),.ZN(N[80]));
OAI33HDV0 U43(.A1(N[41]),.A2(N[44]),.A3(N[79]),.B1(N[77]),.B2(N[78]),.B3(N[80]),.ZN(N[81]));
NOR2HDV0 U44(.A1(N[61]),.A2(N[81]),.ZN(N[82]));
AND2HDV0 U45(.A1(N[61]),.A2(N[81]),.Z(N[83]));
NOR2HDV0 U46(.A1(N[82]),.A2(N[83]),.ZN(N[84]));
NOR2HDV0 U47(.A1(N[38]),.A2(N[42]),.ZN(N[85]));
OAI33HDV0 U48(.A1(N[38]),.A2(N[42]),.A3(N[84]),.B1(N[82]),.B2(N[83]),.B3(N[85]),.ZN(N[86]));
NOR2HDV0 U49(.A1(N[58]),.A2(N[86]),.ZN(N[87]));
NOR2BHDV0 U50(.A1(N[86]),.B1(N[57]),.ZN(N[88]));
NOR2HDV0 U51(.A1(N[87]),.A2(N[88]),.ZN(N[89]));
NOR2HDV0 U52(.A1(N[60]),.A2(N[39]),.ZN(N[90]));
OAI33HDV0 U53(.A1(N[60]),.A2(N[39]),.A3(N[89]),.B1(N[87]),.B2(N[88]),.B3(N[90]),.ZN(O[6]));
CLKINHDV0 U54(.I(A[7]),.ZN(N[92]));
NOR2HDV0 U55(.A1(N[92]),.A2(N[39]),.ZN(N[93]));
OAOI211HDV0 U56(.A1(N[61]),.A2(N[81]),.B(N[85]),.C(N[83]),.ZN(N[94]));
NOR2HDV0 U57(.A1(N[38]),.A2(N[44]),.ZN(N[95]));
CLKINHDV0 U58(.I(N[78]),.ZN(N[96]));
OAI21HDV0 U59(.A1(N[80]),.A2(N[77]),.B(N[96]),.ZN(N[97]));
CLKINHDV0 U60(.I(B[6]),.ZN(N[98]));
NOR2HDV0 U61(.A1(N[47]),.A2(N[98]),.ZN(N[99]));
CLKINHDV0 U62(.I(B[7]),.ZN(N[100]));
NOR2HDV0 U63(.A1(N[45]),.A2(N[100]),.ZN(N[101]));
NAND3HDV0 U64(.A1(B[5]),.A2(N[99]),.A3(N[101]),.ZN(N[102]));
CLKINHDV0 U65(.I(N[99]),.ZN(N[103]));
NOR2HDV0 U66(.A1(N[103]),.A2(N[101]),.ZN(N[104]));
OAI21HDV0 U67(.A1(N[45]),.A2(N[46]),.B(N[104]),.ZN(N[105]));
OAI31HDV0 U68(.A1(N[45]),.A2(N[100]),.A3(N[99]),.B(N[105]),.ZN(N[106]));
OAOI211HDV0 U69(.A1(N[43]),.A2(N[46]),.B(N[102]),.C(N[106]),.ZN(N[107]));
OAI21HDV0 U70(.A1(N[43]),.A2(N[102]),.B(N[107]),.ZN(N[108]));
OAI21HDV0 U71(.A1(N[43]),.A2(N[46]),.B(N[106]),.ZN(N[109]));
CLKNAND2HDV0 U72(.A1(N[108]),.A2(N[109]),.ZN(N[110]));
NOR2HDV0 U73(.A1(N[67]),.A2(N[110]),.ZN(N[111]));
AND2HDV0 U74(.A1(N[67]),.A2(N[110]),.Z(N[112]));
NOR2HDV0 U75(.A1(N[71]),.A2(N[48]),.ZN(N[113]));
CLKINHDV0 U76(.I(N[113]),.ZN(N[114]));
NOR2HDV0 U77(.A1(N[111]),.A2(N[112]),.ZN(N[115]));
OAI32HDV0 U78(.A1(N[111]),.A2(N[112]),.A3(N[113]),.B1(N[114]),.B2(N[115]),.ZN(N[116]));
OAOI211HDV0 U79(.A1(N[52]),.A2(N[68]),.B(N[73]),.C(N[70]),.ZN(N[117]));
CLKNAND2HDV0 U80(.A1(N[116]),.A2(N[117]),.ZN(N[118]));
OAI21HDV0 U81(.A1(N[116]),.A2(N[117]),.B(N[118]),.ZN(N[119]));
NOR2HDV0 U82(.A1(N[41]),.A2(N[50]),.ZN(N[120]));
AOI22BBHDV0 U83(.A1(N[119]),.A2(N[120]),.B1(N[119]),.B2(N[120]),.ZN(N[121]));
CLKNAND2HDV0 U84(.A1(N[97]),.A2(N[121]),.ZN(N[122]));
OAI21HDV0 U85(.A1(N[97]),.A2(N[121]),.B(N[122]),.ZN(N[123]));
NOR2HDV0 U86(.A1(N[95]),.A2(N[123]),.ZN(N[124]));
AOI21HDV0 U87(.A1(N[95]),.A2(N[123]),.B(N[124]),.ZN(N[125]));
CLKNAND2HDV0 U88(.A1(N[94]),.A2(N[125]),.ZN(N[126]));
OAI21HDV0 U89(.A1(N[94]),.A2(N[125]),.B(N[126]),.ZN(N[127]));
NOR2HDV0 U90(.A1(N[60]),.A2(N[42]),.ZN(N[128]));
NOR2HDV0 U91(.A1(N[127]),.A2(N[128]),.ZN(N[129]));
AOI21HDV0 U92(.A1(N[127]),.A2(N[128]),.B(N[129]),.ZN(N[130]));
OAOI211HDV0 U93(.A1(N[58]),.A2(N[86]),.B(N[90]),.C(N[88]),.ZN(N[131]));
CLKNAND2HDV0 U94(.A1(N[130]),.A2(N[131]),.ZN(N[132]));
OAI21HDV0 U95(.A1(N[130]),.A2(N[131]),.B(N[132]),.ZN(N[133]));
AOI22BBHDV0 U96(.A1(N[93]),.A2(N[133]),.B1(N[93]),.B2(N[133]),.ZN(O[7]));
NOR2HDV0 U97(.A1(N[92]),.A2(N[42]),.ZN(N[135]));
AOI22BBHDV0 U98(.A1(N[94]),.A2(N[125]),.B1(N[126]),.B2(N[128]),.ZN(N[136]));
NOR2HDV0 U99(.A1(N[41]),.A2(N[48]),.ZN(N[137]));
NOR2HDV0 U100(.A1(N[71]),.A2(N[46]),.ZN(N[138]));
CLKNAND2HDV0 U101(.A1(A[1]),.A2(B[7]),.ZN(N[139]));
OAI22HDV0 U102(.A1(N[104]),.A2(N[139]),.B1(B[7]),.B2(N[103]),.ZN(N[140]));
OAI21HDV0 U103(.A1(N[43]),.A2(N[98]),.B(N[140]),.ZN(N[141]));
OAI31HDV0 U104(.A1(N[43]),.A2(N[98]),.A3(N[140]),.B(N[141]),.ZN(N[142]));
CLKNAND2HDV0 U105(.A1(N[107]),.A2(N[142]),.ZN(N[143]));
OAI21HDV0 U106(.A1(N[107]),.A2(N[142]),.B(N[143]),.ZN(N[144]));
AOI22BBHDV0 U107(.A1(N[138]),.A2(N[144]),.B1(N[138]),.B2(N[144]),.ZN(N[145]));
OA1B2HDV0 U108(.A1(N[114]),.A2(N[112]),.B(N[111]),.Z(N[146]));
CLKNAND2HDV0 U109(.A1(N[145]),.A2(N[146]),.ZN(N[147]));
OAI21HDV0 U110(.A1(N[145]),.A2(N[146]),.B(N[147]),.ZN(N[148]));
XNOR2HDV0 U111(.A1(N[137]),.A2(N[148]),.ZN(N[149]));
OAI21HDV0 U112(.A1(N[116]),.A2(N[117]),.B(N[120]),.ZN(N[150]));
CLKNAND2HDV0 U113(.A1(N[118]),.A2(N[150]),.ZN(N[151]));
CLKNAND2HDV0 U114(.A1(N[149]),.A2(N[151]),.ZN(N[152]));
OAI21HDV0 U115(.A1(N[149]),.A2(N[151]),.B(N[152]),.ZN(N[153]));
NOR2HDV0 U116(.A1(N[38]),.A2(N[50]),.ZN(N[154]));
AOI22BBHDV0 U117(.A1(N[153]),.A2(N[154]),.B1(N[153]),.B2(N[154]),.ZN(N[155]));
AOI22BBHDV0 U118(.A1(N[97]),.A2(N[121]),.B1(N[95]),.B2(N[122]),.ZN(N[156]));
CLKNAND2HDV0 U119(.A1(N[155]),.A2(N[156]),.ZN(N[157]));
OAI21HDV0 U120(.A1(N[155]),.A2(N[156]),.B(N[157]),.ZN(N[158]));
NOR2HDV0 U121(.A1(N[60]),.A2(N[44]),.ZN(N[159]));
NOR2HDV0 U122(.A1(N[158]),.A2(N[159]),.ZN(N[160]));
AOI21HDV0 U123(.A1(N[158]),.A2(N[159]),.B(N[160]),.ZN(N[161]));
CLKNAND2HDV0 U124(.A1(N[136]),.A2(N[161]),.ZN(N[162]));
OAI21HDV0 U125(.A1(N[136]),.A2(N[161]),.B(N[162]),.ZN(N[163]));
AOI22BBHDV0 U126(.A1(N[135]),.A2(N[163]),.B1(N[135]),.B2(N[163]),.ZN(N[164]));
CLKINHDV0 U127(.I(N[132]),.ZN(N[165]));
OAOI211HDV0 U128(.A1(N[130]),.A2(N[131]),.B(N[93]),.C(N[165]),.ZN(N[166]));
CLKNAND2HDV0 U129(.A1(N[164]),.A2(N[166]),.ZN(N[167]));
CLKINHDV0 U130(.I(N[167]),.ZN(N[168]));
OA1B2HDV0 U131(.A1(N[164]),.A2(N[166]),.B(N[168]),.Z(O[8]));
NOR2HDV0 U132(.A1(N[92]),.A2(N[44]),.ZN(N[170]));
NOR2HDV0 U133(.A1(N[38]),.A2(N[48]),.ZN(N[171]));
AOI22BBHDV0 U134(.A1(N[145]),.A2(N[146]),.B1(N[137]),.B2(N[147]),.ZN(N[172]));
NOR2HDV0 U135(.A1(N[41]),.A2(N[46]),.ZN(N[173]));
NOR2HDV0 U136(.A1(N[71]),.A2(N[98]),.ZN(N[174]));
NOR2HDV0 U137(.A1(A[1]),.A2(A[2]),.ZN(N[175]));
AOI211HDV0 U138(.A1(A[1]),.A2(A[2]),.B(N[100]),.C(N[175]),.ZN(N[176]));
OAOI211HDV0 U139(.A1(A[0]),.A2(N[139]),.B(N[43]),.C(N[103]),.ZN(N[177]));
CLKNAND2HDV0 U140(.A1(N[176]),.A2(N[177]),.ZN(N[178]));
OAI21HDV0 U141(.A1(N[176]),.A2(N[177]),.B(N[178]),.ZN(N[179]));
AOI22BBHDV0 U142(.A1(N[174]),.A2(N[179]),.B1(N[174]),.B2(N[179]),.ZN(N[180]));
CLKINHDV0 U143(.I(N[143]),.ZN(N[181]));
OAOI211HDV0 U144(.A1(N[107]),.A2(N[142]),.B(N[138]),.C(N[181]),.ZN(N[182]));
CLKNAND2HDV0 U145(.A1(N[180]),.A2(N[182]),.ZN(N[183]));
OAI21HDV0 U146(.A1(N[180]),.A2(N[182]),.B(N[183]),.ZN(N[184]));
NOR2HDV0 U147(.A1(N[173]),.A2(N[184]),.ZN(N[185]));
AOI21HDV0 U148(.A1(N[173]),.A2(N[184]),.B(N[185]),.ZN(N[186]));
CLKNAND2HDV0 U149(.A1(N[172]),.A2(N[186]),.ZN(N[187]));
OAI21HDV0 U150(.A1(N[172]),.A2(N[186]),.B(N[187]),.ZN(N[188]));
OAI22BBHDV0 U151(.A1(N[171]),.A2(N[188]),.B1(N[171]),.B2(N[188]),.ZN(N[189]));
OAI21HDV0 U152(.A1(N[149]),.A2(N[151]),.B(N[154]),.ZN(N[190]));
CLKNAND2HDV0 U153(.A1(N[152]),.A2(N[190]),.ZN(N[191]));
CLKNAND2HDV0 U154(.A1(N[189]),.A2(N[191]),.ZN(N[192]));
OAI21HDV0 U155(.A1(N[189]),.A2(N[191]),.B(N[192]),.ZN(N[193]));
NOR2HDV0 U156(.A1(N[60]),.A2(N[50]),.ZN(N[194]));
AOI22BBHDV0 U157(.A1(N[193]),.A2(N[194]),.B1(N[193]),.B2(N[194]),.ZN(N[195]));
AOI22BBHDV0 U158(.A1(N[155]),.A2(N[156]),.B1(N[157]),.B2(N[159]),.ZN(N[196]));
CLKNAND2HDV0 U159(.A1(N[195]),.A2(N[196]),.ZN(N[197]));
OAI21HDV0 U160(.A1(N[195]),.A2(N[196]),.B(N[197]),.ZN(N[198]));
AOI22BBHDV0 U161(.A1(N[170]),.A2(N[198]),.B1(N[170]),.B2(N[198]),.ZN(N[199]));
NOR2BHDV0 U162(.A1(N[199]),.B1(N[167]),.ZN(N[200]));
OA1B2HDV0 U163(.A1(N[168]),.A2(N[199]),.B(N[200]),.Z(N[201]));
CLKINHDV0 U164(.I(N[162]),.ZN(N[202]));
OAOI211HDV0 U165(.A1(N[136]),.A2(N[161]),.B(N[135]),.C(N[202]),.ZN(N[203]));
NOR2HDV0 U166(.A1(N[201]),.A2(N[203]),.ZN(N[204]));
AOI21HDV0 U167(.A1(N[201]),.A2(N[203]),.B(N[204]),.ZN(O[9]));
OAOI211HDV0 U168(.A1(N[168]),.A2(N[199]),.B(N[203]),.C(N[200]),.ZN(N[206]));
NOR2HDV0 U169(.A1(N[92]),.A2(N[50]),.ZN(N[207]));
NOR2HDV0 U170(.A1(N[60]),.A2(N[48]),.ZN(N[208]));
NOR2HDV0 U171(.A1(N[38]),.A2(N[46]),.ZN(N[209]));
CLKNAND2HDV0 U172(.A1(N[71]),.A2(N[175]),.ZN(N[210]));
OAI211HDV0 U173(.A1(N[71]),.A2(N[175]),.B(B[7]),.C(N[210]),.ZN(N[211]));
CLKINHDV0 U174(.I(N[178]),.ZN(N[212]));
OAOI211HDV0 U175(.A1(N[176]),.A2(N[177]),.B(N[174]),.C(N[212]),.ZN(N[213]));
NOR2HDV0 U176(.A1(N[211]),.A2(N[213]),.ZN(N[214]));
AND2HDV0 U177(.A1(N[211]),.A2(N[213]),.Z(N[215]));
NOR2HDV0 U178(.A1(N[41]),.A2(N[98]),.ZN(N[216]));
CLKINHDV0 U179(.I(N[216]),.ZN(N[217]));
NOR2HDV0 U180(.A1(N[214]),.A2(N[215]),.ZN(N[218]));
OAI32HDV0 U181(.A1(N[214]),.A2(N[215]),.A3(N[217]),.B1(N[216]),.B2(N[218]),.ZN(N[219]));
AOI22BBHDV0 U182(.A1(N[180]),.A2(N[182]),.B1(N[173]),.B2(N[183]),.ZN(N[220]));
CLKNAND2HDV0 U183(.A1(N[219]),.A2(N[220]),.ZN(N[221]));
OAI21HDV0 U184(.A1(N[219]),.A2(N[220]),.B(N[221]),.ZN(N[222]));
NOR2HDV0 U185(.A1(N[209]),.A2(N[222]),.ZN(N[223]));
AOI21HDV0 U186(.A1(N[209]),.A2(N[222]),.B(N[223]),.ZN(N[224]));
AOI22BBHDV0 U187(.A1(N[172]),.A2(N[186]),.B1(N[171]),.B2(N[187]),.ZN(N[225]));
CLKNAND2HDV0 U188(.A1(N[224]),.A2(N[225]),.ZN(N[226]));
OAI21HDV0 U189(.A1(N[224]),.A2(N[225]),.B(N[226]),.ZN(N[227]));
OAI22BBHDV0 U190(.A1(N[208]),.A2(N[227]),.B1(N[208]),.B2(N[227]),.ZN(N[228]));
OAI21HDV0 U191(.A1(N[189]),.A2(N[191]),.B(N[194]),.ZN(N[229]));
CLKNAND2HDV0 U192(.A1(N[192]),.A2(N[229]),.ZN(N[230]));
CLKNAND2HDV0 U193(.A1(N[228]),.A2(N[230]),.ZN(N[231]));
OAI21HDV0 U194(.A1(N[228]),.A2(N[230]),.B(N[231]),.ZN(N[232]));
OAI22BBHDV0 U195(.A1(N[207]),.A2(N[232]),.B1(N[207]),.B2(N[232]),.ZN(N[233]));
NOR2HDV0 U196(.A1(N[206]),.A2(N[233]),.ZN(N[234]));
AND2HDV0 U197(.A1(N[206]),.A2(N[233]),.Z(N[235]));
NOR2HDV0 U198(.A1(N[234]),.A2(N[235]),.ZN(N[236]));
OAI21HDV0 U199(.A1(N[195]),.A2(N[196]),.B(N[170]),.ZN(N[237]));
CLKNAND2HDV0 U200(.A1(N[197]),.A2(N[237]),.ZN(N[238]));
CLKNAND2HDV0 U201(.A1(N[236]),.A2(N[238]),.ZN(N[239]));
OAI21HDV0 U202(.A1(N[236]),.A2(N[238]),.B(N[239]),.ZN(O[10]));
NOR2HDV0 U203(.A1(N[92]),.A2(N[48]),.ZN(N[241]));
AOI22BBHDV0 U204(.A1(N[224]),.A2(N[225]),.B1(N[208]),.B2(N[226]),.ZN(N[242]));
NOR2HDV0 U205(.A1(N[60]),.A2(N[46]),.ZN(N[243]));
NOR2HDV0 U206(.A1(A[4]),.A2(N[210]),.ZN(N[244]));
AO211HDV0 U207(.A1(A[4]),.A2(N[210]),.B(N[100]),.C(N[244]),.Z(N[245]));
OA1B2HDV0 U208(.A1(N[217]),.A2(N[215]),.B(N[214]),.Z(N[246]));
NOR2HDV0 U209(.A1(N[245]),.A2(N[246]),.ZN(N[247]));
AND2HDV0 U210(.A1(N[245]),.A2(N[246]),.Z(N[248]));
NOR2HDV0 U211(.A1(N[38]),.A2(N[98]),.ZN(N[249]));
CLKINHDV0 U212(.I(N[249]),.ZN(N[250]));
NOR2HDV0 U213(.A1(N[247]),.A2(N[248]),.ZN(N[251]));
OAI32HDV0 U214(.A1(N[247]),.A2(N[248]),.A3(N[250]),.B1(N[249]),.B2(N[251]),.ZN(N[252]));
AOI22BBHDV0 U215(.A1(N[219]),.A2(N[220]),.B1(N[209]),.B2(N[221]),.ZN(N[253]));
CLKNAND2HDV0 U216(.A1(N[252]),.A2(N[253]),.ZN(N[254]));
OAI21HDV0 U217(.A1(N[252]),.A2(N[253]),.B(N[254]),.ZN(N[255]));
NOR2HDV0 U218(.A1(N[243]),.A2(N[255]),.ZN(N[256]));
AOI21HDV0 U219(.A1(N[243]),.A2(N[255]),.B(N[256]),.ZN(N[257]));
CLKNAND2HDV0 U220(.A1(N[242]),.A2(N[257]),.ZN(N[258]));
OAI21HDV0 U221(.A1(N[242]),.A2(N[257]),.B(N[258]),.ZN(N[259]));
AOI22BBHDV0 U222(.A1(N[241]),.A2(N[259]),.B1(N[241]),.B2(N[259]),.ZN(N[260]));
AOI22BBHDV0 U223(.A1(N[228]),.A2(N[230]),.B1(N[207]),.B2(N[231]),.ZN(N[261]));
CLKNAND2HDV0 U224(.A1(N[260]),.A2(N[261]),.ZN(N[262]));
OAI21HDV0 U225(.A1(N[260]),.A2(N[261]),.B(N[262]),.ZN(N[263]));
OA1B2HDV0 U226(.A1(N[235]),.A2(N[238]),.B(N[234]),.Z(N[264]));
AOI22BBHDV0 U227(.A1(N[263]),.A2(N[264]),.B1(N[263]),.B2(N[264]),.ZN(O[11]));
CLKINHDV0 U228(.I(N[258]),.ZN(N[266]));
OAOI211HDV0 U229(.A1(N[242]),.A2(N[257]),.B(N[241]),.C(N[266]),.ZN(N[267]));
NOR2HDV0 U230(.A1(N[92]),.A2(N[46]),.ZN(N[268]));
NOR2HDV0 U231(.A1(N[60]),.A2(N[98]),.ZN(N[269]));
CLKNAND2HDV0 U232(.A1(N[38]),.A2(N[244]),.ZN(N[270]));
OAI211HDV0 U233(.A1(N[38]),.A2(N[244]),.B(B[7]),.C(N[270]),.ZN(N[271]));
OA1B2HDV0 U234(.A1(N[250]),.A2(N[248]),.B(N[247]),.Z(N[272]));
NOR2HDV0 U235(.A1(N[271]),.A2(N[272]),.ZN(N[273]));
AND2HDV0 U236(.A1(N[271]),.A2(N[272]),.Z(N[274]));
NOR2HDV0 U237(.A1(N[273]),.A2(N[274]),.ZN(N[275]));
CLKNAND2HDV0 U238(.A1(N[269]),.A2(N[275]),.ZN(N[276]));
OAI21HDV0 U239(.A1(N[269]),.A2(N[275]),.B(N[276]),.ZN(N[277]));
AOI22BBHDV0 U240(.A1(N[252]),.A2(N[253]),.B1(N[243]),.B2(N[254]),.ZN(N[278]));
CLKNAND2HDV0 U241(.A1(N[277]),.A2(N[278]),.ZN(N[279]));
OAI21HDV0 U242(.A1(N[277]),.A2(N[278]),.B(N[279]),.ZN(N[280]));
AOI22BBHDV0 U243(.A1(N[268]),.A2(N[280]),.B1(N[268]),.B2(N[280]),.ZN(N[281]));
AOI22BBHDV0 U244(.A1(N[260]),.A2(N[261]),.B1(N[262]),.B2(N[264]),.ZN(N[282]));
NOR2HDV0 U245(.A1(N[281]),.A2(N[282]),.ZN(N[283]));
AOI21HDV0 U246(.A1(N[281]),.A2(N[282]),.B(N[283]),.ZN(N[284]));
AOI22BBHDV0 U247(.A1(N[267]),.A2(N[284]),.B1(N[267]),.B2(N[284]),.ZN(O[12]));
CLKINHDV0 U248(.I(N[283]),.ZN(N[286]));
AOAI211HDV0 U249(.A1(N[281]),.A2(N[282]),.B(N[267]),.C(N[286]),.ZN(N[287]));
CLKINHDV0 U250(.I(N[279]),.ZN(N[288]));
OAOI211HDV0 U251(.A1(N[277]),.A2(N[278]),.B(N[268]),.C(N[288]),.ZN(N[289]));
NOR2HDV0 U252(.A1(N[92]),.A2(N[98]),.ZN(N[290]));
NOR2HDV0 U253(.A1(A[6]),.A2(N[270]),.ZN(N[291]));
AOI211HDV0 U254(.A1(A[6]),.A2(N[270]),.B(N[100]),.C(N[291]),.ZN(N[292]));
OA1B2HDV0 U255(.A1(N[269]),.A2(N[273]),.B(N[274]),.Z(N[293]));
CLKNAND2HDV0 U256(.A1(N[292]),.A2(N[293]),.ZN(N[294]));
OAI21HDV0 U257(.A1(N[292]),.A2(N[293]),.B(N[294]),.ZN(N[295]));
NOR2HDV0 U258(.A1(N[290]),.A2(N[295]),.ZN(N[296]));
AOI21HDV0 U259(.A1(N[290]),.A2(N[295]),.B(N[296]),.ZN(N[297]));
CLKNAND2HDV0 U260(.A1(N[289]),.A2(N[297]),.ZN(N[298]));
NOR2HDV0 U261(.A1(N[289]),.A2(N[297]),.ZN(N[299]));
OAI21HDV0 U262(.A1(N[287]),.A2(N[299]),.B(N[298]),.ZN(N[300]));
AND2HDV0 U263(.A1(N[287]),.A2(N[299]),.Z(N[301]));
OAOI211HDV0 U264(.A1(N[287]),.A2(N[298]),.B(N[300]),.C(N[301]),.ZN(O[13]));
CLKINHDV0 U265(.I(N[291]),.ZN(N[303]));
NOR3HDV0 U266(.A1(N[92]),.A2(N[303]),.A3(N[100]),.ZN(N[304]));
AOI31HDV0 U267(.A1(B[7]),.A2(N[303]),.A3(N[92]),.B(N[304]),.ZN(N[305]));
AOI22BBHDV0 U268(.A1(N[300]),.A2(N[305]),.B1(N[300]),.B2(N[305]),.ZN(N[306]));
AOI22BBHDV0 U269(.A1(N[292]),.A2(N[293]),.B1(N[290]),.B2(N[294]),.ZN(N[307]));
AND2HDV0 U270(.A1(N[306]),.A2(N[307]),.Z(N[308]));
OA1B2HDV0 U271(.A1(N[306]),.A2(N[307]),.B(N[308]),.Z(O[14]));
AOI211HDV0 U272(.A1(N[300]),.A2(N[305]),.B(N[304]),.C(N[308]),.ZN(O[15]));

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

