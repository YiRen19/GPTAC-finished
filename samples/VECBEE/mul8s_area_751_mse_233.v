//_area_751.5_mse_233;

module mul8s_area_751_mse_233(clock,A,B,O);

  input clock;
  input  [7:0] A;
  input [7:0] B;
  output [15:0] O;
  wire [380:0] N; 

assign O[0]=1'b0;
assign O[1]=1'b1;
assign O[2]=1'b1;
assign O[3]=1'b0;
CLKINHDV0 U0(.I(A[4]),.ZN(N[37]));
CLKINHDV0 U1(.I(B[0]),.ZN(N[38]));
CLKINHDV0 U2(.I(A[3]),.ZN(N[39]));
CLKINHDV0 U3(.I(B[1]),.ZN(N[40]));
AOI222HDV0 U4(.A1(A[2]),.A2(B[2]),.B1(A[1]),.B2(B[3]),.C1(A[0]),.C2(B[4]),.ZN(N[41]));
OA21HDV0 U5(.A1(N[39]),.A2(N[40]),.B(N[41]),.Z(N[42]));
OAI21HDV0 U6(.A1(N[37]),.A2(N[38]),.B(N[42]),.ZN(O[4]));
CLKINHDV0 U7(.I(A[5]),.ZN(N[44]));
NOR3HDV0 U8(.A1(N[37]),.A2(N[38]),.A3(N[42]),.ZN(N[45]));
NOR2HDV0 U9(.A1(N[37]),.A2(N[40]),.ZN(N[46]));
NOR3HDV0 U10(.A1(N[39]),.A2(N[40]),.A3(N[41]),.ZN(N[47]));
CLKINHDV0 U11(.I(B[2]),.ZN(N[48]));
NOR2HDV0 U12(.A1(N[39]),.A2(N[48]),.ZN(N[49]));
CLKINHDV0 U13(.I(A[0]),.ZN(N[50]));
CLKINHDV0 U14(.I(B[5]),.ZN(N[51]));
NOR2HDV0 U15(.A1(N[50]),.A2(N[51]),.ZN(N[52]));
NAND3HDV0 U16(.A1(A[1]),.A2(B[4]),.A3(N[52]),.ZN(N[53]));
CLKINHDV0 U17(.I(A[1]),.ZN(N[54]));
CLKINHDV0 U18(.I(B[4]),.ZN(N[55]));
OAI22HDV0 U19(.A1(N[50]),.A2(N[51]),.B1(N[54]),.B2(N[55]),.ZN(N[56]));
CLKINHDV0 U20(.I(A[2]),.ZN(N[57]));
CLKINHDV0 U21(.I(B[3]),.ZN(N[58]));
NOR2HDV0 U22(.A1(N[57]),.A2(N[58]),.ZN(N[59]));
CLKNAND2HDV0 U23(.A1(N[56]),.A2(N[59]),.ZN(N[60]));
OA221HDV1 U24(.A1(B[3]),.A2(N[53]),.B1(N[56]),.B2(N[59]),.C(N[60]),.Z(N[61]));
AND2HDV0 U25(.A1(N[49]),.A2(N[61]),.Z(N[62]));
OA1B2HDV0 U26(.A1(N[49]),.A2(N[61]),.B(N[62]),.Z(N[63]));
CLKNAND2HDV0 U27(.A1(N[47]),.A2(N[63]),.ZN(N[64]));
OAI21HDV0 U28(.A1(N[47]),.A2(N[63]),.B(N[64]),.ZN(N[65]));
AOI22BBHDV0 U29(.A1(N[46]),.A2(N[65]),.B1(N[46]),.B2(N[65]),.ZN(N[66]));
NOR2HDV0 U30(.A1(N[45]),.A2(N[66]),.ZN(N[67]));
NOR2HDV0 U31(.A1(N[44]),.A2(N[38]),.ZN(N[68]));
OAI33HDV0 U32(.A1(N[44]),.A2(N[38]),.A3(N[67]),.B1(N[45]),.B2(N[66]),.B3(N[68]),.ZN(O[5]));
CLKNAND2HDV0 U33(.A1(A[6]),.A2(B[0]),.ZN(N[70]));
OA1B2HDV0 U34(.A1(N[68]),.A2(N[45]),.B(N[66]),.Z(N[71]));
NOR2HDV0 U35(.A1(N[37]),.A2(N[48]),.ZN(N[72]));
NOR2HDV0 U36(.A1(N[39]),.A2(N[58]),.ZN(N[73]));
NOR2HDV0 U37(.A1(N[57]),.A2(N[55]),.ZN(N[74]));
CLKNAND2HDV0 U38(.A1(A[0]),.A2(B[6]),.ZN(N[75]));
CLKNAND2HDV0 U39(.A1(A[1]),.A2(B[5]),.ZN(N[76]));
NOR3HDV0 U40(.A1(B[4]),.A2(N[75]),.A3(N[76]),.ZN(N[77]));
AND2HDV0 U41(.A1(N[76]),.A2(N[75]),.Z(N[78]));
OA1B2HDV0 U42(.A1(B[6]),.A2(N[53]),.B(N[78]),.Z(N[79]));
CLKINHDV0 U43(.I(N[79]),.ZN(N[80]));
CLKINHDV0 U44(.I(N[74]),.ZN(N[81]));
OAI32HDV0 U45(.A1(N[74]),.A2(N[77]),.A3(N[80]),.B1(N[79]),.B2(N[81]),.ZN(N[82]));
CLKINHDV0 U46(.I(N[82]),.ZN(N[83]));
CLKNAND2HDV0 U47(.A1(N[60]),.A2(N[83]),.ZN(N[84]));
OAI21HDV0 U48(.A1(N[60]),.A2(N[83]),.B(N[84]),.ZN(N[85]));
XNOR2HDV0 U49(.A1(N[73]),.A2(N[85]),.ZN(N[86]));
CLKNAND2HDV0 U50(.A1(N[62]),.A2(N[86]),.ZN(N[87]));
OAI21HDV0 U51(.A1(N[62]),.A2(N[86]),.B(N[87]),.ZN(N[88]));
NOR2HDV0 U52(.A1(N[72]),.A2(N[88]),.ZN(N[89]));
AOI21HDV0 U53(.A1(N[72]),.A2(N[88]),.B(N[89]),.ZN(N[90]));
CLKINHDV0 U54(.I(N[64]),.ZN(N[91]));
OAOI211HDV0 U55(.A1(N[47]),.A2(N[63]),.B(N[46]),.C(N[91]),.ZN(N[92]));
CLKNAND2HDV0 U56(.A1(N[90]),.A2(N[92]),.ZN(N[93]));
OAI21HDV0 U57(.A1(N[90]),.A2(N[92]),.B(N[93]),.ZN(N[94]));
NOR2HDV0 U58(.A1(N[44]),.A2(N[40]),.ZN(N[95]));
OAI22BBHDV0 U59(.A1(N[94]),.A2(N[95]),.B1(N[94]),.B2(N[95]),.ZN(N[96]));
NOR2HDV0 U60(.A1(N[71]),.A2(N[96]),.ZN(N[97]));
AOI21HDV0 U61(.A1(N[71]),.A2(N[96]),.B(N[97]),.ZN(N[98]));
OAI22BBHDV0 U62(.A1(N[70]),.A2(N[98]),.B1(N[70]),.B2(N[98]),.ZN(O[6]));
CLKINHDV0 U63(.I(A[7]),.ZN(N[100]));
NOR2HDV0 U64(.A1(N[100]),.A2(N[38]),.ZN(N[101]));
CLKINHDV0 U65(.I(A[6]),.ZN(N[102]));
NOR2HDV0 U66(.A1(N[102]),.A2(N[40]),.ZN(N[103]));
NOR2HDV0 U67(.A1(N[44]),.A2(N[48]),.ZN(N[104]));
CLKINHDV0 U68(.I(N[87]),.ZN(N[105]));
OAOI211HDV0 U69(.A1(N[62]),.A2(N[86]),.B(N[72]),.C(N[105]),.ZN(N[106]));
OAI22HDV0 U70(.A1(B[6]),.A2(N[53]),.B1(N[78]),.B2(N[81]),.ZN(N[107]));
CLKINHDV0 U71(.I(B[7]),.ZN(N[108]));
CLKINHDV0 U72(.I(B[6]),.ZN(N[109]));
NOR2HDV0 U73(.A1(N[54]),.A2(N[109]),.ZN(N[110]));
CLKINHDV0 U74(.I(N[110]),.ZN(N[111]));
NOR2HDV0 U75(.A1(N[50]),.A2(N[108]),.ZN(N[112]));
OAI33HDV0 U76(.A1(N[50]),.A2(N[108]),.A3(N[110]),.B1(N[111]),.B2(N[112]),.B3(N[52]),.ZN(N[113]));
NAND3HDV0 U77(.A1(B[7]),.A2(N[52]),.A3(N[110]),.ZN(N[114]));
OAOI211HDV0 U78(.A1(N[57]),.A2(N[51]),.B(N[114]),.C(N[113]),.ZN(N[115]));
OA21HDV0 U79(.A1(N[57]),.A2(N[114]),.B(N[115]),.Z(N[116]));
OAOI211HDV0 U80(.A1(N[57]),.A2(N[51]),.B(N[113]),.C(N[116]),.ZN(N[117]));
CLKNAND2HDV0 U81(.A1(N[107]),.A2(N[117]),.ZN(N[118]));
OAI21HDV0 U82(.A1(N[107]),.A2(N[117]),.B(N[118]),.ZN(N[119]));
NOR2HDV0 U83(.A1(N[39]),.A2(N[55]),.ZN(N[120]));
OAI22BBHDV0 U84(.A1(N[119]),.A2(N[120]),.B1(N[119]),.B2(N[120]),.ZN(N[121]));
AOI32HDV0 U85(.A1(N[56]),.A2(N[59]),.A3(N[82]),.B1(N[73]),.B2(N[84]),.ZN(N[122]));
NOR2BHDV0 U86(.A1(N[121]),.B1(N[122]),.ZN(N[123]));
NOR2BHDV0 U87(.A1(N[122]),.B1(N[121]),.ZN(N[124]));
NOR2HDV0 U88(.A1(N[123]),.A2(N[124]),.ZN(N[125]));
NOR2HDV0 U89(.A1(N[37]),.A2(N[58]),.ZN(N[126]));
CLKNAND2HDV0 U90(.A1(N[125]),.A2(N[126]),.ZN(N[127]));
OAI21HDV0 U91(.A1(N[125]),.A2(N[126]),.B(N[127]),.ZN(N[128]));
CLKNAND2HDV0 U92(.A1(N[106]),.A2(N[128]),.ZN(N[129]));
OAI21HDV0 U93(.A1(N[106]),.A2(N[128]),.B(N[129]),.ZN(N[130]));
NOR2HDV0 U94(.A1(N[104]),.A2(N[130]),.ZN(N[131]));
AOI21HDV0 U95(.A1(N[104]),.A2(N[130]),.B(N[131]),.ZN(N[132]));
AOI22BBHDV0 U96(.A1(N[90]),.A2(N[92]),.B1(N[93]),.B2(N[95]),.ZN(N[133]));
CLKNAND2HDV0 U97(.A1(N[132]),.A2(N[133]),.ZN(N[134]));
OAI21HDV0 U98(.A1(N[132]),.A2(N[133]),.B(N[134]),.ZN(N[135]));
OAI22BBHDV0 U99(.A1(N[103]),.A2(N[135]),.B1(N[103]),.B2(N[135]),.ZN(N[136]));
OAI22BBHDV0 U100(.A1(N[71]),.A2(N[96]),.B1(N[70]),.B2(N[97]),.ZN(N[137]));
CLKNAND2HDV0 U101(.A1(N[136]),.A2(N[137]),.ZN(N[138]));
OAI21HDV0 U102(.A1(N[136]),.A2(N[137]),.B(N[138]),.ZN(N[139]));
NOR2HDV0 U103(.A1(N[101]),.A2(N[139]),.ZN(N[140]));
AOI21HDV0 U104(.A1(N[101]),.A2(N[139]),.B(N[140]),.ZN(O[7]));
NOR2HDV0 U105(.A1(N[100]),.A2(N[40]),.ZN(N[142]));
AOI22BBHDV0 U106(.A1(N[132]),.A2(N[133]),.B1(N[103]),.B2(N[134]),.ZN(N[143]));
AOI22BBHDV0 U107(.A1(N[106]),.A2(N[128]),.B1(N[104]),.B2(N[129]),.ZN(N[144]));
NOR2HDV0 U108(.A1(N[37]),.A2(N[55]),.ZN(N[145]));
CLKINHDV0 U109(.I(N[118]),.ZN(N[146]));
OAOI211HDV0 U110(.A1(N[107]),.A2(N[117]),.B(N[120]),.C(N[146]),.ZN(N[147]));
CLKNAND2HDV0 U111(.A1(A[3]),.A2(B[5]),.ZN(N[148]));
NOR2HDV0 U112(.A1(N[111]),.A2(N[112]),.ZN(N[149]));
CLKNAND2HDV0 U113(.A1(A[1]),.A2(B[7]),.ZN(N[150]));
OAI22HDV0 U114(.A1(N[149]),.A2(N[150]),.B1(B[7]),.B2(N[111]),.ZN(N[151]));
OAI21HDV0 U115(.A1(N[57]),.A2(N[109]),.B(N[151]),.ZN(N[152]));
OAI31HDV0 U116(.A1(N[57]),.A2(N[109]),.A3(N[151]),.B(N[152]),.ZN(N[153]));
CLKNAND2HDV0 U117(.A1(N[115]),.A2(N[153]),.ZN(N[154]));
OAI21HDV0 U118(.A1(N[115]),.A2(N[153]),.B(N[154]),.ZN(N[155]));
CLKNAND2HDV0 U119(.A1(N[148]),.A2(N[155]),.ZN(N[156]));
OAI21HDV0 U120(.A1(N[148]),.A2(N[155]),.B(N[156]),.ZN(N[157]));
CLKNAND2HDV0 U121(.A1(N[147]),.A2(N[157]),.ZN(N[158]));
OAI21HDV0 U122(.A1(N[147]),.A2(N[157]),.B(N[158]),.ZN(N[159]));
XNOR2HDV0 U123(.A1(N[145]),.A2(N[159]),.ZN(N[160]));
OA1B2HDV0 U124(.A1(N[123]),.A2(N[126]),.B(N[124]),.Z(N[161]));
AND2HDV0 U125(.A1(N[160]),.A2(N[161]),.Z(N[162]));
OA1B2HDV0 U126(.A1(N[160]),.A2(N[161]),.B(N[162]),.Z(N[163]));
NOR2HDV0 U127(.A1(N[44]),.A2(N[58]),.ZN(N[164]));
CLKNAND2HDV0 U128(.A1(N[163]),.A2(N[164]),.ZN(N[165]));
OAI21HDV0 U129(.A1(N[163]),.A2(N[164]),.B(N[165]),.ZN(N[166]));
CLKNAND2HDV0 U130(.A1(N[144]),.A2(N[166]),.ZN(N[167]));
OAI21HDV0 U131(.A1(N[144]),.A2(N[166]),.B(N[167]),.ZN(N[168]));
NOR2HDV0 U132(.A1(N[102]),.A2(N[48]),.ZN(N[169]));
NOR2HDV0 U133(.A1(N[168]),.A2(N[169]),.ZN(N[170]));
AOI21HDV0 U134(.A1(N[168]),.A2(N[169]),.B(N[170]),.ZN(N[171]));
CLKNAND2HDV0 U135(.A1(N[143]),.A2(N[171]),.ZN(N[172]));
OAI21HDV0 U136(.A1(N[143]),.A2(N[171]),.B(N[172]),.ZN(N[173]));
AOI22BBHDV0 U137(.A1(N[142]),.A2(N[173]),.B1(N[142]),.B2(N[173]),.ZN(N[174]));
AOI22BBHDV0 U138(.A1(N[136]),.A2(N[137]),.B1(N[101]),.B2(N[138]),.ZN(N[175]));
AND2HDV0 U139(.A1(N[174]),.A2(N[175]),.Z(N[176]));
OA1B2HDV0 U140(.A1(N[174]),.A2(N[175]),.B(N[176]),.Z(O[8]));
NOR2HDV0 U141(.A1(N[44]),.A2(N[55]),.ZN(N[178]));
AOI22BBHDV0 U142(.A1(N[147]),.A2(N[157]),.B1(N[145]),.B2(N[158]),.ZN(N[179]));
NOR2HDV0 U143(.A1(N[37]),.A2(N[51]),.ZN(N[180]));
NOR2HDV0 U144(.A1(N[39]),.A2(N[109]),.ZN(N[181]));
NOR2HDV0 U145(.A1(A[1]),.A2(A[2]),.ZN(N[182]));
AOI211HDV0 U146(.A1(A[1]),.A2(A[2]),.B(N[108]),.C(N[182]),.ZN(N[183]));
OAOI211HDV0 U147(.A1(A[0]),.A2(N[150]),.B(N[57]),.C(N[111]),.ZN(N[184]));
CLKNAND2HDV0 U148(.A1(N[183]),.A2(N[184]),.ZN(N[185]));
OAI21HDV0 U149(.A1(N[183]),.A2(N[184]),.B(N[185]),.ZN(N[186]));
AOI22BBHDV0 U150(.A1(N[181]),.A2(N[186]),.B1(N[181]),.B2(N[186]),.ZN(N[187]));
CLKNAND2HDV0 U151(.A1(N[148]),.A2(N[154]),.ZN(N[188]));
OAI21HDV0 U152(.A1(N[115]),.A2(N[153]),.B(N[188]),.ZN(N[189]));
CLKNAND2HDV0 U153(.A1(N[187]),.A2(N[189]),.ZN(N[190]));
OAI21HDV0 U154(.A1(N[187]),.A2(N[189]),.B(N[190]),.ZN(N[191]));
NOR2HDV0 U155(.A1(N[180]),.A2(N[191]),.ZN(N[192]));
AOI21HDV0 U156(.A1(N[180]),.A2(N[191]),.B(N[192]),.ZN(N[193]));
CLKNAND2HDV0 U157(.A1(N[179]),.A2(N[193]),.ZN(N[194]));
OAI21HDV0 U158(.A1(N[179]),.A2(N[193]),.B(N[194]),.ZN(N[195]));
NOR2HDV0 U159(.A1(N[178]),.A2(N[195]),.ZN(N[196]));
AOI21HDV0 U160(.A1(N[178]),.A2(N[195]),.B(N[196]),.ZN(N[197]));
OAOI211HDV0 U161(.A1(N[160]),.A2(N[161]),.B(N[164]),.C(N[162]),.ZN(N[198]));
CLKNAND2HDV0 U162(.A1(N[197]),.A2(N[198]),.ZN(N[199]));
OAI21HDV0 U163(.A1(N[197]),.A2(N[198]),.B(N[199]),.ZN(N[200]));
NOR2HDV0 U164(.A1(N[102]),.A2(N[58]),.ZN(N[201]));
OAI22BBHDV0 U165(.A1(N[200]),.A2(N[201]),.B1(N[200]),.B2(N[201]),.ZN(N[202]));
AOI22BBHDV0 U166(.A1(N[144]),.A2(N[166]),.B1(N[167]),.B2(N[169]),.ZN(N[203]));
NOR2BHDV0 U167(.A1(N[202]),.B1(N[203]),.ZN(N[204]));
NOR2BHDV0 U168(.A1(N[203]),.B1(N[202]),.ZN(N[205]));
NOR2HDV0 U169(.A1(N[100]),.A2(N[48]),.ZN(N[206]));
CLKINHDV0 U170(.I(N[206]),.ZN(N[207]));
NOR2HDV0 U171(.A1(N[204]),.A2(N[205]),.ZN(N[208]));
OAI32HDV0 U172(.A1(N[204]),.A2(N[205]),.A3(N[207]),.B1(N[208]),.B2(N[206]),.ZN(N[209]));
NOR2HDV0 U173(.A1(N[176]),.A2(N[209]),.ZN(N[210]));
AOI21HDV0 U174(.A1(N[176]),.A2(N[209]),.B(N[210]),.ZN(N[211]));
CLKINHDV0 U175(.I(N[172]),.ZN(N[212]));
OAOI211HDV0 U176(.A1(N[143]),.A2(N[171]),.B(N[142]),.C(N[212]),.ZN(N[213]));
NOR2HDV0 U177(.A1(N[211]),.A2(N[213]),.ZN(N[214]));
AOI21HDV0 U178(.A1(N[211]),.A2(N[213]),.B(N[214]),.ZN(O[9]));
NOR2HDV0 U179(.A1(N[100]),.A2(N[58]),.ZN(N[216]));
AOI22BBHDV0 U180(.A1(N[197]),.A2(N[198]),.B1(N[199]),.B2(N[201]),.ZN(N[217]));
NOR2HDV0 U181(.A1(N[44]),.A2(N[51]),.ZN(N[218]));
CLKNAND2HDV0 U182(.A1(N[39]),.A2(N[182]),.ZN(N[219]));
OAI211HDV0 U183(.A1(N[39]),.A2(N[182]),.B(B[7]),.C(N[219]),.ZN(N[220]));
CLKINHDV0 U184(.I(N[185]),.ZN(N[221]));
OAOI211HDV0 U185(.A1(N[183]),.A2(N[184]),.B(N[181]),.C(N[221]),.ZN(N[222]));
NOR2HDV0 U186(.A1(N[220]),.A2(N[222]),.ZN(N[223]));
AND2HDV0 U187(.A1(N[220]),.A2(N[222]),.Z(N[224]));
NOR2HDV0 U188(.A1(N[37]),.A2(N[109]),.ZN(N[225]));
CLKINHDV0 U189(.I(N[225]),.ZN(N[226]));
NOR2HDV0 U190(.A1(N[223]),.A2(N[224]),.ZN(N[227]));
OAI32HDV0 U191(.A1(N[223]),.A2(N[224]),.A3(N[226]),.B1(N[225]),.B2(N[227]),.ZN(N[228]));
AOI22BBHDV0 U192(.A1(N[187]),.A2(N[189]),.B1(N[180]),.B2(N[190]),.ZN(N[229]));
CLKNAND2HDV0 U193(.A1(N[228]),.A2(N[229]),.ZN(N[230]));
OAI21HDV0 U194(.A1(N[228]),.A2(N[229]),.B(N[230]),.ZN(N[231]));
OAI22BBHDV0 U195(.A1(N[218]),.A2(N[231]),.B1(N[218]),.B2(N[231]),.ZN(N[232]));
AOI22BBHDV0 U196(.A1(N[179]),.A2(N[193]),.B1(N[178]),.B2(N[194]),.ZN(N[233]));
NOR2BHDV0 U197(.A1(N[232]),.B1(N[233]),.ZN(N[234]));
NOR2BHDV0 U198(.A1(N[233]),.B1(N[232]),.ZN(N[235]));
NOR2HDV0 U199(.A1(N[234]),.A2(N[235]),.ZN(N[236]));
NOR2HDV0 U200(.A1(N[102]),.A2(N[55]),.ZN(N[237]));
CLKNAND2HDV0 U201(.A1(N[236]),.A2(N[237]),.ZN(N[238]));
OAI21HDV0 U202(.A1(N[236]),.A2(N[237]),.B(N[238]),.ZN(N[239]));
CLKNAND2HDV0 U203(.A1(N[217]),.A2(N[239]),.ZN(N[240]));
OAI21HDV0 U204(.A1(N[217]),.A2(N[239]),.B(N[240]),.ZN(N[241]));
AOI22BBHDV0 U205(.A1(N[216]),.A2(N[241]),.B1(N[216]),.B2(N[241]),.ZN(N[242]));
CLKINHDV0 U206(.I(N[210]),.ZN(N[243]));
AOAI211HDV0 U207(.A1(N[176]),.A2(N[209]),.B(N[213]),.C(N[243]),.ZN(N[244]));
NOR2BHDV0 U208(.A1(N[242]),.B1(N[244]),.ZN(N[245]));
NOR2BHDV0 U209(.A1(N[244]),.B1(N[242]),.ZN(N[246]));
NOR2HDV0 U210(.A1(N[245]),.A2(N[246]),.ZN(N[247]));
OA1B2HDV0 U211(.A1(N[204]),.A2(N[207]),.B(N[205]),.Z(N[248]));
AOI22BBHDV0 U212(.A1(N[247]),.A2(N[248]),.B1(N[247]),.B2(N[248]),.ZN(O[10]));
OA1B2HDV0 U213(.A1(N[234]),.A2(N[237]),.B(N[235]),.Z(N[250]));
NOR2HDV0 U214(.A1(N[102]),.A2(N[51]),.ZN(N[251]));
NOR2HDV0 U215(.A1(A[4]),.A2(N[219]),.ZN(N[252]));
AO211HDV0 U216(.A1(A[4]),.A2(N[219]),.B(N[108]),.C(N[252]),.Z(N[253]));
OA1B2HDV0 U217(.A1(N[226]),.A2(N[224]),.B(N[223]),.Z(N[254]));
NOR2HDV0 U218(.A1(N[253]),.A2(N[254]),.ZN(N[255]));
AND2HDV0 U219(.A1(N[253]),.A2(N[254]),.Z(N[256]));
NOR2HDV0 U220(.A1(N[44]),.A2(N[109]),.ZN(N[257]));
CLKINHDV0 U221(.I(N[257]),.ZN(N[258]));
NOR2HDV0 U222(.A1(N[255]),.A2(N[256]),.ZN(N[259]));
OAI32HDV0 U223(.A1(N[255]),.A2(N[256]),.A3(N[258]),.B1(N[257]),.B2(N[259]),.ZN(N[260]));
AOI22BBHDV0 U224(.A1(N[228]),.A2(N[229]),.B1(N[218]),.B2(N[230]),.ZN(N[261]));
CLKNAND2HDV0 U225(.A1(N[260]),.A2(N[261]),.ZN(N[262]));
OAI21HDV0 U226(.A1(N[260]),.A2(N[261]),.B(N[262]),.ZN(N[263]));
OAI22BBHDV0 U227(.A1(N[251]),.A2(N[263]),.B1(N[251]),.B2(N[263]),.ZN(N[264]));
NOR2HDV0 U228(.A1(N[250]),.A2(N[264]),.ZN(N[265]));
AND2HDV0 U229(.A1(N[250]),.A2(N[264]),.Z(N[266]));
NOR2HDV0 U230(.A1(N[100]),.A2(N[55]),.ZN(N[267]));
CLKINHDV0 U231(.I(N[267]),.ZN(N[268]));
NOR2HDV0 U232(.A1(N[265]),.A2(N[266]),.ZN(N[269]));
OAI32HDV0 U233(.A1(N[265]),.A2(N[266]),.A3(N[267]),.B1(N[268]),.B2(N[269]),.ZN(N[270]));
OAI21HDV0 U234(.A1(N[217]),.A2(N[239]),.B(N[216]),.ZN(N[271]));
CLKNAND2HDV0 U235(.A1(N[240]),.A2(N[271]),.ZN(N[272]));
CLKNAND2HDV0 U236(.A1(N[270]),.A2(N[272]),.ZN(N[273]));
OAI21HDV0 U237(.A1(N[270]),.A2(N[272]),.B(N[273]),.ZN(N[274]));
OA1B2HDV0 U238(.A1(N[245]),.A2(N[248]),.B(N[246]),.Z(N[275]));
XNOR2HDV0 U239(.A1(N[274]),.A2(N[275]),.ZN(O[11]));
NOR2HDV0 U240(.A1(N[100]),.A2(N[51]),.ZN(N[277]));
NOR2HDV0 U241(.A1(N[102]),.A2(N[109]),.ZN(N[278]));
CLKNAND2HDV0 U242(.A1(N[44]),.A2(N[252]),.ZN(N[279]));
OAI211HDV0 U243(.A1(N[44]),.A2(N[252]),.B(B[7]),.C(N[279]),.ZN(N[280]));
OA1B2HDV0 U244(.A1(N[258]),.A2(N[256]),.B(N[255]),.Z(N[281]));
NOR2HDV0 U245(.A1(N[280]),.A2(N[281]),.ZN(N[282]));
AND2HDV0 U246(.A1(N[280]),.A2(N[281]),.Z(N[283]));
NOR2HDV0 U247(.A1(N[282]),.A2(N[283]),.ZN(N[284]));
CLKNAND2HDV0 U248(.A1(N[278]),.A2(N[284]),.ZN(N[285]));
OAI21HDV0 U249(.A1(N[278]),.A2(N[284]),.B(N[285]),.ZN(N[286]));
AOI22BBHDV0 U250(.A1(N[260]),.A2(N[261]),.B1(N[251]),.B2(N[262]),.ZN(N[287]));
CLKNAND2HDV0 U251(.A1(N[286]),.A2(N[287]),.ZN(N[288]));
OAI21HDV0 U252(.A1(N[286]),.A2(N[287]),.B(N[288]),.ZN(N[289]));
AOI22BBHDV0 U253(.A1(N[277]),.A2(N[289]),.B1(N[277]),.B2(N[289]),.ZN(N[290]));
CLKNAND2HDV0 U254(.A1(N[273]),.A2(N[275]),.ZN(N[291]));
OAI21HDV0 U255(.A1(N[270]),.A2(N[272]),.B(N[291]),.ZN(N[292]));
CLKNAND2HDV0 U256(.A1(N[290]),.A2(N[292]),.ZN(N[293]));
OAI21HDV0 U257(.A1(N[290]),.A2(N[292]),.B(N[293]),.ZN(N[294]));
OA1B2HDV0 U258(.A1(N[268]),.A2(N[266]),.B(N[265]),.Z(N[295]));
OAI22BBHDV0 U259(.A1(N[294]),.A2(N[295]),.B1(N[294]),.B2(N[295]),.ZN(O[12]));
NOR2HDV0 U260(.A1(N[100]),.A2(N[109]),.ZN(N[297]));
NOR2HDV0 U261(.A1(A[6]),.A2(N[279]),.ZN(N[298]));
AOI211HDV0 U262(.A1(A[6]),.A2(N[279]),.B(N[108]),.C(N[298]),.ZN(N[299]));
OA1B2HDV0 U263(.A1(N[278]),.A2(N[282]),.B(N[283]),.Z(N[300]));
CLKNAND2HDV0 U264(.A1(N[299]),.A2(N[300]),.ZN(N[301]));
OAI21HDV0 U265(.A1(N[299]),.A2(N[300]),.B(N[301]),.ZN(N[302]));
OAI22BBHDV0 U266(.A1(N[297]),.A2(N[302]),.B1(N[297]),.B2(N[302]),.ZN(N[303]));
CLKINHDV0 U267(.I(N[288]),.ZN(N[304]));
OAOI211HDV0 U268(.A1(N[286]),.A2(N[287]),.B(N[277]),.C(N[304]),.ZN(N[305]));
NOR2BHDV0 U269(.A1(N[303]),.B1(N[305]),.ZN(N[306]));
NOR2BHDV0 U270(.A1(N[305]),.B1(N[303]),.ZN(N[307]));
CLKINHDV0 U271(.I(N[293]),.ZN(N[308]));
OAOI211HDV0 U272(.A1(N[290]),.A2(N[292]),.B(N[295]),.C(N[308]),.ZN(N[309]));
NOR3HDV0 U273(.A1(N[306]),.A2(N[307]),.A3(N[309]),.ZN(N[310]));
OAOI211HDV0 U274(.A1(N[306]),.A2(N[307]),.B(N[309]),.C(N[310]),.ZN(O[13]));
CLKINHDV0 U275(.I(N[298]),.ZN(N[312]));
NOR3HDV0 U276(.A1(N[100]),.A2(N[312]),.A3(N[108]),.ZN(N[313]));
AOI31HDV0 U277(.A1(B[7]),.A2(N[312]),.A3(N[100]),.B(N[313]),.ZN(N[314]));
CLKINHDV0 U278(.I(N[307]),.ZN(N[315]));
OAI21HDV0 U279(.A1(N[306]),.A2(N[309]),.B(N[315]),.ZN(N[316]));
AOI22BBHDV0 U280(.A1(N[314]),.A2(N[316]),.B1(N[314]),.B2(N[316]),.ZN(N[317]));
AOI22BBHDV0 U281(.A1(N[299]),.A2(N[300]),.B1(N[297]),.B2(N[301]),.ZN(N[318]));
AND2HDV0 U282(.A1(N[317]),.A2(N[318]),.Z(N[319]));
OA1B2HDV0 U283(.A1(N[317]),.A2(N[318]),.B(N[319]),.Z(O[14]));
AOI211HDV0 U284(.A1(N[314]),.A2(N[316]),.B(N[313]),.C(N[319]),.ZN(O[15]));

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

