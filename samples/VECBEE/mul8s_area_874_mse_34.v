//_area_874.0_mse_34;

module mul8s_area_874_mse_34 (A,B,O);

  input  [7:0] A;
  input [7:0] B;
  output [15:0] O;
  wire [380:0] N; 

assign O[0]=1'b0;
CLKINHDV0 U0(.I(A[0]),.ZN(N[34]));
CLKINHDV0 U1(.I(B[1]),.ZN(N[35]));
CLKINHDV0 U2(.I(A[1]),.ZN(N[36]));
CLKINHDV0 U3(.I(B[0]),.ZN(N[37]));
OAI22HDV0 U4(.A1(N[34]),.A2(N[35]),.B1(N[36]),.B2(N[37]),.ZN(O[1]));
CLKINHDV0 U5(.I(B[2]),.ZN(N[39]));
OAI22HDV0 U6(.A1(N[34]),.A2(N[39]),.B1(N[36]),.B2(N[35]),.ZN(N[40]));
CLKINHDV0 U7(.I(A[2]),.ZN(N[41]));
NOR2HDV0 U8(.A1(N[41]),.A2(N[37]),.ZN(N[42]));
CLKNAND2HDV0 U9(.A1(N[40]),.A2(N[42]),.ZN(N[43]));
CLKINHDV0 U10(.I(N[43]),.ZN(N[44]));
OA1B2HDV0 U11(.A1(N[40]),.A2(N[42]),.B(N[44]),.Z(O[2]));
CLKINHDV0 U12(.I(B[3]),.ZN(N[46]));
NOR2HDV0 U13(.A1(N[36]),.A2(N[46]),.ZN(N[47]));
NAND3HDV0 U14(.A1(A[0]),.A2(B[2]),.A3(N[47]),.ZN(N[48]));
OAI22HDV0 U15(.A1(N[34]),.A2(N[46]),.B1(N[36]),.B2(N[39]),.ZN(N[49]));
NOR2HDV0 U16(.A1(N[41]),.A2(N[35]),.ZN(N[50]));
CLKNAND2HDV0 U17(.A1(N[49]),.A2(N[50]),.ZN(N[51]));
OAI221HDV0 U18(.A1(B[1]),.A2(N[48]),.B1(N[49]),.B2(N[50]),.C(N[51]),.ZN(N[52]));
NOR2HDV0 U19(.A1(N[43]),.A2(N[52]),.ZN(N[53]));
NOR2BHDV0 U20(.A1(N[52]),.B1(N[44]),.ZN(N[54]));
CLKINHDV0 U21(.I(A[3]),.ZN(N[55]));
NOR2HDV0 U22(.A1(N[55]),.A2(N[37]),.ZN(N[56]));
CLKINHDV0 U23(.I(N[56]),.ZN(N[57]));
NOR2HDV0 U24(.A1(N[53]),.A2(N[54]),.ZN(N[58]));
OAI32HDV0 U25(.A1(N[53]),.A2(N[54]),.A3(N[56]),.B1(N[57]),.B2(N[58]),.ZN(O[3]));
OAOI211HDV0 U26(.A1(N[43]),.A2(N[52]),.B(N[57]),.C(N[54]),.ZN(N[60]));
CLKNAND2HDV0 U27(.A1(A[3]),.A2(B[1]),.ZN(N[61]));
CLKNAND2HDV0 U28(.A1(A[2]),.A2(B[2]),.ZN(N[62]));
CLKINHDV0 U29(.I(B[4]),.ZN(N[63]));
NOR2HDV0 U30(.A1(N[34]),.A2(N[63]),.ZN(N[64]));
CLKNAND2HDV0 U31(.A1(N[47]),.A2(N[64]),.ZN(N[65]));
OAI22HDV0 U32(.A1(B[2]),.A2(N[65]),.B1(N[47]),.B2(N[64]),.ZN(N[66]));
OAOI211HDV0 U33(.A1(B[4]),.A2(N[48]),.B(N[62]),.C(N[66]),.ZN(N[67]));
OA31HDV0 U34(.A1(B[4]),.A2(N[48]),.A3(N[62]),.B(N[67]),.Z(N[68]));
AOI21HDV0 U35(.A1(N[62]),.A2(N[66]),.B(N[68]),.ZN(N[69]));
NAND3HDV0 U36(.A1(N[49]),.A2(N[50]),.A3(N[69]),.ZN(N[70]));
AOI21HDV0 U37(.A1(N[49]),.A2(N[50]),.B(N[69]),.ZN(N[71]));
NOR2BHDV0 U38(.A1(N[70]),.B1(N[71]),.ZN(N[72]));
OAI22BBHDV0 U39(.A1(N[61]),.A2(N[72]),.B1(N[61]),.B2(N[72]),.ZN(N[73]));
CLKNAND2HDV0 U40(.A1(N[60]),.A2(N[73]),.ZN(N[74]));
OAI21HDV0 U41(.A1(N[60]),.A2(N[73]),.B(N[74]),.ZN(N[75]));
CLKINHDV0 U42(.I(A[4]),.ZN(N[76]));
NOR2HDV0 U43(.A1(N[76]),.A2(N[37]),.ZN(N[77]));
CLKINHDV0 U44(.I(N[75]),.ZN(N[78]));
CLKINHDV0 U45(.I(N[77]),.ZN(N[79]));
OAI22HDV0 U46(.A1(N[75]),.A2(N[77]),.B1(N[78]),.B2(N[79]),.ZN(O[4]));
CLKINHDV0 U47(.I(A[5]),.ZN(N[81]));
NOR2HDV0 U48(.A1(N[81]),.A2(N[37]),.ZN(N[82]));
AOI22BBHDV0 U49(.A1(N[60]),.A2(N[73]),.B1(N[74]),.B2(N[79]),.ZN(N[83]));
CLKINHDV0 U50(.I(N[67]),.ZN(N[84]));
NOR2HDV0 U51(.A1(B[5]),.A2(N[65]),.ZN(N[85]));
CLKINHDV0 U52(.I(B[5]),.ZN(N[86]));
NOR2HDV0 U53(.A1(N[34]),.A2(N[86]),.ZN(N[87]));
AOI21HDV0 U54(.A1(A[1]),.A2(B[4]),.B(N[87]),.ZN(N[88]));
NAND3HDV0 U55(.A1(A[1]),.A2(B[5]),.A3(N[64]),.ZN(N[89]));
NOR2HDV0 U56(.A1(N[41]),.A2(N[46]),.ZN(N[90]));
OA1B2HDV0 U57(.A1(B[3]),.A2(N[89]),.B(N[90]),.Z(N[91]));
NOR2HDV0 U58(.A1(N[85]),.A2(N[88]),.ZN(N[92]));
OAI32HDV0 U59(.A1(N[85]),.A2(N[88]),.A3(N[91]),.B1(N[92]),.B2(N[90]),.ZN(N[93]));
NOR2HDV0 U60(.A1(N[84]),.A2(N[93]),.ZN(N[94]));
NOR2BHDV0 U61(.A1(N[93]),.B1(N[67]),.ZN(N[95]));
NOR2HDV0 U62(.A1(N[55]),.A2(N[39]),.ZN(N[96]));
NOR2HDV0 U63(.A1(N[94]),.A2(N[95]),.ZN(N[97]));
CLKINHDV0 U64(.I(N[96]),.ZN(N[98]));
OAI32HDV0 U65(.A1(N[94]),.A2(N[95]),.A3(N[96]),.B1(N[97]),.B2(N[98]),.ZN(N[99]));
OAI21HDV0 U66(.A1(N[61]),.A2(N[71]),.B(N[70]),.ZN(N[100]));
AND2HDV0 U67(.A1(N[99]),.A2(N[100]),.Z(N[101]));
NOR2HDV0 U68(.A1(N[99]),.A2(N[100]),.ZN(N[102]));
NOR2HDV0 U69(.A1(N[101]),.A2(N[102]),.ZN(N[103]));
NOR2HDV0 U70(.A1(N[76]),.A2(N[35]),.ZN(N[104]));
OAI33HDV0 U71(.A1(N[76]),.A2(N[35]),.A3(N[103]),.B1(N[101]),.B2(N[102]),.B3(N[104]),.ZN(N[105]));
AND2HDV0 U72(.A1(N[83]),.A2(N[105]),.Z(N[106]));
OA1B2HDV0 U73(.A1(N[83]),.A2(N[105]),.B(N[106]),.Z(N[107]));
AOI22BBHDV0 U74(.A1(N[82]),.A2(N[107]),.B1(N[82]),.B2(N[107]),.ZN(O[5]));
CLKINHDV0 U75(.I(A[6]),.ZN(N[109]));
NOR2HDV0 U76(.A1(N[109]),.A2(N[37]),.ZN(N[110]));
OAOI211HDV0 U77(.A1(N[84]),.A2(N[93]),.B(N[98]),.C(N[95]),.ZN(N[111]));
OAI32HDV0 U78(.A1(N[41]),.A2(N[46]),.A3(N[88]),.B1(B[5]),.B2(N[65]),.ZN(N[112]));
NOR2HDV0 U79(.A1(B[6]),.A2(N[89]),.ZN(N[113]));
CLKNAND2HDV0 U80(.A1(A[1]),.A2(B[5]),.ZN(N[114]));
CLKNAND2HDV0 U81(.A1(A[0]),.A2(B[6]),.ZN(N[115]));
AND2HDV0 U82(.A1(N[114]),.A2(N[115]),.Z(N[116]));
CLKNAND2HDV0 U83(.A1(A[2]),.A2(B[4]),.ZN(N[117]));
OAI31HDV0 U84(.A1(B[4]),.A2(N[114]),.A3(N[115]),.B(N[117]),.ZN(N[118]));
NOR2HDV0 U85(.A1(N[113]),.A2(N[116]),.ZN(N[119]));
OAI32HDV0 U86(.A1(N[113]),.A2(N[116]),.A3(N[118]),.B1(N[119]),.B2(N[117]),.ZN(N[120]));
CLKNAND2HDV0 U87(.A1(N[112]),.A2(N[120]),.ZN(N[121]));
OAI21HDV0 U88(.A1(N[112]),.A2(N[120]),.B(N[121]),.ZN(N[122]));
NOR2HDV0 U89(.A1(N[55]),.A2(N[46]),.ZN(N[123]));
OAI22BBHDV0 U90(.A1(N[122]),.A2(N[123]),.B1(N[122]),.B2(N[123]),.ZN(N[124]));
CLKNAND2HDV0 U91(.A1(N[111]),.A2(N[124]),.ZN(N[125]));
OAI21HDV0 U92(.A1(N[111]),.A2(N[124]),.B(N[125]),.ZN(N[126]));
CLKNAND2HDV0 U93(.A1(A[4]),.A2(B[2]),.ZN(N[127]));
OAI22BBHDV0 U94(.A1(N[126]),.A2(N[127]),.B1(N[126]),.B2(N[127]),.ZN(N[128]));
OAOI211HDV0 U95(.A1(N[99]),.A2(N[100]),.B(N[104]),.C(N[101]),.ZN(N[129]));
AND2HDV0 U96(.A1(N[128]),.A2(N[129]),.Z(N[130]));
NOR2HDV0 U97(.A1(N[128]),.A2(N[129]),.ZN(N[131]));
NOR2HDV0 U98(.A1(N[81]),.A2(N[35]),.ZN(N[132]));
NOR2HDV0 U99(.A1(N[130]),.A2(N[131]),.ZN(N[133]));
OAI33HDV0 U100(.A1(N[130]),.A2(N[131]),.A3(N[132]),.B1(N[81]),.B2(N[35]),.B3(N[133]),.ZN(N[134]));
OAOI211HDV0 U101(.A1(N[83]),.A2(N[105]),.B(N[82]),.C(N[106]),.ZN(N[135]));
NOR2BHDV0 U102(.A1(N[134]),.B1(N[135]),.ZN(N[136]));
NOR2BHDV0 U103(.A1(N[135]),.B1(N[134]),.ZN(N[137]));
NOR2HDV0 U104(.A1(N[136]),.A2(N[137]),.ZN(N[138]));
AOI22BBHDV0 U105(.A1(N[110]),.A2(N[138]),.B1(N[110]),.B2(N[138]),.ZN(O[6]));
OA1B2HDV0 U106(.A1(N[110]),.A2(N[136]),.B(N[137]),.Z(N[140]));
CLKNAND2HDV0 U107(.A1(A[6]),.A2(B[1]),.ZN(N[141]));
OA1B2HDV0 U108(.A1(N[132]),.A2(N[131]),.B(N[130]),.Z(N[142]));
OAI22HDV0 U109(.A1(B[6]),.A2(N[89]),.B1(N[116]),.B2(N[117]),.ZN(N[143]));
CLKINHDV0 U110(.I(B[7]),.ZN(N[144]));
CLKINHDV0 U111(.I(B[6]),.ZN(N[145]));
NOR2HDV0 U112(.A1(N[36]),.A2(N[145]),.ZN(N[146]));
CLKINHDV0 U113(.I(N[146]),.ZN(N[147]));
NOR2HDV0 U114(.A1(N[34]),.A2(N[144]),.ZN(N[148]));
OAI33HDV0 U115(.A1(N[34]),.A2(N[144]),.A3(N[146]),.B1(N[147]),.B2(N[148]),.B3(N[87]),.ZN(N[149]));
NAND3HDV0 U116(.A1(B[5]),.A2(N[146]),.A3(N[148]),.ZN(N[150]));
OAOI211HDV0 U117(.A1(N[41]),.A2(N[86]),.B(N[150]),.C(N[149]),.ZN(N[151]));
OA21HDV0 U118(.A1(N[41]),.A2(N[150]),.B(N[151]),.Z(N[152]));
OAOI211HDV0 U119(.A1(N[41]),.A2(N[86]),.B(N[149]),.C(N[152]),.ZN(N[153]));
CLKNAND2HDV0 U120(.A1(N[143]),.A2(N[153]),.ZN(N[154]));
OAI21HDV0 U121(.A1(N[143]),.A2(N[153]),.B(N[154]),.ZN(N[155]));
NOR2HDV0 U122(.A1(N[55]),.A2(N[63]),.ZN(N[156]));
OAI22BBHDV0 U123(.A1(N[155]),.A2(N[156]),.B1(N[155]),.B2(N[156]),.ZN(N[157]));
OAI21HDV0 U124(.A1(N[112]),.A2(N[120]),.B(N[123]),.ZN(N[158]));
CLKNAND2HDV0 U125(.A1(N[121]),.A2(N[158]),.ZN(N[159]));
CLKNAND2HDV0 U126(.A1(N[157]),.A2(N[159]),.ZN(N[160]));
OAI21HDV0 U127(.A1(N[157]),.A2(N[159]),.B(N[160]),.ZN(N[161]));
NOR2HDV0 U128(.A1(N[76]),.A2(N[46]),.ZN(N[162]));
AOI22BBHDV0 U129(.A1(N[161]),.A2(N[162]),.B1(N[161]),.B2(N[162]),.ZN(N[163]));
AOI22BBHDV0 U130(.A1(N[111]),.A2(N[124]),.B1(N[125]),.B2(N[127]),.ZN(N[164]));
NOR2BHDV0 U131(.A1(N[163]),.B1(N[164]),.ZN(N[165]));
NOR2BHDV0 U132(.A1(N[164]),.B1(N[163]),.ZN(N[166]));
NOR2HDV0 U133(.A1(N[81]),.A2(N[39]),.ZN(N[167]));
CLKINHDV0 U134(.I(N[167]),.ZN(N[168]));
NOR2HDV0 U135(.A1(N[165]),.A2(N[166]),.ZN(N[169]));
OAI32HDV0 U136(.A1(N[165]),.A2(N[166]),.A3(N[167]),.B1(N[168]),.B2(N[169]),.ZN(N[170]));
CLKNAND2HDV0 U137(.A1(N[142]),.A2(N[170]),.ZN(N[171]));
OAI21HDV0 U138(.A1(N[142]),.A2(N[170]),.B(N[171]),.ZN(N[172]));
OAI22BBHDV0 U139(.A1(N[141]),.A2(N[172]),.B1(N[141]),.B2(N[172]),.ZN(N[173]));
NOR2BHDV0 U140(.A1(N[140]),.B1(N[173]),.ZN(N[174]));
NOR2BHDV0 U141(.A1(N[173]),.B1(N[140]),.ZN(N[175]));
CLKINHDV0 U142(.I(A[7]),.ZN(N[176]));
NOR2HDV0 U143(.A1(N[176]),.A2(N[37]),.ZN(N[177]));
CLKINHDV0 U144(.I(N[177]),.ZN(N[178]));
NOR2HDV0 U145(.A1(N[174]),.A2(N[175]),.ZN(N[179]));
OAI32HDV0 U146(.A1(N[174]),.A2(N[175]),.A3(N[178]),.B1(N[177]),.B2(N[179]),.ZN(O[7]));
NOR2HDV0 U147(.A1(N[176]),.A2(N[35]),.ZN(N[181]));
AOI22BBHDV0 U148(.A1(N[142]),.A2(N[170]),.B1(N[141]),.B2(N[171]),.ZN(N[182]));
OA1B2HDV0 U149(.A1(N[168]),.A2(N[165]),.B(N[166]),.Z(N[183]));
CLKINHDV0 U150(.I(N[154]),.ZN(N[184]));
OAOI211HDV0 U151(.A1(N[143]),.A2(N[153]),.B(N[156]),.C(N[184]),.ZN(N[185]));
NOR2HDV0 U152(.A1(N[55]),.A2(N[86]),.ZN(N[186]));
NOR2HDV0 U153(.A1(N[147]),.A2(N[148]),.ZN(N[187]));
CLKNAND2HDV0 U154(.A1(A[1]),.A2(B[7]),.ZN(N[188]));
OAI22HDV0 U155(.A1(N[187]),.A2(N[188]),.B1(B[7]),.B2(N[147]),.ZN(N[189]));
OAI21HDV0 U156(.A1(N[41]),.A2(N[145]),.B(N[189]),.ZN(N[190]));
OAI31HDV0 U157(.A1(N[41]),.A2(N[145]),.A3(N[189]),.B(N[190]),.ZN(N[191]));
CLKNAND2HDV0 U158(.A1(N[151]),.A2(N[191]),.ZN(N[192]));
OAI21HDV0 U159(.A1(N[151]),.A2(N[191]),.B(N[192]),.ZN(N[193]));
AOI22BBHDV0 U160(.A1(N[186]),.A2(N[193]),.B1(N[186]),.B2(N[193]),.ZN(N[194]));
AND2HDV0 U161(.A1(N[185]),.A2(N[194]),.Z(N[195]));
NOR2HDV0 U162(.A1(N[185]),.A2(N[194]),.ZN(N[196]));
NOR2HDV0 U163(.A1(N[76]),.A2(N[63]),.ZN(N[197]));
CLKINHDV0 U164(.I(N[197]),.ZN(N[198]));
NOR2HDV0 U165(.A1(N[195]),.A2(N[196]),.ZN(N[199]));
OAI32HDV0 U166(.A1(N[195]),.A2(N[196]),.A3(N[197]),.B1(N[198]),.B2(N[199]),.ZN(N[200]));
CLKINHDV0 U167(.I(N[160]),.ZN(N[201]));
OAOI211HDV0 U168(.A1(N[157]),.A2(N[159]),.B(N[162]),.C(N[201]),.ZN(N[202]));
NOR2BHDV0 U169(.A1(N[200]),.B1(N[202]),.ZN(N[203]));
NOR2BHDV0 U170(.A1(N[202]),.B1(N[200]),.ZN(N[204]));
NOR2HDV0 U171(.A1(N[203]),.A2(N[204]),.ZN(N[205]));
NOR2HDV0 U172(.A1(N[81]),.A2(N[46]),.ZN(N[206]));
CLKNAND2HDV0 U173(.A1(N[205]),.A2(N[206]),.ZN(N[207]));
OAI21HDV0 U174(.A1(N[205]),.A2(N[206]),.B(N[207]),.ZN(N[208]));
CLKNAND2HDV0 U175(.A1(N[183]),.A2(N[208]),.ZN(N[209]));
OAI21HDV0 U176(.A1(N[183]),.A2(N[208]),.B(N[209]),.ZN(N[210]));
NOR2HDV0 U177(.A1(N[109]),.A2(N[39]),.ZN(N[211]));
OAI22BBHDV0 U178(.A1(N[210]),.A2(N[211]),.B1(N[210]),.B2(N[211]),.ZN(N[212]));
CLKNAND2HDV0 U179(.A1(N[182]),.A2(N[212]),.ZN(N[213]));
OAI21HDV0 U180(.A1(N[182]),.A2(N[212]),.B(N[213]),.ZN(N[214]));
CLKXOR2HDV0 U181(.A1(N[181]),.A2(N[214]),.Z(N[215]));
OA1B2HDV0 U182(.A1(N[178]),.A2(N[174]),.B(N[175]),.Z(N[216]));
CLKNAND2HDV0 U183(.A1(N[215]),.A2(N[216]),.ZN(N[217]));
CLKINHDV0 U184(.I(N[217]),.ZN(N[218]));
OA1B2HDV0 U185(.A1(N[215]),.A2(N[216]),.B(N[218]),.Z(O[8]));
NOR2HDV0 U186(.A1(N[81]),.A2(N[63]),.ZN(N[220]));
NOR2HDV0 U187(.A1(N[76]),.A2(N[86]),.ZN(N[221]));
NOR2HDV0 U188(.A1(N[55]),.A2(N[145]),.ZN(N[222]));
NOR2HDV0 U189(.A1(A[1]),.A2(A[2]),.ZN(N[223]));
AOI211HDV0 U190(.A1(A[1]),.A2(A[2]),.B(N[144]),.C(N[223]),.ZN(N[224]));
OAOI211HDV0 U191(.A1(A[0]),.A2(N[188]),.B(N[41]),.C(N[147]),.ZN(N[225]));
CLKNAND2HDV0 U192(.A1(N[224]),.A2(N[225]),.ZN(N[226]));
OAI21HDV0 U193(.A1(N[224]),.A2(N[225]),.B(N[226]),.ZN(N[227]));
AOI22BBHDV0 U194(.A1(N[222]),.A2(N[227]),.B1(N[222]),.B2(N[227]),.ZN(N[228]));
CLKINHDV0 U195(.I(N[192]),.ZN(N[229]));
OAOI211HDV0 U196(.A1(N[151]),.A2(N[191]),.B(N[186]),.C(N[229]),.ZN(N[230]));
CLKNAND2HDV0 U197(.A1(N[228]),.A2(N[230]),.ZN(N[231]));
OAI21HDV0 U198(.A1(N[228]),.A2(N[230]),.B(N[231]),.ZN(N[232]));
OAI22BBHDV0 U199(.A1(N[221]),.A2(N[232]),.B1(N[221]),.B2(N[232]),.ZN(N[233]));
OA1B2HDV0 U200(.A1(N[198]),.A2(N[195]),.B(N[196]),.Z(N[234]));
NOR2BHDV0 U201(.A1(N[233]),.B1(N[234]),.ZN(N[235]));
NOR2BHDV0 U202(.A1(N[234]),.B1(N[233]),.ZN(N[236]));
NOR2HDV0 U203(.A1(N[235]),.A2(N[236]),.ZN(N[237]));
AOI22BBHDV0 U204(.A1(N[220]),.A2(N[237]),.B1(N[220]),.B2(N[237]),.ZN(N[238]));
OA1B2HDV0 U205(.A1(N[203]),.A2(N[206]),.B(N[204]),.Z(N[239]));
NOR2HDV0 U206(.A1(N[238]),.A2(N[239]),.ZN(N[240]));
AND2HDV0 U207(.A1(N[238]),.A2(N[239]),.Z(N[241]));
NOR2HDV0 U208(.A1(N[240]),.A2(N[241]),.ZN(N[242]));
NOR2HDV0 U209(.A1(N[109]),.A2(N[46]),.ZN(N[243]));
OAI33HDV0 U210(.A1(N[109]),.A2(N[46]),.A3(N[242]),.B1(N[240]),.B2(N[241]),.B3(N[243]),.ZN(N[244]));
AOI22BBHDV0 U211(.A1(N[183]),.A2(N[208]),.B1(N[209]),.B2(N[211]),.ZN(N[245]));
NOR2BHDV0 U212(.A1(N[244]),.B1(N[245]),.ZN(N[246]));
NOR2BHDV0 U213(.A1(N[245]),.B1(N[244]),.ZN(N[247]));
NOR2HDV0 U214(.A1(N[176]),.A2(N[39]),.ZN(N[248]));
CLKINHDV0 U215(.I(N[248]),.ZN(N[249]));
NOR2HDV0 U216(.A1(N[246]),.A2(N[247]),.ZN(N[250]));
OAI32HDV0 U217(.A1(N[246]),.A2(N[247]),.A3(N[248]),.B1(N[249]),.B2(N[250]),.ZN(N[251]));
NOR2HDV0 U218(.A1(N[217]),.A2(N[251]),.ZN(N[252]));
NOR2BHDV0 U219(.A1(N[251]),.B1(N[218]),.ZN(N[253]));
AOI22BBHDV0 U220(.A1(N[182]),.A2(N[212]),.B1(N[181]),.B2(N[213]),.ZN(N[254]));
NOR2HDV0 U221(.A1(N[252]),.A2(N[253]),.ZN(N[255]));
CLKINHDV0 U222(.I(N[254]),.ZN(N[256]));
OAI32HDV0 U223(.A1(N[252]),.A2(N[253]),.A3(N[254]),.B1(N[255]),.B2(N[256]),.ZN(O[9]));
OA1B2HDV0 U224(.A1(N[220]),.A2(N[235]),.B(N[236]),.Z(N[258]));
CLKNAND2HDV0 U225(.A1(N[55]),.A2(N[223]),.ZN(N[259]));
OAI211HDV0 U226(.A1(N[55]),.A2(N[223]),.B(B[7]),.C(N[259]),.ZN(N[260]));
CLKINHDV0 U227(.I(N[226]),.ZN(N[261]));
OAOI211HDV0 U228(.A1(N[224]),.A2(N[225]),.B(N[222]),.C(N[261]),.ZN(N[262]));
NOR2HDV0 U229(.A1(N[260]),.A2(N[262]),.ZN(N[263]));
AND2HDV0 U230(.A1(N[260]),.A2(N[262]),.Z(N[264]));
NOR2HDV0 U231(.A1(N[76]),.A2(N[145]),.ZN(N[265]));
CLKINHDV0 U232(.I(N[265]),.ZN(N[266]));
NOR2HDV0 U233(.A1(N[263]),.A2(N[264]),.ZN(N[267]));
OAI32HDV0 U234(.A1(N[263]),.A2(N[264]),.A3(N[265]),.B1(N[266]),.B2(N[267]),.ZN(N[268]));
AOI22BBHDV0 U235(.A1(N[228]),.A2(N[230]),.B1(N[221]),.B2(N[231]),.ZN(N[269]));
NOR2BHDV0 U236(.A1(N[268]),.B1(N[269]),.ZN(N[270]));
NOR2BHDV0 U237(.A1(N[269]),.B1(N[268]),.ZN(N[271]));
NOR2HDV0 U238(.A1(N[270]),.A2(N[271]),.ZN(N[272]));
NOR2HDV0 U239(.A1(N[81]),.A2(N[86]),.ZN(N[273]));
OAI33HDV0 U240(.A1(N[81]),.A2(N[86]),.A3(N[272]),.B1(N[270]),.B2(N[271]),.B3(N[273]),.ZN(N[274]));
NOR2HDV0 U241(.A1(N[258]),.A2(N[274]),.ZN(N[275]));
AND2HDV0 U242(.A1(N[258]),.A2(N[274]),.Z(N[276]));
NOR2HDV0 U243(.A1(N[275]),.A2(N[276]),.ZN(N[277]));
NOR2HDV0 U244(.A1(N[109]),.A2(N[63]),.ZN(N[278]));
OAI33HDV0 U245(.A1(N[109]),.A2(N[63]),.A3(N[277]),.B1(N[275]),.B2(N[276]),.B3(N[278]),.ZN(N[279]));
OAOI211HDV0 U246(.A1(N[238]),.A2(N[239]),.B(N[243]),.C(N[241]),.ZN(N[280]));
NOR2BHDV0 U247(.A1(N[279]),.B1(N[280]),.ZN(N[281]));
NOR2BHDV0 U248(.A1(N[280]),.B1(N[279]),.ZN(N[282]));
NOR2HDV0 U249(.A1(N[176]),.A2(N[46]),.ZN(N[283]));
CLKINHDV0 U250(.I(N[283]),.ZN(N[284]));
NOR2HDV0 U251(.A1(N[281]),.A2(N[282]),.ZN(N[285]));
OAI32HDV0 U252(.A1(N[281]),.A2(N[282]),.A3(N[283]),.B1(N[284]),.B2(N[285]),.ZN(N[286]));
OAOI211HDV0 U253(.A1(N[217]),.A2(N[251]),.B(N[256]),.C(N[253]),.ZN(N[287]));
NOR2BHDV0 U254(.A1(N[286]),.B1(N[287]),.ZN(N[288]));
NOR2BHDV0 U255(.A1(N[287]),.B1(N[286]),.ZN(N[289]));
OA1B2HDV0 U256(.A1(N[249]),.A2(N[246]),.B(N[247]),.Z(N[290]));
CLKINHDV0 U257(.I(N[290]),.ZN(N[291]));
NOR2HDV0 U258(.A1(N[288]),.A2(N[289]),.ZN(N[292]));
OAI32HDV0 U259(.A1(N[288]),.A2(N[289]),.A3(N[290]),.B1(N[291]),.B2(N[292]),.ZN(O[10]));
OA1B2HDV0 U260(.A1(N[291]),.A2(N[288]),.B(N[289]),.Z(N[294]));
OA1B2HDV0 U261(.A1(N[284]),.A2(N[281]),.B(N[282]),.Z(N[295]));
CLKINHDV0 U262(.I(N[259]),.ZN(N[296]));
CLKNAND2HDV0 U263(.A1(N[76]),.A2(N[296]),.ZN(N[297]));
OAI211HDV0 U264(.A1(N[76]),.A2(N[296]),.B(B[7]),.C(N[297]),.ZN(N[298]));
OA1B2HDV0 U265(.A1(N[266]),.A2(N[264]),.B(N[263]),.Z(N[299]));
AND2HDV0 U266(.A1(N[298]),.A2(N[299]),.Z(N[300]));
NOR2HDV0 U267(.A1(N[298]),.A2(N[299]),.ZN(N[301]));
NOR2HDV0 U268(.A1(N[81]),.A2(N[145]),.ZN(N[302]));
NOR2HDV0 U269(.A1(N[300]),.A2(N[301]),.ZN(N[303]));
OAI33HDV0 U270(.A1(N[300]),.A2(N[301]),.A3(N[302]),.B1(N[81]),.B2(N[145]),.B3(N[303]),.ZN(N[304]));
OA1B2HDV0 U271(.A1(N[273]),.A2(N[270]),.B(N[271]),.Z(N[305]));
AND2HDV0 U272(.A1(N[304]),.A2(N[305]),.Z(N[306]));
NOR2HDV0 U273(.A1(N[304]),.A2(N[305]),.ZN(N[307]));
NOR2HDV0 U274(.A1(N[306]),.A2(N[307]),.ZN(N[308]));
NOR2HDV0 U275(.A1(N[109]),.A2(N[86]),.ZN(N[309]));
OAI33HDV0 U276(.A1(N[109]),.A2(N[86]),.A3(N[308]),.B1(N[306]),.B2(N[307]),.B3(N[309]),.ZN(N[310]));
OAOI211HDV0 U277(.A1(N[258]),.A2(N[274]),.B(N[278]),.C(N[276]),.ZN(N[311]));
NOR2BHDV0 U278(.A1(N[310]),.B1(N[311]),.ZN(N[312]));
NOR2BHDV0 U279(.A1(N[311]),.B1(N[310]),.ZN(N[313]));
NOR2HDV0 U280(.A1(N[176]),.A2(N[63]),.ZN(N[314]));
CLKINHDV0 U281(.I(N[314]),.ZN(N[315]));
NOR2HDV0 U282(.A1(N[312]),.A2(N[313]),.ZN(N[316]));
OAI32HDV0 U283(.A1(N[312]),.A2(N[313]),.A3(N[315]),.B1(N[314]),.B2(N[316]),.ZN(N[317]));
CLKNAND2HDV0 U284(.A1(N[295]),.A2(N[317]),.ZN(N[318]));
NOR2HDV0 U285(.A1(N[295]),.A2(N[317]),.ZN(N[319]));
OAI21HDV0 U286(.A1(N[294]),.A2(N[319]),.B(N[318]),.ZN(N[320]));
AND2HDV0 U287(.A1(N[294]),.A2(N[319]),.Z(N[321]));
OAOI211HDV0 U288(.A1(N[294]),.A2(N[318]),.B(N[320]),.C(N[321]),.ZN(O[11]));
NOR2HDV0 U289(.A1(N[176]),.A2(N[86]),.ZN(N[323]));
NOR2HDV0 U290(.A1(N[109]),.A2(N[145]),.ZN(N[324]));
OAI21HDV0 U291(.A1(A[5]),.A2(N[297]),.B(B[7]),.ZN(N[325]));
AOI21HDV0 U292(.A1(A[5]),.A2(N[297]),.B(N[325]),.ZN(N[326]));
OA1B2HDV0 U293(.A1(N[302]),.A2(N[301]),.B(N[300]),.Z(N[327]));
CLKNAND2HDV0 U294(.A1(N[326]),.A2(N[327]),.ZN(N[328]));
OAI21HDV0 U295(.A1(N[326]),.A2(N[327]),.B(N[328]),.ZN(N[329]));
AOI22BBHDV0 U296(.A1(N[324]),.A2(N[329]),.B1(N[324]),.B2(N[329]),.ZN(N[330]));
OAOI211HDV0 U297(.A1(N[304]),.A2(N[305]),.B(N[309]),.C(N[306]),.ZN(N[331]));
CLKNAND2HDV0 U298(.A1(N[330]),.A2(N[331]),.ZN(N[332]));
OAI21HDV0 U299(.A1(N[330]),.A2(N[331]),.B(N[332]),.ZN(N[333]));
AOI22BBHDV0 U300(.A1(N[323]),.A2(N[333]),.B1(N[323]),.B2(N[333]),.ZN(N[334]));
CLKNAND2HDV0 U301(.A1(N[320]),.A2(N[334]),.ZN(N[335]));
OAI21HDV0 U302(.A1(N[320]),.A2(N[334]),.B(N[335]),.ZN(N[336]));
OA1B2HDV0 U303(.A1(N[315]),.A2(N[312]),.B(N[313]),.Z(N[337]));
OAI22BBHDV0 U304(.A1(N[336]),.A2(N[337]),.B1(N[336]),.B2(N[337]),.ZN(O[12]));
CLKINHDV0 U305(.I(N[332]),.ZN(N[339]));
OAOI211HDV0 U306(.A1(N[330]),.A2(N[331]),.B(N[323]),.C(N[339]),.ZN(N[340]));
OAI21HDV0 U307(.A1(N[109]),.A2(N[144]),.B(N[325]),.ZN(N[341]));
OAI21HDV0 U308(.A1(N[109]),.A2(N[325]),.B(N[341]),.ZN(N[342]));
CLKINHDV0 U309(.I(N[328]),.ZN(N[343]));
OAOI211HDV0 U310(.A1(N[326]),.A2(N[327]),.B(N[324]),.C(N[343]),.ZN(N[344]));
AND2HDV0 U311(.A1(N[342]),.A2(N[344]),.Z(N[345]));
OA1B2HDV0 U312(.A1(N[342]),.A2(N[344]),.B(N[345]),.Z(N[346]));
NOR2HDV0 U313(.A1(N[176]),.A2(N[145]),.ZN(N[347]));
CLKNAND2HDV0 U314(.A1(N[346]),.A2(N[347]),.ZN(N[348]));
OAI21HDV0 U315(.A1(N[346]),.A2(N[347]),.B(N[348]),.ZN(N[349]));
CLKNAND2HDV0 U316(.A1(N[340]),.A2(N[349]),.ZN(N[350]));
OAI21HDV0 U317(.A1(N[340]),.A2(N[349]),.B(N[350]),.ZN(N[351]));
CLKINHDV0 U318(.I(N[335]),.ZN(N[352]));
OAOI211HDV0 U319(.A1(N[320]),.A2(N[334]),.B(N[337]),.C(N[352]),.ZN(N[353]));
NOR2HDV0 U320(.A1(N[351]),.A2(N[353]),.ZN(N[354]));
AOI21HDV0 U321(.A1(N[351]),.A2(N[353]),.B(N[354]),.ZN(O[13]));
NOR3HDV0 U322(.A1(N[176]),.A2(N[144]),.A3(N[341]),.ZN(N[356]));
AOI21HDV0 U323(.A1(N[176]),.A2(N[341]),.B(N[356]),.ZN(N[357]));
AOI22BBHDV0 U324(.A1(N[340]),.A2(N[349]),.B1(N[350]),.B2(N[353]),.ZN(N[358]));
AOI22BBHDV0 U325(.A1(N[357]),.A2(N[358]),.B1(N[357]),.B2(N[358]),.ZN(N[359]));
OAOI211HDV0 U326(.A1(N[342]),.A2(N[344]),.B(N[347]),.C(N[345]),.ZN(N[360]));
AND2HDV0 U327(.A1(N[359]),.A2(N[360]),.Z(N[361]));
OA1B2HDV0 U328(.A1(N[359]),.A2(N[360]),.B(N[361]),.Z(O[14]));
AOI211HDV0 U329(.A1(N[357]),.A2(N[358]),.B(N[356]),.C(N[361]),.ZN(O[15]));

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

