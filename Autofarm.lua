
--[[
AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.2
]]
return(function(lIIIIIIlII,lllllllI,lllllllI)local IIIllllIIIlII=string.char;local llIllIllllII=string.sub;local IlIIIlllllIIl=table.concat;local IIIIIIIlIllIIIllIIlllI=math.ldexp;local lIlIIlIIlIlllI=getfenv or function()return _ENV end;local IIlIlllIIIlIllllIIllll=select;local lIIlIIllllllI=unpack or table.unpack;local lIIIIIllllllI=tonumber;local function lIIlIIlIlllIIlIIllll(IIIlIlIlIIIllllI)local IIIlIIIIIlIlIIIlI,lIIlIIIlll,lIIlIIllllllI="","",{}local llllIlllIIllIlIlIllIlIIII=256;local lllIIIIIIIlIlIIllIIlI={}for lllllllI=0,llllIlllIIllIlIlIllIlIIII-1 do lllIIIIIIIlIlIIllIIlI[lllllllI]=IIIllllIIIlII(lllllllI)end;local lllllllI=1;local function lIIIIIIlII()local IIIlIIIIIlIlIIIlI=lIIIIIllllllI(llIllIllllII(IIIlIlIlIIIllllI,lllllllI,lllllllI),36)lllllllI=lllllllI+1;local lIIlIIIlll=lIIIIIllllllI(llIllIllllII(IIIlIlIlIIIllllI,lllllllI,lllllllI+IIIlIIIIIlIlIIIlI-1),36)lllllllI=lllllllI+IIIlIIIIIlIlIIIlI;return lIIlIIIlll end;IIIlIIIIIlIlIIIlI=IIIllllIIIlII(lIIIIIIlII())lIIlIIllllllI[1]=IIIlIIIIIlIlIIIlI;while lllllllI<#IIIlIlIlIIIllllI do local lllllllI=lIIIIIIlII()if lllIIIIIIIlIlIIllIIlI[lllllllI]then lIIlIIIlll=lllIIIIIIIlIlIIllIIlI[lllllllI]else lIIlIIIlll=IIIlIIIIIlIlIIIlI..llIllIllllII(IIIlIIIIIlIlIIIlI,1,1)end;lllIIIIIIIlIlIIllIIlI[llllIlllIIllIlIlIllIlIIII]=IIIlIIIIIlIlIIIlI..llIllIllllII(lIIlIIIlll,1,1)lIIlIIllllllI[#lIIlIIllllllI+1],IIIlIIIIIlIlIIIlI,llllIlllIIllIlIlIllIlIIII=lIIlIIIlll,lIIlIIIlll,llllIlllIIllIlIlIllIlIIII+1 end;return table.concat(lIIlIIllllllI)end;local lIIIIIllllllI=lIIlIIlIlllIIlIIllll('24C24727524524D27524726Z26W26U26R26C26B26D27226X26O24524327926O26U26Y26Q24524027926726B26B26F25S26Q26B24525227927327W26F26C24T25425426F26U27F26Q26T27I25526S26W26Y25426D26U26825424L26826T27126825I25C26Y24524527925K25S24524427926426Q26M28228428628828A28C28E28G26X28I28K28M28O25424K25Q24U25F24L24V24H26U27S27925J26Z26U26M26Q26D26C24527427526326W26S26U26Z29Y2A02A227L29627226S27024524927926626X28J26D26D26Q26S26B25329726M25223U27923P23Z2792462B12752B52902752532B72472B529523P27529527M27927527M2B52BK2BD2472BJ2BO2792B92BK2B82472BG2BP2422792BB2BP2B524127524B2BP2BC24123Y2BP23L2C82BQ23M2792CD2B523P23K2C32B12482472902BU2C22CQ2472BF2BL24727T2BO2C02BN2BK2902C02BO2D12BU2CM2B52BR24723V2BP2CK2BP2CR24A2CM24F2472C22B52B524E2DK2BC2B52782BY2952A62BV2CU2C82782BC2BS247');local lllllllI=(bit or bit32);local llllIlllIIllIlIlIllIlIIII=lllllllI and lllllllI.bxor or function(lllllllI,lIIlIIIlll)local IIIlIIIIIlIlIIIlI,llllIlllIIllIlIlIllIlIIII,llIllIllllII=1,0,10 while lllllllI>0 and lIIlIIIlll>0 do local lllIIIIIIIlIlIIllIIlI,llIllIllllII=lllllllI%2,lIIlIIIlll%2 if lllIIIIIIIlIlIIllIIlI~=llIllIllllII then llllIlllIIllIlIlIllIlIIII=llllIlllIIllIlIlIllIlIIII+IIIlIIIIIlIlIIIlI end lllllllI,lIIlIIIlll,IIIlIIIIIlIlIIIlI=(lllllllI-lllIIIIIIIlIlIIllIIlI)/2,(lIIlIIIlll-llIllIllllII)/2,IIIlIIIIIlIlIIIlI*2 end if lllllllI<lIIlIIIlll then lllllllI=lIIlIIIlll end while lllllllI>0 do local lIIlIIIlll=lllllllI%2 if lIIlIIIlll>0 then llllIlllIIllIlIlIllIlIIII=llllIlllIIllIlIlIllIlIIII+IIIlIIIIIlIlIIIlI end lllllllI,IIIlIIIIIlIlIIIlI=(lllllllI-lIIlIIIlll)/2,IIIlIIIIIlIlIIIlI*2 end return llllIlllIIllIlIlIllIlIIII end local function lIIlIIIlll(IIIlIIIIIlIlIIIlI,lllllllI,lIIlIIIlll)if lIIlIIIlll then local lllllllI=(IIIlIIIIIlIlIIIlI/2^(lllllllI-1))%2^((lIIlIIIlll-1)-(lllllllI-1)+1);return lllllllI-lllllllI%1;else local lllllllI=2^(lllllllI-1);return(IIIlIIIIIlIlIIIlI%(lllllllI+lllllllI)>=lllllllI)and 1 or 0;end;end;local lllllllI=1;local function IIIlIIIIIlIlIIIlI()local IIIlIIIIIlIlIIIlI,llIllIllllII,lllIIIIIIIlIlIIllIIlI,lIIlIIIlll=lIIIIIIlII(lIIIIIllllllI,lllllllI,lllllllI+3);IIIlIIIIIlIlIIIlI=llllIlllIIllIlIlIllIlIIII(IIIlIIIIIlIlIIIlI,151)llIllIllllII=llllIlllIIllIlIlIllIlIIII(llIllIllllII,151)lllIIIIIIIlIlIIllIIlI=llllIlllIIllIlIlIllIlIIII(lllIIIIIIIlIlIIllIIlI,151)lIIlIIIlll=llllIlllIIllIlIlIllIlIIII(lIIlIIIlll,151)lllllllI=lllllllI+4;return(lIIlIIIlll*16777216)+(lllIIIIIIIlIlIIllIIlI*65536)+(llIllIllllII*256)+IIIlIIIIIlIlIIIlI;end;local function IIIlIlIlIIIllllI()local IIIlIIIIIlIlIIIlI=llllIlllIIllIlIlIllIlIIII(lIIIIIIlII(lIIIIIllllllI,lllllllI,lllllllI),151);lllllllI=lllllllI+1;return IIIlIIIIIlIlIIIlI;end;local function lllIIIIIIIlIlIIllIIlI()local lIIlIIIlll,IIIlIIIIIlIlIIIlI=lIIIIIIlII(lIIIIIllllllI,lllllllI,lllllllI+2);lIIlIIIlll=llllIlllIIllIlIlIllIlIIII(lIIlIIIlll,151)IIIlIIIIIlIlIIIlI=llllIlllIIllIlIlIllIlIIII(IIIlIIIIIlIlIIIlI,151)lllllllI=lllllllI+2;return(IIIlIIIIIlIlIIIlI*256)+lIIlIIIlll;end;local function lllIIIlIllIIIIlIlIIlll()local lllllllI=IIIlIIIIIlIlIIIlI();local IIIlIIIIIlIlIIIlI=IIIlIIIIIlIlIIIlI();local llIllIllllII=1;local llllIlllIIllIlIlIllIlIIII=(lIIlIIIlll(IIIlIIIIIlIlIIIlI,1,20)*(2^32))+lllllllI;local lllllllI=lIIlIIIlll(IIIlIIIIIlIlIIIlI,21,31);local IIIlIIIIIlIlIIIlI=((-1)^lIIlIIIlll(IIIlIIIIIlIlIIIlI,32));if(lllllllI==0)then if(llllIlllIIllIlIlIllIlIIII==0)then return IIIlIIIIIlIlIIIlI*0;else lllllllI=1;llIllIllllII=0;end;elseif(lllllllI==2047)then return(llllIlllIIllIlIlIllIlIIII==0)and(IIIlIIIIIlIlIIIlI*(1/0))or(IIIlIIIIIlIlIIIlI*(0/0));end;return IIIIIIIlIllIIIllIIlllI(IIIlIIIIIlIlIIIlI,lllllllI-1023)*(llIllIllllII+(llllIlllIIllIlIlIllIlIIII/(2^52)));end;local IIIIIIIlIllIIIllIIlllI=IIIlIIIIIlIlIIIlI;local function lIIlIIlIlllIIlIIllll(IIIlIIIIIlIlIIIlI)local lIIlIIIlll;if(not IIIlIIIIIlIlIIIlI)then IIIlIIIIIlIlIIIlI=IIIIIIIlIllIIIllIIlllI();if(IIIlIIIIIlIlIIIlI==0)then return'';end;end;lIIlIIIlll=llIllIllllII(lIIIIIllllllI,lllllllI,lllllllI+IIIlIIIIIlIlIIIlI-1);lllllllI=lllllllI+IIIlIIIIIlIlIIIlI;local IIIlIIIIIlIlIIIlI={}for lllllllI=1,#lIIlIIIlll do IIIlIIIIIlIlIIIlI[lllllllI]=IIIllllIIIlII(llllIlllIIllIlIlIllIlIIII(lIIIIIIlII(llIllIllllII(lIIlIIIlll,lllllllI,lllllllI)),151))end return IlIIIlllllIIl(IIIlIIIIIlIlIIIlI);end;local lllllllI=IIIlIIIIIlIlIIIlI;local function IlIIIlllllIIl(...)return{...},IIlIlllIIIlIllllIIllll('#',...)end local function lIIIIIIlII()local IIIllllIIIlII={};local IIlIlllIIIlIllllIIllll={};local lllllllI={};local lIIIIIllllllI={[#{"1 + 1 = 111";"1 + 1 = 111";}]=IIlIlllIIIlIllllIIllll,[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=nil,[#{{63;696;690;680};{535;726;398;31};{451;915;932;354};{437;266;158;68};}]=lllllllI,[#{{213;73;602;397};}]=IIIllllIIIlII,};local lllllllI=IIIlIIIIIlIlIIIlI()local llIllIllllII={}for lIIlIIIlll=1,lllllllI do local IIIlIIIIIlIlIIIlI=IIIlIlIlIIIllllI();local lllllllI;if(IIIlIIIIIlIlIIIlI==0)then lllllllI=(IIIlIlIlIIIllllI()~=0);elseif(IIIlIIIIIlIlIIIlI==1)then lllllllI=lllIIIlIllIIIIlIlIIlll();elseif(IIIlIIIIIlIlIIIlI==2)then lllllllI=lIIlIIlIlllIIlIIllll();end;llIllIllllII[lIIlIIIlll]=lllllllI;end;for lIIIIIIlII=1,IIIlIIIIIlIlIIIlI()do local lllllllI=IIIlIlIlIIIllllI();if(lIIlIIIlll(lllllllI,1,1)==0)then local llllIlllIIllIlIlIllIlIIII=lIIlIIIlll(lllllllI,2,3);local lIIlIIllllllI=lIIlIIIlll(lllllllI,4,6);local lllllllI={lllIIIIIIIlIlIIllIIlI(),lllIIIIIIIlIlIIllIIlI(),nil,nil};if(llllIlllIIllIlIlIllIlIIII==0)then lllllllI[3]=lllIIIIIIIlIlIIllIIlI();lllllllI[4]=lllIIIIIIIlIlIIllIIlI();elseif(llllIlllIIllIlIlIllIlIIII==1)then lllllllI[3]=IIIlIIIIIlIlIIIlI();elseif(llllIlllIIllIlIlIllIlIIII==2)then lllllllI[3]=IIIlIIIIIlIlIIIlI()-(2^16)elseif(llllIlllIIllIlIlIllIlIIII==3)then lllllllI[3]=IIIlIIIIIlIlIIIlI()-(2^16)lllllllI[4]=lllIIIIIIIlIlIIllIIlI();end;if(lIIlIIIlll(lIIlIIllllllI,1,1)==1)then lllllllI[2]=llIllIllllII[lllllllI[2]]end if(lIIlIIIlll(lIIlIIllllllI,2,2)==1)then lllllllI[3]=llIllIllllII[lllllllI[3]]end if(lIIlIIIlll(lIIlIIllllllI,3,3)==1)then lllllllI[4]=llIllIllllII[lllllllI[4]]end IIIllllIIIlII[lIIIIIIlII]=lllllllI;end end;for lllllllI=1,IIIlIIIIIlIlIIIlI()do IIlIlllIIIlIllllIIllll[lllllllI-1]=lIIIIIIlII();end;lIIIIIllllllI[3]=IIIlIlIlIIIllllI();return lIIIIIllllllI;end;local function IIIIIIIlIllIIIllIIlllI(lllllllI,IIIlIIIIIlIlIIIlI,IIIlIlIlIIIllllI)lllllllI=(lllllllI==true and lIIIIIIlII())or lllllllI;return(function(...)local llIllIllllII=lllllllI[1];local llllIlllIIllIlIlIllIlIIII=lllllllI[3];local lllllllI=lllllllI[2];local lIIIIIllllllI=IlIIIlllllIIl local lIIlIIIlll=1;local lllIIIIIIIlIlIIllIIlI=-1;local lIIlIIlIlllIIlIIllll={};local lIIIIIIlII={...};local IIIllllIIIlII=IIlIlllIIIlIllllIIllll('#',...)-1;local lllllllI={};local IIIlIIIIIlIlIIIlI={};for lllllllI=0,IIIllllIIIlII do if(lllllllI>=llllIlllIIllIlIlIllIlIIII)then lIIlIIlIlllIIlIIllll[lllllllI-llllIlllIIllIlIlIllIlIIII]=lIIIIIIlII[lllllllI+1];else IIIlIIIIIlIlIIIlI[lllllllI]=lIIIIIIlII[lllllllI+#{{411;343;808;481};}];end;end;local lllllllI=IIIllllIIIlII-llllIlllIIllIlIlIllIlIIII+1 local lllllllI;local llllIlllIIllIlIlIllIlIIII;while true do lllllllI=llIllIllllII[lIIlIIIlll];llllIlllIIllIlIlIllIlIIII=lllllllI[1];if llllIlllIIllIlIlIllIlIIII<=14 then if llllIlllIIllIlIlIllIlIIII<=6 then if llllIlllIIllIlIlIllIlIIII<=2 then if llllIlllIIllIlIlIllIlIIII<=0 then IIIlIIIIIlIlIIIlI[lllllllI[2]]=lllllllI[3];elseif llllIlllIIllIlIlIllIlIIII>1 then IIIlIIIIIlIlIIIlI[lllllllI[2]]();else local llllIlllIIllIlIlIllIlIIII=lllllllI[2];local lIIlIIIlll=IIIlIIIIIlIlIIIlI[lllllllI[3]];IIIlIIIIIlIlIIIlI[llllIlllIIllIlIlIllIlIIII+1]=lIIlIIIlll;IIIlIIIIIlIlIIIlI[llllIlllIIllIlIlIllIlIIII]=lIIlIIIlll[lllllllI[4]];end;elseif llllIlllIIllIlIlIllIlIIII<=4 then if llllIlllIIllIlIlIllIlIIII==3 then local lllllllI=lllllllI[2]IIIlIIIIIlIlIIIlI[lllllllI]=IIIlIIIIIlIlIIIlI[lllllllI]()else IIIlIIIIIlIlIIIlI[lllllllI[2]]=IIIlIlIlIIIllllI[lllllllI[3]];end;elseif llllIlllIIllIlIlIllIlIIII==5 then local lIIlIIIlll=lllllllI[2]local llllIlllIIllIlIlIllIlIIII,lllllllI=lIIIIIllllllI(IIIlIIIIIlIlIIIlI[lIIlIIIlll](lIIlIIllllllI(IIIlIIIIIlIlIIIlI,lIIlIIIlll+1,lllllllI[3])))lllIIIIIIIlIlIIllIIlI=lllllllI+lIIlIIIlll-1 local lllllllI=0;for lIIlIIIlll=lIIlIIIlll,lllIIIIIIIlIlIIllIIlI do lllllllI=lllllllI+1;IIIlIIIIIlIlIIIlI[lIIlIIIlll]=llllIlllIIllIlIlIllIlIIII[lllllllI];end;else IIIlIIIIIlIlIIIlI[lllllllI[2]]=(lllllllI[3]~=0);end;elseif llllIlllIIllIlIlIllIlIIII<=10 then if llllIlllIIllIlIlIllIlIIII<=8 then if llllIlllIIllIlIlIllIlIIII>7 then IIIlIIIIIlIlIIIlI[lllllllI[2]]=IIIlIIIIIlIlIIIlI[lllllllI[3]][lllllllI[4]];else IIIlIIIIIlIlIIIlI[lllllllI[2]]();end;elseif llllIlllIIllIlIlIllIlIIII==9 then if IIIlIIIIIlIlIIIlI[lllllllI[2]]then lIIlIIIlll=lIIlIIIlll+1;else lIIlIIIlll=lllllllI[3];end;else do return end;end;elseif llllIlllIIllIlIlIllIlIIII<=12 then if llllIlllIIllIlIlIllIlIIII==11 then local lllllllI=lllllllI[2]IIIlIIIIIlIlIIIlI[lllllllI]=IIIlIIIIIlIlIIIlI[lllllllI](lIIlIIllllllI(IIIlIIIIIlIlIIIlI,lllllllI+1,lllIIIIIIIlIlIIllIIlI))else IIIlIIIIIlIlIIIlI[lllllllI[2]]=IIIlIIIIIlIlIIIlI[lllllllI[3]][IIIlIIIIIlIlIIIlI[lllllllI[4]]];end;elseif llllIlllIIllIlIlIllIlIIII==13 then local lllIIIIIIIlIlIIllIIlI;local llllIlllIIllIlIlIllIlIIII;IIIlIIIIIlIlIIIlI[lllllllI[2]]=IIIlIIIIIlIlIIIlI[lllllllI[3]][lllllllI[4]];lIIlIIIlll=lIIlIIIlll+1;lllllllI=llIllIllllII[lIIlIIIlll];IIIlIIIIIlIlIIIlI[lllllllI[2]]=IIIlIIIIIlIlIIIlI[lllllllI[3]][lllllllI[4]];lIIlIIIlll=lIIlIIIlll+1;lllllllI=llIllIllllII[lIIlIIIlll];llllIlllIIllIlIlIllIlIIII=lllllllI[2];lllIIIIIIIlIlIIllIIlI=IIIlIIIIIlIlIIIlI[lllllllI[3]];IIIlIIIIIlIlIIIlI[llllIlllIIllIlIlIllIlIIII+1]=lllIIIIIIIlIlIIllIIlI;IIIlIIIIIlIlIIIlI[llllIlllIIllIlIlIllIlIIII]=lllIIIIIIIlIlIIllIIlI[lllllllI[4]];lIIlIIIlll=lIIlIIIlll+1;lllllllI=llIllIllllII[lIIlIIIlll];IIIlIIIIIlIlIIIlI[lllllllI[2]]=lllllllI[3];lIIlIIIlll=lIIlIIIlll+1;lllllllI=llIllIllllII[lIIlIIIlll];llllIlllIIllIlIlIllIlIIII=lllllllI[2]IIIlIIIIIlIlIIIlI[llllIlllIIllIlIlIllIlIIII](lIIlIIllllllI(IIIlIIIIIlIlIIIlI,llllIlllIIllIlIlIllIlIIII+1,lllllllI[3]))else local lllllllI=lllllllI[2]IIIlIIIIIlIlIIIlI[lllllllI]=IIIlIIIIIlIlIIIlI[lllllllI](lIIlIIllllllI(IIIlIIIIIlIlIIIlI,lllllllI+1,lllIIIIIIIlIlIIllIIlI))end;elseif llllIlllIIllIlIlIllIlIIII<=22 then if llllIlllIIllIlIlIllIlIIII<=18 then if llllIlllIIllIlIlIllIlIIII<=16 then if llllIlllIIllIlIlIllIlIIII==15 then local lIIIIIIlII;local lIIlIIlIlllIIlIIllll,IIlIlllIIIlIllllIIllll;local IIIllllIIIlII;local llllIlllIIllIlIlIllIlIIII;IIIlIIIIIlIlIIIlI[lllllllI[2]]=IIIlIlIlIIIllllI[lllllllI[3]];lIIlIIIlll=lIIlIIIlll+1;lllllllI=llIllIllllII[lIIlIIIlll];llllIlllIIllIlIlIllIlIIII=lllllllI[2];IIIllllIIIlII=IIIlIIIIIlIlIIIlI[lllllllI[3]];IIIlIIIIIlIlIIIlI[llllIlllIIllIlIlIllIlIIII+1]=IIIllllIIIlII;IIIlIIIIIlIlIIIlI[llllIlllIIllIlIlIllIlIIII]=IIIllllIIIlII[lllllllI[4]];lIIlIIIlll=lIIlIIIlll+1;lllllllI=llIllIllllII[lIIlIIIlll];IIIlIIIIIlIlIIIlI[lllllllI[2]]=lllllllI[3];lIIlIIIlll=lIIlIIIlll+1;lllllllI=llIllIllllII[lIIlIIIlll];IIIlIIIIIlIlIIIlI[lllllllI[2]]=(lllllllI[3]~=0);lIIlIIIlll=lIIlIIIlll+1;lllllllI=llIllIllllII[lIIlIIIlll];llllIlllIIllIlIlIllIlIIII=lllllllI[2]lIIlIIlIlllIIlIIllll,IIlIlllIIIlIllllIIllll=lIIIIIllllllI(IIIlIIIIIlIlIIIlI[llllIlllIIllIlIlIllIlIIII](lIIlIIllllllI(IIIlIIIIIlIlIIIlI,llllIlllIIllIlIlIllIlIIII+1,lllllllI[3])))lllIIIIIIIlIlIIllIIlI=IIlIlllIIIlIllllIIllll+llllIlllIIllIlIlIllIlIIII-1 lIIIIIIlII=0;for lllllllI=llllIlllIIllIlIlIllIlIIII,lllIIIIIIIlIlIIllIIlI do lIIIIIIlII=lIIIIIIlII+1;IIIlIIIIIlIlIIIlI[lllllllI]=lIIlIIlIlllIIlIIllll[lIIIIIIlII];end;lIIlIIIlll=lIIlIIIlll+1;lllllllI=llIllIllllII[lIIlIIIlll];llllIlllIIllIlIlIllIlIIII=lllllllI[2]IIIlIIIIIlIlIIIlI[llllIlllIIllIlIlIllIlIIII]=IIIlIIIIIlIlIIIlI[llllIlllIIllIlIlIllIlIIII](lIIlIIllllllI(IIIlIIIIIlIlIIIlI,llllIlllIIllIlIlIllIlIIII+1,lllIIIIIIIlIlIIllIIlI))lIIlIIIlll=lIIlIIIlll+1;lllllllI=llIllIllllII[lIIlIIIlll];IIIlIIIIIlIlIIIlI[lllllllI[2]]();lIIlIIIlll=lIIlIIIlll+1;lllllllI=llIllIllllII[lIIlIIIlll];lIIlIIIlll=lllllllI[3];else local lIIlIIIlll=lllllllI[2]IIIlIIIIIlIlIIIlI[lIIlIIIlll](lIIlIIllllllI(IIIlIIIIIlIlIIIlI,lIIlIIIlll+1,lllllllI[3]))end;elseif llllIlllIIllIlIlIllIlIIII>17 then lIIlIIIlll=lllllllI[3];else IIIlIIIIIlIlIIIlI[lllllllI[2]]=IIIlIIIIIlIlIIIlI[lllllllI[3]][IIIlIIIIIlIlIIIlI[lllllllI[4]]];end;elseif llllIlllIIllIlIlIllIlIIII<=20 then if llllIlllIIllIlIlIllIlIIII==19 then local lllllllI=lllllllI[2]IIIlIIIIIlIlIIIlI[lllllllI]=IIIlIIIIIlIlIIIlI[lllllllI]()else local lIIlIIIlll=lllllllI[2]IIIlIIIIIlIlIIIlI[lIIlIIIlll](lIIlIIllllllI(IIIlIIIIIlIlIIIlI,lIIlIIIlll+1,lllllllI[3]))end;elseif llllIlllIIllIlIlIllIlIIII>21 then IIIlIIIIIlIlIIIlI[lllllllI[2]]=lllllllI[3];else lIIlIIIlll=lllllllI[3];end;elseif llllIlllIIllIlIlIllIlIIII<=26 then if llllIlllIIllIlIlIllIlIIII<=24 then if llllIlllIIllIlIlIllIlIIII>23 then local lIIIIIIlII;local lIIlIIlIlllIIlIIllll,IIlIlllIIIlIllllIIllll;local IIIllllIIIlII;local llllIlllIIllIlIlIllIlIIII;IIIlIIIIIlIlIIIlI[lllllllI[2]]=IIIlIlIlIIIllllI[lllllllI[3]];lIIlIIIlll=lIIlIIIlll+1;lllllllI=llIllIllllII[lIIlIIIlll];IIIlIIIIIlIlIIIlI[lllllllI[2]]=IIIlIlIlIIIllllI[lllllllI[3]];lIIlIIIlll=lIIlIIIlll+1;lllllllI=llIllIllllII[lIIlIIIlll];llllIlllIIllIlIlIllIlIIII=lllllllI[2];IIIllllIIIlII=IIIlIIIIIlIlIIIlI[lllllllI[3]];IIIlIIIIIlIlIIIlI[llllIlllIIllIlIlIllIlIIII+1]=IIIllllIIIlII;IIIlIIIIIlIlIIIlI[llllIlllIIllIlIlIllIlIIII]=IIIllllIIIlII[lllllllI[4]];lIIlIIIlll=lIIlIIIlll+1;lllllllI=llIllIllllII[lIIlIIIlll];IIIlIIIIIlIlIIIlI[lllllllI[2]]=lllllllI[3];lIIlIIIlll=lIIlIIIlll+1;lllllllI=llIllIllllII[lIIlIIIlll];IIIlIIIIIlIlIIIlI[lllllllI[2]]=(lllllllI[3]~=0);lIIlIIIlll=lIIlIIIlll+1;lllllllI=llIllIllllII[lIIlIIIlll];llllIlllIIllIlIlIllIlIIII=lllllllI[2]lIIlIIlIlllIIlIIllll,IIlIlllIIIlIllllIIllll=lIIIIIllllllI(IIIlIIIIIlIlIIIlI[llllIlllIIllIlIlIllIlIIII](lIIlIIllllllI(IIIlIIIIIlIlIIIlI,llllIlllIIllIlIlIllIlIIII+1,lllllllI[3])))lllIIIIIIIlIlIIllIIlI=IIlIlllIIIlIllllIIllll+llllIlllIIllIlIlIllIlIIII-1 lIIIIIIlII=0;for lllllllI=llllIlllIIllIlIlIllIlIIII,lllIIIIIIIlIlIIllIIlI do lIIIIIIlII=lIIIIIIlII+1;IIIlIIIIIlIlIIIlI[lllllllI]=lIIlIIlIlllIIlIIllll[lIIIIIIlII];end;lIIlIIIlll=lIIlIIIlll+1;lllllllI=llIllIllllII[lIIlIIIlll];llllIlllIIllIlIlIllIlIIII=lllllllI[2]IIIlIIIIIlIlIIIlI[llllIlllIIllIlIlIllIlIIII]=IIIlIIIIIlIlIIIlI[llllIlllIIllIlIlIllIlIIII](lIIlIIllllllI(IIIlIIIIIlIlIIIlI,llllIlllIIllIlIlIllIlIIII+1,lllIIIIIIIlIlIIllIIlI))lIIlIIIlll=lIIlIIIlll+1;lllllllI=llIllIllllII[lIIlIIIlll];llllIlllIIllIlIlIllIlIIII=lllllllI[2]IIIlIIIIIlIlIIIlI[llllIlllIIllIlIlIllIlIIII]=IIIlIIIIIlIlIIIlI[llllIlllIIllIlIlIllIlIIII]()lIIlIIIlll=lIIlIIIlll+1;lllllllI=llIllIllllII[lIIlIIIlll];IIIlIIIIIlIlIIIlI[lllllllI[2]]=IIIlIlIlIIIllllI[lllllllI[3]];lIIlIIIlll=lIIlIIIlll+1;lllllllI=llIllIllllII[lIIlIIIlll];IIIlIIIIIlIlIIIlI[lllllllI[2]]=IIIlIIIIIlIlIIIlI[lllllllI[3]][lllllllI[4]];else IIIlIIIIIlIlIIIlI[lllllllI[2]]=IIIlIlIlIIIllllI[lllllllI[3]];end;elseif llllIlllIIllIlIlIllIlIIII==25 then if IIIlIIIIIlIlIIIlI[lllllllI[2]]then lIIlIIIlll=lIIlIIIlll+1;else lIIlIIIlll=lllllllI[3];end;else local lIIlIIIlll=lllllllI[2]local llllIlllIIllIlIlIllIlIIII,lllllllI=lIIIIIllllllI(IIIlIIIIIlIlIIIlI[lIIlIIIlll](lIIlIIllllllI(IIIlIIIIIlIlIIIlI,lIIlIIIlll+1,lllllllI[3])))lllIIIIIIIlIlIIllIIlI=lllllllI+lIIlIIIlll-1 local lllllllI=0;for lIIlIIIlll=lIIlIIIlll,lllIIIIIIIlIlIIllIIlI do lllllllI=lllllllI+1;IIIlIIIIIlIlIIIlI[lIIlIIIlll]=llllIlllIIllIlIlIllIlIIII[lllllllI];end;end;elseif llllIlllIIllIlIlIllIlIIII<=28 then if llllIlllIIllIlIlIllIlIIII==27 then local llllIlllIIllIlIlIllIlIIII=lllllllI[2];local lIIlIIIlll=IIIlIIIIIlIlIIIlI[lllllllI[3]];IIIlIIIIIlIlIIIlI[llllIlllIIllIlIlIllIlIIII+1]=lIIlIIIlll;IIIlIIIIIlIlIIIlI[llllIlllIIllIlIlIllIlIIII]=lIIlIIIlll[lllllllI[4]];else IIIlIIIIIlIlIIIlI[lllllllI[2]]=IIIlIIIIIlIlIIIlI[lllllllI[3]][lllllllI[4]];end;elseif llllIlllIIllIlIlIllIlIIII>29 then do return end;else IIIlIIIIIlIlIIIlI[lllllllI[2]]=(lllllllI[3]~=0);end;lIIlIIIlll=lIIlIIIlll+1;end;end);end;return IIIIIIIlIllIIIllIIlllI(true,{},lIlIIlIIlIlllI())();end)(string.byte,table.insert,setmetatable);
