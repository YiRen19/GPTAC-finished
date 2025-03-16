//_area_533.0_mse_15709;

module mul8s_area_533_mse_15709(clock,A,B,O);

  input clock;
  input  [7:0] A;
  input [7:0] B;
  output [15:0] O;
  wire [380:0] N; 

assign O[0]=1'b0;
assign O[1]=1'b1;
assign O[2]=1'b1;
assign O[3]=1'b1;
assign O[4]=1'b0;
assign O[5]=1'b1;
assign O[6]=1'b1;
CLKINHDV0 U0(.I(A[6]),.ZN(N[40]));
CLKINHDV0 U1(.I(B[1]),.ZN(N[41]));
CLKINHDV0 U2(.I(A[5]),.ZN(N[42]));
CLKINHDV0 U3(.I(B[2]),.ZN(N[43]));
NOR2HDV0 U4(.A1(N[42]),.A2(N[43]),.ZN(N[44]));
CLKINHDV0 U5(.I(B[5]),.ZN(N[45]));
CLKNAND2HDV0 U6(.A1(A[1]),.A2(B[6]),.ZN(N[46]));
AOI21HDV0 U7(.A1(A[0]),.A2(B[7]),.B(N[46]),.ZN(N[47]));
CLKINHDV0 U8(.I(A[2]),.ZN(N[48]));
NOR2HDV0 U9(.A1(N[48]),.A2(N[45]),.ZN(N[49]));
AO21HDV0 U10(.A1(N[45]),.A2(N[47]),.B(N[49]),.Z(N[50]));
CLKNAND2HDV0 U11(.A1(A[2]),.A2(B[4]),.ZN(N[51]));
CLKNAND2HDV0 U12(.A1(N[50]),.A2(N[51]),.ZN(N[52]));
CLKINHDV0 U13(.I(A[3]),.ZN(N[53]));
CLKINHDV0 U14(.I(B[4]),.ZN(N[54]));
NOR2HDV0 U15(.A1(N[53]),.A2(N[54]),.ZN(N[55]));
CLKNAND2HDV0 U16(.A1(N[52]),.A2(N[55]),.ZN(N[56]));
OA21HDV0 U17(.A1(N[52]),.A2(N[55]),.B(N[56]),.Z(N[57]));
CLKINHDV0 U18(.I(A[4]),.ZN(N[58]));
CLKINHDV0 U19(.I(B[3]),.ZN(N[59]));
NOR2HDV0 U20(.A1(N[58]),.A2(N[59]),.ZN(N[60]));
CLKNAND2HDV0 U21(.A1(N[57]),.A2(N[60]),.ZN(N[61]));
OA21HDV0 U22(.A1(N[57]),.A2(N[60]),.B(N[61]),.Z(N[62]));
OAI22BBHDV0 U23(.A1(N[44]),.A2(N[62]),.B1(N[44]),.B2(N[62]),.ZN(N[63]));
OAI21HDV0 U24(.A1(N[40]),.A2(N[41]),.B(N[63]),.ZN(N[64]));
CLKNAND2HDV0 U25(.A1(A[7]),.A2(B[0]),.ZN(N[65]));
CLKNAND2HDV0 U26(.A1(N[64]),.A2(N[65]),.ZN(N[66]));
OA21HDV0 U27(.A1(N[64]),.A2(N[65]),.B(N[66]),.Z(O[7]));
CLKINHDV0 U28(.I(A[7]),.ZN(N[68]));
NOR2HDV0 U29(.A1(N[68]),.A2(N[41]),.ZN(N[69]));
NOR3HDV0 U30(.A1(N[40]),.A2(N[41]),.A3(N[63]),.ZN(N[70]));
CLKNAND2HDV0 U31(.A1(A[6]),.A2(B[2]),.ZN(N[71]));
OAI21HDV0 U32(.A1(N[50]),.A2(N[51]),.B(N[56]),.ZN(N[72]));
NOR2HDV0 U33(.A1(N[53]),.A2(N[45]),.ZN(N[73]));
CLKINHDV0 U34(.I(B[6]),.ZN(N[74]));
CLKNAND2HDV0 U35(.A1(A[1]),.A2(B[7]),.ZN(N[75]));
OAI22HDV0 U36(.A1(B[7]),.A2(N[46]),.B1(N[47]),.B2(N[75]),.ZN(N[76]));
OAI21HDV0 U37(.A1(N[48]),.A2(N[74]),.B(N[76]),.ZN(N[77]));
OAI31HDV0 U38(.A1(N[48]),.A2(N[74]),.A3(N[76]),.B(N[77]),.ZN(N[78]));
CLKNAND2HDV0 U39(.A1(N[49]),.A2(N[78]),.ZN(N[79]));
OAI21HDV0 U40(.A1(N[49]),.A2(N[78]),.B(N[79]),.ZN(N[80]));
OAI22BBHDV0 U41(.A1(N[73]),.A2(N[80]),.B1(N[73]),.B2(N[80]),.ZN(N[81]));
AND2HDV0 U42(.A1(N[72]),.A2(N[81]),.Z(N[82]));
NOR2HDV0 U43(.A1(N[72]),.A2(N[81]),.ZN(N[83]));
NOR2HDV0 U44(.A1(N[58]),.A2(N[54]),.ZN(N[84]));
NOR2HDV0 U45(.A1(N[82]),.A2(N[83]),.ZN(N[85]));
OAI33HDV0 U46(.A1(N[82]),.A2(N[83]),.A3(N[84]),.B1(N[58]),.B2(N[54]),.B3(N[85]),.ZN(N[86]));
NOR2BHDV0 U47(.A1(N[86]),.B1(N[61]),.ZN(N[87]));
AOI21HDV0 U48(.A1(N[57]),.A2(N[60]),.B(N[86]),.ZN(N[88]));
NOR2HDV0 U49(.A1(N[87]),.A2(N[88]),.ZN(N[89]));
NOR2HDV0 U50(.A1(N[42]),.A2(N[59]),.ZN(N[90]));
OAI33HDV0 U51(.A1(N[42]),.A2(N[59]),.A3(N[89]),.B1(N[87]),.B2(N[88]),.B3(N[90]),.ZN(N[91]));
NAND3HDV0 U52(.A1(N[44]),.A2(N[62]),.A3(N[91]),.ZN(N[92]));
AOI21HDV0 U53(.A1(N[44]),.A2(N[62]),.B(N[91]),.ZN(N[93]));
NOR2BHDV0 U54(.A1(N[92]),.B1(N[93]),.ZN(N[94]));
OAI22BBHDV0 U55(.A1(N[71]),.A2(N[94]),.B1(N[71]),.B2(N[94]),.ZN(N[95]));
CLKNAND2HDV0 U56(.A1(N[70]),.A2(N[95]),.ZN(N[96]));
OAI21HDV0 U57(.A1(N[70]),.A2(N[95]),.B(N[96]),.ZN(N[97]));
XNOR2HDV0 U58(.A1(N[69]),.A2(N[97]),.ZN(N[98]));
NOR2HDV0 U59(.A1(N[66]),.A2(N[98]),.ZN(N[99]));
AOI21HDV0 U60(.A1(N[66]),.A2(N[98]),.B(N[99]),.ZN(O[8]));
NOR2HDV0 U61(.A1(N[68]),.A2(N[43]),.ZN(N[101]));
OAI21HDV0 U62(.A1(N[71]),.A2(N[93]),.B(N[92]),.ZN(N[102]));
OA1B2HDV0 U63(.A1(N[90]),.A2(N[87]),.B(N[88]),.Z(N[103]));
NOR2HDV0 U64(.A1(N[58]),.A2(N[45]),.ZN(N[104]));
NOR2HDV0 U65(.A1(N[53]),.A2(N[74]),.ZN(N[105]));
CLKINHDV0 U66(.I(B[7]),.ZN(N[106]));
NOR2HDV0 U67(.A1(A[1]),.A2(A[2]),.ZN(N[107]));
AOI211HDV0 U68(.A1(A[1]),.A2(A[2]),.B(N[106]),.C(N[107]),.ZN(N[108]));
OAOI211HDV0 U69(.A1(A[0]),.A2(N[75]),.B(N[48]),.C(N[46]),.ZN(N[109]));
CLKNAND2HDV0 U70(.A1(N[108]),.A2(N[109]),.ZN(N[110]));
OAI21HDV0 U71(.A1(N[108]),.A2(N[109]),.B(N[110]),.ZN(N[111]));
AOI22BBHDV0 U72(.A1(N[105]),.A2(N[111]),.B1(N[105]),.B2(N[111]),.ZN(N[112]));
CLKINHDV0 U73(.I(N[79]),.ZN(N[113]));
OAOI211HDV0 U74(.A1(N[49]),.A2(N[78]),.B(N[73]),.C(N[113]),.ZN(N[114]));
CLKNAND2HDV0 U75(.A1(N[112]),.A2(N[114]),.ZN(N[115]));
OAI21HDV0 U76(.A1(N[112]),.A2(N[114]),.B(N[115]),.ZN(N[116]));
OAI22BBHDV0 U77(.A1(N[104]),.A2(N[116]),.B1(N[104]),.B2(N[116]),.ZN(N[117]));
OAOI211HDV0 U78(.A1(N[72]),.A2(N[81]),.B(N[84]),.C(N[82]),.ZN(N[118]));
NOR2BHDV0 U79(.A1(N[117]),.B1(N[118]),.ZN(N[119]));
NOR2BHDV0 U80(.A1(N[118]),.B1(N[117]),.ZN(N[120]));
NOR2HDV0 U81(.A1(N[42]),.A2(N[54]),.ZN(N[121]));
NOR2HDV0 U82(.A1(N[119]),.A2(N[120]),.ZN(N[122]));
OAI33HDV0 U83(.A1(N[119]),.A2(N[120]),.A3(N[121]),.B1(N[42]),.B2(N[54]),.B3(N[122]),.ZN(N[123]));
NOR2HDV0 U84(.A1(N[103]),.A2(N[123]),.ZN(N[124]));
AND2HDV0 U85(.A1(N[103]),.A2(N[123]),.Z(N[125]));
NOR2HDV0 U86(.A1(N[124]),.A2(N[125]),.ZN(N[126]));
NOR2HDV0 U87(.A1(N[40]),.A2(N[59]),.ZN(N[127]));
OAI33HDV0 U88(.A1(N[40]),.A2(N[59]),.A3(N[126]),.B1(N[124]),.B2(N[125]),.B3(N[127]),.ZN(N[128]));
NOR2HDV0 U89(.A1(N[102]),.A2(N[128]),.ZN(N[129]));
AOI21HDV0 U90(.A1(N[102]),.A2(N[128]),.B(N[129]),.ZN(N[130]));
CLKNAND2HDV0 U91(.A1(N[101]),.A2(N[130]),.ZN(N[131]));
OAI21HDV0 U92(.A1(N[101]),.A2(N[130]),.B(N[131]),.ZN(N[132]));
CLKNAND2HDV0 U93(.A1(N[99]),.A2(N[132]),.ZN(N[133]));
OAI21HDV0 U94(.A1(N[99]),.A2(N[132]),.B(N[133]),.ZN(N[134]));
AOI22BBHDV0 U95(.A1(N[70]),.A2(N[95]),.B1(N[69]),.B2(N[96]),.ZN(N[135]));
OAI22BBHDV0 U96(.A1(N[134]),.A2(N[135]),.B1(N[134]),.B2(N[135]),.ZN(O[9]));
CLKINHDV0 U97(.I(N[133]),.ZN(N[137]));
OAOI211HDV0 U98(.A1(N[99]),.A2(N[132]),.B(N[135]),.C(N[137]),.ZN(N[138]));
NOR2HDV0 U99(.A1(N[68]),.A2(N[59]),.ZN(N[139]));
OAOI211HDV0 U100(.A1(N[103]),.A2(N[123]),.B(N[127]),.C(N[125]),.ZN(N[140]));
OA1B2HDV0 U101(.A1(N[119]),.A2(N[121]),.B(N[120]),.Z(N[141]));
NOR2HDV0 U102(.A1(N[42]),.A2(N[45]),.ZN(N[142]));
NOR2HDV0 U103(.A1(N[58]),.A2(N[74]),.ZN(N[143]));
CLKNAND2HDV0 U104(.A1(N[53]),.A2(N[107]),.ZN(N[144]));
OAI211HDV0 U105(.A1(N[53]),.A2(N[107]),.B(B[7]),.C(N[144]),.ZN(N[145]));
CLKINHDV0 U106(.I(N[110]),.ZN(N[146]));
OAOI211HDV0 U107(.A1(N[108]),.A2(N[109]),.B(N[105]),.C(N[146]),.ZN(N[147]));
NOR2HDV0 U108(.A1(N[145]),.A2(N[147]),.ZN(N[148]));
AND2HDV0 U109(.A1(N[145]),.A2(N[147]),.Z(N[149]));
NOR2HDV0 U110(.A1(N[148]),.A2(N[149]),.ZN(N[150]));
CLKNAND2HDV0 U111(.A1(N[143]),.A2(N[150]),.ZN(N[151]));
OAI21HDV0 U112(.A1(N[143]),.A2(N[150]),.B(N[151]),.ZN(N[152]));
AOI22BBHDV0 U113(.A1(N[112]),.A2(N[114]),.B1(N[104]),.B2(N[115]),.ZN(N[153]));
CLKNAND2HDV0 U114(.A1(N[152]),.A2(N[153]),.ZN(N[154]));
OAI21HDV0 U115(.A1(N[152]),.A2(N[153]),.B(N[154]),.ZN(N[155]));
OAI22BBHDV0 U116(.A1(N[142]),.A2(N[155]),.B1(N[142]),.B2(N[155]),.ZN(N[156]));
AND2HDV0 U117(.A1(N[141]),.A2(N[156]),.Z(N[157]));
OA1B2HDV0 U118(.A1(N[141]),.A2(N[156]),.B(N[157]),.Z(N[158]));
NOR2HDV0 U119(.A1(N[40]),.A2(N[54]),.ZN(N[159]));
CLKNAND2HDV0 U120(.A1(N[158]),.A2(N[159]),.ZN(N[160]));
OAI21HDV0 U121(.A1(N[158]),.A2(N[159]),.B(N[160]),.ZN(N[161]));
CLKNAND2HDV0 U122(.A1(N[140]),.A2(N[161]),.ZN(N[162]));
OAI21HDV0 U123(.A1(N[140]),.A2(N[161]),.B(N[162]),.ZN(N[163]));
AOI22BBHDV0 U124(.A1(N[139]),.A2(N[163]),.B1(N[139]),.B2(N[163]),.ZN(N[164]));
NOR2BHDV0 U125(.A1(N[138]),.B1(N[164]),.ZN(N[165]));
NOR2BHDV0 U126(.A1(N[164]),.B1(N[138]),.ZN(N[166]));
OAI22BBHDV0 U127(.A1(N[102]),.A2(N[128]),.B1(N[101]),.B2(N[129]),.ZN(N[167]));
CLKINHDV0 U128(.I(N[167]),.ZN(N[168]));
NOR2HDV0 U129(.A1(N[165]),.A2(N[166]),.ZN(N[169]));
OAI32HDV0 U130(.A1(N[165]),.A2(N[166]),.A3(N[167]),.B1(N[168]),.B2(N[169]),.ZN(O[10]));
CLKINHDV0 U131(.I(N[162]),.ZN(N[171]));
OAOI211HDV0 U132(.A1(N[140]),.A2(N[161]),.B(N[139]),.C(N[171]),.ZN(N[172]));
NOR2HDV0 U133(.A1(N[68]),.A2(N[54]),.ZN(N[173]));
OAOI211HDV0 U134(.A1(N[141]),.A2(N[156]),.B(N[159]),.C(N[157]),.ZN(N[174]));
NOR2HDV0 U135(.A1(N[40]),.A2(N[45]),.ZN(N[175]));
NOR2HDV0 U136(.A1(N[42]),.A2(N[74]),.ZN(N[176]));
NOR2HDV0 U137(.A1(A[4]),.A2(N[144]),.ZN(N[177]));
AOI211HDV0 U138(.A1(A[4]),.A2(N[144]),.B(N[106]),.C(N[177]),.ZN(N[178]));
OA1B2HDV0 U139(.A1(N[143]),.A2(N[148]),.B(N[149]),.Z(N[179]));
CLKNAND2HDV0 U140(.A1(N[178]),.A2(N[179]),.ZN(N[180]));
OAI21HDV0 U141(.A1(N[178]),.A2(N[179]),.B(N[180]),.ZN(N[181]));
AOI22BBHDV0 U142(.A1(N[176]),.A2(N[181]),.B1(N[176]),.B2(N[181]),.ZN(N[182]));
AOI22BBHDV0 U143(.A1(N[152]),.A2(N[153]),.B1(N[142]),.B2(N[154]),.ZN(N[183]));
CLKNAND2HDV0 U144(.A1(N[182]),.A2(N[183]),.ZN(N[184]));
OAI21HDV0 U145(.A1(N[182]),.A2(N[183]),.B(N[184]),.ZN(N[185]));
NOR2HDV0 U146(.A1(N[175]),.A2(N[185]),.ZN(N[186]));
AOI21HDV0 U147(.A1(N[175]),.A2(N[185]),.B(N[186]),.ZN(N[187]));
CLKNAND2HDV0 U148(.A1(N[174]),.A2(N[187]),.ZN(N[188]));
OAI21HDV0 U149(.A1(N[174]),.A2(N[187]),.B(N[188]),.ZN(N[189]));
AOI22BBHDV0 U150(.A1(N[173]),.A2(N[189]),.B1(N[173]),.B2(N[189]),.ZN(N[190]));
CLKNAND2HDV0 U151(.A1(N[172]),.A2(N[190]),.ZN(N[191]));
OAI21HDV0 U152(.A1(N[172]),.A2(N[190]),.B(N[191]),.ZN(N[192]));
OA1B2HDV0 U153(.A1(N[168]),.A2(N[165]),.B(N[166]),.Z(N[193]));
CLKXOR2HDV0 U154(.A1(N[192]),.A2(N[193]),.Z(O[11]));
NOR2HDV0 U155(.A1(N[68]),.A2(N[45]),.ZN(N[195]));
NOR2HDV0 U156(.A1(N[40]),.A2(N[74]),.ZN(N[196]));
CLKNAND2HDV0 U157(.A1(N[42]),.A2(N[177]),.ZN(N[197]));
OAI211HDV0 U158(.A1(N[42]),.A2(N[177]),.B(B[7]),.C(N[197]),.ZN(N[198]));
CLKINHDV0 U159(.I(N[180]),.ZN(N[199]));
OAOI211HDV0 U160(.A1(N[178]),.A2(N[179]),.B(N[176]),.C(N[199]),.ZN(N[200]));
NOR2HDV0 U161(.A1(N[198]),.A2(N[200]),.ZN(N[201]));
AND2HDV0 U162(.A1(N[198]),.A2(N[200]),.Z(N[202]));
NOR2HDV0 U163(.A1(N[201]),.A2(N[202]),.ZN(N[203]));
CLKNAND2HDV0 U164(.A1(N[196]),.A2(N[203]),.ZN(N[204]));
OAI21HDV0 U165(.A1(N[196]),.A2(N[203]),.B(N[204]),.ZN(N[205]));
AOI22BBHDV0 U166(.A1(N[182]),.A2(N[183]),.B1(N[175]),.B2(N[184]),.ZN(N[206]));
CLKNAND2HDV0 U167(.A1(N[205]),.A2(N[206]),.ZN(N[207]));
OAI21HDV0 U168(.A1(N[205]),.A2(N[206]),.B(N[207]),.ZN(N[208]));
AOI22BBHDV0 U169(.A1(N[195]),.A2(N[208]),.B1(N[195]),.B2(N[208]),.ZN(N[209]));
AOI22BBHDV0 U170(.A1(N[172]),.A2(N[190]),.B1(N[191]),.B2(N[193]),.ZN(N[210]));
NOR2HDV0 U171(.A1(N[209]),.A2(N[210]),.ZN(N[211]));
AOI21HDV0 U172(.A1(N[209]),.A2(N[210]),.B(N[211]),.ZN(N[212]));
CLKINHDV0 U173(.I(N[188]),.ZN(N[213]));
OAOI211HDV0 U174(.A1(N[174]),.A2(N[187]),.B(N[173]),.C(N[213]),.ZN(N[214]));
NOR2HDV0 U175(.A1(N[212]),.A2(N[214]),.ZN(N[215]));
AOI21HDV0 U176(.A1(N[212]),.A2(N[214]),.B(N[215]),.ZN(O[12]));
NOR2HDV0 U177(.A1(N[68]),.A2(N[74]),.ZN(N[217]));
NOR2HDV0 U178(.A1(A[6]),.A2(N[197]),.ZN(N[218]));
AOI211HDV0 U179(.A1(A[6]),.A2(N[197]),.B(N[106]),.C(N[218]),.ZN(N[219]));
OA1B2HDV0 U180(.A1(N[196]),.A2(N[201]),.B(N[202]),.Z(N[220]));
CLKNAND2HDV0 U181(.A1(N[219]),.A2(N[220]),.ZN(N[221]));
OAI21HDV0 U182(.A1(N[219]),.A2(N[220]),.B(N[221]),.ZN(N[222]));
OAI22BBHDV0 U183(.A1(N[217]),.A2(N[222]),.B1(N[217]),.B2(N[222]),.ZN(N[223]));
CLKINHDV0 U184(.I(N[207]),.ZN(N[224]));
OAOI211HDV0 U185(.A1(N[205]),.A2(N[206]),.B(N[195]),.C(N[224]),.ZN(N[225]));
NOR2BHDV0 U186(.A1(N[223]),.B1(N[225]),.ZN(N[226]));
NOR2BHDV0 U187(.A1(N[225]),.B1(N[223]),.ZN(N[227]));
NOR2HDV0 U188(.A1(N[226]),.A2(N[227]),.ZN(N[228]));
CLKINHDV0 U189(.I(N[211]),.ZN(N[229]));
AOAI211HDV0 U190(.A1(N[209]),.A2(N[210]),.B(N[214]),.C(N[229]),.ZN(N[230]));
CLKNAND2HDV0 U191(.A1(N[228]),.A2(N[230]),.ZN(N[231]));
OAI21HDV0 U192(.A1(N[228]),.A2(N[230]),.B(N[231]),.ZN(O[13]));
CLKINHDV0 U193(.I(N[218]),.ZN(N[233]));
NOR3HDV0 U194(.A1(N[68]),.A2(N[233]),.A3(N[106]),.ZN(N[234]));
AOI31HDV0 U195(.A1(B[7]),.A2(N[233]),.A3(N[68]),.B(N[234]),.ZN(N[235]));
CLKINHDV0 U196(.I(N[227]),.ZN(N[236]));
OAI21HDV0 U197(.A1(N[226]),.A2(N[230]),.B(N[236]),.ZN(N[237]));
NOR2HDV0 U198(.A1(N[235]),.A2(N[237]),.ZN(N[238]));
AOI21HDV0 U199(.A1(N[235]),.A2(N[237]),.B(N[238]),.ZN(N[239]));
AOI22BBHDV0 U200(.A1(N[219]),.A2(N[220]),.B1(N[217]),.B2(N[221]),.ZN(N[240]));
AND2HDV0 U201(.A1(N[239]),.A2(N[240]),.Z(N[241]));
OA1B2HDV0 U202(.A1(N[239]),.A2(N[240]),.B(N[241]),.Z(O[14]));
AOI211HDV0 U203(.A1(N[235]),.A2(N[237]),.B(N[234]),.C(N[241]),.ZN(O[15]));

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

