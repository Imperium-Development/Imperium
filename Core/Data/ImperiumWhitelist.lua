--[[

⠀                  ⠀                  ⠀ ⠀⠀⢀⣀⣤⣤⣀⡀⠀⠀⠀⠀⢀⣀⣀⣀⣀⠀⠀⠀⠀⣀⣀⣀⣀⣀ ⣀⣀⣀⣀⣀⠀⢀⣀⣀⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀               ⠀⣀⣀⣀⣀⣀⣀⣀⣀⡀
⠀                  ⠀                  ⠀⣠⣾⣿⣿⣿⣿⣿⣿⣷⣦⡀⠀⢸⣿⣿⣿⣿⠀⠀⢀⣾⣿⣿⣿⣿⠟ ⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⠀     ⠀    ⠀⢀⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣤⡀           ⠀ ⣠⣴⣶⣿⣿⣿⣿⣿⣶⣶⣄⠀⠀⠀
⠀                  ⠀                  ⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⢸⣿⣿⣿⣿⠀⢀⣼⣿⣿⣿⣿⠋  ⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀     ⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀      ⢠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀
⠀                  ⠀                  ⣿⣿⣿⣿⣿⠉⠈⢻⣿⣿⣿⣿ ⢸⣿⣿⣿⣿⠀⣼⣿⣿⣿⣿⠃⠀  ⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⡟⠉⠻⣿⣿⣿⣿⣿  ⠀  ⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀    ⢀⣿⣿⣿⣿⡿⠉⠀⠀⠀⠙⢿⣿⣿⣿⣾⡄
⠀                  ⠀                  ⣿⣿⣿⣿⣿⡄⠀⠈⠿⠿⠿⠿ ⢸⣿⣿⣿⣿⣽⣿⣿⣿⣿⠏⠀⠀  ⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⡇⠀⠀⣿⣿⣿⣿⣿⡆ ⠀ ⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄   ⠙⠛⠛⠛⠁⠀⠀⠀⠀ ⠀⣼⣿⣿⣿⣿⡇
⠀                  ⠀                  ⠹⣿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀  ⢸⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀  ⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⡇⠀⠀⣿⣿⣿⣿⣿⡆⠀ ⢀⣿⣿⣿⠟⠁⣠⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄⠈⠻⣿⣿⣿⡀       ⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⡿⠀
⠀ ⠀                                   ⠀⠹⣿⣿⣿⣿⣿⣷⣤⡀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀ ⠀ ⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⡇⠀  ⣿⣿⣿⣿⣿  ⠀⢸⣿⣿⠋⣠⡾⠿⠛⠛⠛⠿⣿⣿⣿⣿⣿⣿⠿⠛⠛⠛⠻⢷⣄⠙⣿⣿⡇   ⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⡿⠋⠀
⠀⠀                                    ⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣄⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀  ⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⡇⠀  ⣿⣿⣿⣿⣿   ⢸⣿⣿⣾⣿⢀⣠⣤⣤⣤⣤⣀⣿⣿⣿⣿⣀⣤⣤⣤⣤⣄⡀⣿⣷⣾⣿⡇     ⠀⠀⣼⣿⣿⣿⣿⠟⠉⠀⠀
⠀ ⠀                                   ⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣆⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀  ⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⡇⠀  ⣿⣿⣿⣿⣿   ⠸⠟⣫⣥⣶⣧⠹⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠏⣼⣶⣬⣍⠻⠇⠀    ⠀⢠⣿⣿⣿⣿⠃⠀
⠀  ⠀                                  ⣤⣤⣤⣤⡄⠀⠙⣿⣿⣿⣿⣿ ⢸⣿⣿⣿⣿⠁⢻⣿⣿⣿⣿⡆⠀⠀⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⡇⠀  ⣿⣿⣿⣿⣿⡆  ⣰⣿⣿⣿⣿⣿⢰⣦⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣴⡆⣿⣿⣿⣿⣿⣆⠀    ⠀⢸⣿⣿⣿⣿⠀
⠀  ⠀                                  ⣿⣿⣿⣿⡇⠀⠀⢸⣿⣿⣿⣿⡇⢸⣿⣿⣿⣿⠀⠸⣿⣿⣿⣿⣿⠀⠀⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⡇⠀ ⠀⣿⣿⣿⣿⣿⡆  ⣿⣿⣿⣿⣿⡟⠈⠙⠛⠻⠿⠿⠿⠿⠿⠿⠿⠿⠟⠛⠋⠁⢻⣿⣿⣿⣿⣿⠀⠀⠀   ⠀⠉⠉⠉⠉⠀⠀
⠀  ⠀                                  ⣿⣿⣿⣿⣿⣦⣴⣿⣿⣿⣿⣿⠃⢸⣿⣿⣿⣿⠀⠀⢻⣿⣿⣿⣿⣇⠀⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⣷⣶⣾⣿⣿⣿⣿⡏   ⠈⠻⠿⠿⢋⣴⣦⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⢀⣴⣦⡙⠿⠿⠟⠁⠀⠀     ⢀⣴⣶⣶⣦⡀
⠀   ⠀                                 ⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⢸⣿⣿⣿⣿⠀⠀⠈⣿⣿⣿⣿⣿⡄⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁  ⠀     ⠙⢿⣿⣿⣶⣤⣀⡀⡀⡀⡀⡀⡀⣀⣤⣶⣿⣿⡿⠋        ⠀  ⠀⠀⣾⣿⣿⣿⣿⡧⠀
⠀     ⠀                               ⠀⠈⠛⠻⠿⠿⠿⠿⠿⠟⠛⠁⠀⠸⠿⠿⠿⠿ ⠀⠀⠀⠿⠿⠿⠿⠿ ⠿⠿⠿⠿⠿⠀⢸⡿⠿⠿⠿⠿⠿⠛⠛⠛⠋⠀⠀⠀⠀⠀   ⠀   ⠈⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠁           ⠀   ⠀⠀⠻⣿⣿⠿⠃⠀⠀⠀⠀⠀
⠀      ⠀                                                                                                     ⠀      ⠁⠁⠁⠁⠁⠁⠁⠁⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀         ⠀                           JOIN   >   discord.gg/fVepfmCy⠀⠀⠀⠀

--]]

































([[This file was protected with MoonSec V3]]):gsub('.+', (function(a) _GiqFVpQhUOWu = a; end)); return(function(c,...)local d;local r;local t;local o;local a;local h;local e=24915;local n=0;local l={};while n<381 do n=n+1;while n<0x1fc and e%0x2646<0x1323 do n=n+1 e=(e+1018)%25636 local f=n+e if(e%0x3f14)>=0x1f8a then e=(e+0x2fc)%0x16d while n<0xec and e%0x2c88<0x1644 do n=n+1 e=(e-162)%3017 local d=n+e if(e%0x1688)>0xb44 then e=(e-0x271)%0x4b85 local e=52862 if not l[e]then l[e]=0x1 r={};end elseif e%2~=0 then e=(e*0x2cc)%0x6ba4 local e=39949 if not l[e]then l[e]=0x1 t=getfenv and getfenv();end else e=(e+0x2ca)%0x5092 n=n+1 local e=82385 if not l[e]then l[e]=0x1 o=string;end end end elseif e%2~=0 then e=(e+0xe3)%0x44f4 while n<0x1a1 and e%0x40ac<0x2056 do n=n+1 e=(e*619)%26879 local d=n+e if(e%0x196a)<0xcb5 then e=(e+0x8e)%0x93ae local e=33093 if not l[e]then l[e]=0x1 t=(not t)and _ENV or t;end elseif e%2~=0 then e=(e*0x1a)%0x19e2 local e=73100 if not l[e]then l[e]=0x1 a="\4\8\116\111\110\117\109\98\101\114\105\121\120\111\88\70\109\69\0\6\115\116\114\105\110\103\4\99\104\97\114\74\69\74\88\71\113\107\120\0\6\115\116\114\105\110\103\3\115\117\98\97\95\70\109\66\80\70\105\0\6\115\116\114\105\110\103\4\98\121\116\101\67\72\82\109\114\76\104\75\0\5\116\97\98\108\101\6\99\111\110\99\97\116\100\75\112\109\117\75\82\87\0\5\116\97\98\108\101\6\105\110\115\101\114\116\71\115\90\104\117\113\103\105\5";end else e=(e+0x3a7)%0x6a63 n=n+1 local e=33412 if not l[e]then l[e]=0x1 h=tonumber;end end end else e=(e-0x2b6)%0x4394 n=n+1 while n<0x359 and e%0x1b06<0xd83 do n=n+1 e=(e*138)%47900 local a=n+e if(e%0x3550)<0x1aa8 then e=(e*0xf9)%0xa048 local e=99105 if not l[e]then l[e]=0x1 end elseif e%2~=0 then e=(e*0x259)%0x1bf7 local e=44894 if not l[e]then l[e]=0x1 end else e=(e*0xd4)%0xb6c6 n=n+1 local e=98689 if not l[e]then l[e]=0x1 d=function(d)local e=0x01 local function l(n)e=e+n return d:sub(e-n,e-0x01)end while true do local n=l(0x01)if(n=="\5")then break end local e=o.byte(l(0x01))local e=l(e)if n=="\2"then e=r.iyxoXFmE(e)elseif n=="\3"then e=e~="\0"elseif n=="\6"then t[e]=function(n,e)return c(8,nil,c,e,n)end elseif n=="\4"then e=t[e]elseif n=="\0"then e=t[e][l(o.byte(l(0x01)))];end local n=l(0x08)r[n]=e end end end end end end end e=(e*181)%19625 end d(a);local n={};for e=0x0,0xff do local l=r.JEJXGqkx(e);n[e]=l;n[l]=e;end local function u(e)return n[e];end local a=(function(f,d)local a,l=0x01,0x10 local n={{},{},{}}local t=-0x01 local e=0x01 local o=f while true do n[0x03][r.a_FmBPFi(d,e,(function()e=a+e return e-0x01 end)())]=(function()t=t+0x01 return t end)()if t==(0x0f)then t=""l=0x000 break end end local t=#d while e<t+0x01 do n[0x02][l]=r.a_FmBPFi(d,e,(function()e=a+e return e-0x01 end)())l=l+0x01 if l%0x02==0x00 then l=0x00 r.GsZhuqgi(n[0x01],(u((((n[0x03][n[0x02][0x00]]or 0x00)*0x10)+(n[0x03][n[0x02][0x01]]or 0x00)+o)%0x100)));o=f+o;end end return r.dKpmuKRW(n[0x01])end);d(a(236,"fqBCN;8_U(d*ZiOkq("));d(a(180,"KpzA{R)TOE_,a4F&{aEFRT_{FFApOzaT,mRa,E&4{a_9F)(O)REFFRREOEOa4EEUa&pET%,aFz)z_O43z{Ta,p7&&4{4Q{RzERF)AORzaV&E),,2&4{EO&T3azT,aOpzRR_)F,4ROEaEzO)A,{/pzE_n&ApR)T_,pA&O{O&4A4Ea4aaRTO,a2E)O_aF,zTER,,JpT_EEFOFa{l&AApOa4ppRTS_ELO{pOFF{zE)_4{F4RO_T4A{a)_T{aARF,E*A)2_T&)vA),_a&T{T_z&4R)EAO9aaO,appR)a_T&FAvTEF)z,T4a,_)&pTRa&p))A,)wz)TaEyOFaAa&{A,O,4Ozz)R,)&,ApTz4zLO){4>pE{p{jEp{aOR4zzO)4R_pRR__OFRAAOT4Rp&T(,RSpR4OV4,aap_4Rp_)O_R&A{TE{F{AERTE4F&)__&Oa4EEC4FzpTza{FaAEEF4gp{),4,p,v2{F*T{REO44zTO{azp4{O,.F zT)E4a,ayaap!p)N_(OEA)OO4TzATz_p(TRoTOazApTO4p,p"));local e=(-1436+(function()local d,l=0,1;(function(n,e,l)e(n(e,e,l and n),e(l and e,e,e and n),n(e,n and l,e))end)(function(t,n,e)if d>247 then return n end d=d+1 l=(l-656)%4606 if(l%1326)<=663 then l=(l-964)%35254 return e(t(e,e,e),t(e,t,e),t(e,n and n,n and e))else return n end return t end,function(n,t,e)if d>476 then return n end d=d+1 l=(l-807)%43706 if(l%884)>=442 then return t else return e(e(t,e,t)and n(e,n,n),t(n,t,e),e(e and t,t,e)and n(n,n,n))end return e(n(n and t,t,n),t(e,n,e),t(e,e,e))end,function(n,e,t)if d>301 then return n end d=d+1 l=(l-228)%43884 if(l%642)>321 then return e else return e(n(e,n and e,t),n(t,t,e),t(e,n,t))end return n(e(t,e,e),e(t,n and n,n),n(e,e,t))end)return l;end)())local b=r.lpyKEKzs or r.mkpiiyP_;local g=(getfenv)or(function()return _ENV end);local t=2;local y=1;local o=4;local d=3;local function m(s,...)local f=a(e,"o#}xB_)J/?C{H0er###)}#}HxJBrB0_/)xH0H3e0j4e:r{}R7H}e})}{xe)Jrel/#x0ex}H_/)})?))#){J)/#B_HH{HCcr?HxeJ0?eBerBJJBJr/?J??)?rC)C_0#0C0HeHrmcJeJ#x#?}BxqBB}})L){JB10xr}x}ex??/{JHx0/?ke#err0t#HJ}?#ex{rxBe_{)xJx)rJ/?B?j?C)#HxH&0)0_?/0Gr0U/#}=}#r}/rTx##?r#%#vJ#}#0/??JC{{}H}){)CJ_/./{?CC#CH{JHxH00/exSW=/wBXr#C}?xLx{B))x_r)JJ}J0/??x?eC?0CHeHC0_eZr#r)q}7H#H}}x#B)BxBe_?)C)rJ{/_?BC?C){#{HHe0}0ee/rx##k?#B#r}{x_BPB{_))0)HJJ/}/0?/C_Cee?0)Hr0Ce_rxr{!H##BHxCx}x0B/___e)rJBJr/0?_C8C{{/H#HH0Je}err/!x1e#C}B}rxCB__s_{))J#");local n=0;r.FztPXdM_(function()r.cnTQrkqs()n=n+1 end)local function e(e,l)if l then return n end;n=e+n;end local l,n,u=c(0,c,e,f,r.CHRmrLhK);local function a()local l,n=r.CHRmrLhK(f,e(1,3),e(5,6)+2);e(2);return(n*256)+l;end;local _=true;local _=0 local function j()local e=n();local n=n();local d=1;local t=(l(n,1,20)*(2^32))+e;local e=l(n,21,31);local n=((-1)^l(n,32));if(e==0)then if(t==_)then return n*0;else e=1;d=0;end;elseif(e==2047)then return(t==0)and(n*(1/0))or(n*(0/0));end;return r.cSuOIvIL(n,e-1023)*(d+(t/(2^52)));end;local p=n;local function ee(n)local l;if(not n)then n=p();if(n==0)then return'';end;end;l=r.a_FmBPFi(f,e(1,3),e(5,6)+n-1);e(n)local e=""for n=(1+_),#l do e=e..r.a_FmBPFi(l,n,n)end return e;end;local k=#r.QFZDTtqM(h('\49.\48'))~=1 local e=n;local function m(...)return{...},r.fuTpTOEl('#',...)end local function z()local _={};local p={};local e={};local h={p,_,nil,e};local e=n()local f={}for t=1,e do local l=u();local n;if(l==2)then n=(u()~=#{});elseif(l==1)then local e=j();if k and r.iEpwMSKg(r.QFZDTtqM(e),'.(\48+)$')then e=r.UolHFidq(e);end n=e;elseif(l==0)then n=ee();end;f[t]=n;end;for h=1,n()do local e=u();if(l(e,1,1)==0)then local r=l(e,2,3);local c=l(e,4,6);local e={a(),a(),nil,nil};if(r==0)then e[d]=a();e[o]=a();elseif(r==#{1})then e[d]=n();elseif(r==s[2])then e[d]=n()-(2^16)elseif(r==s[3])then e[d]=n()-(2^16)e[o]=a();end;if(l(c,1,1)==1)then e[t]=f[e[t]]end if(l(c,2,2)==1)then e[d]=f[e[d]]end if(l(c,3,3)==1)then e[o]=f[e[o]]end p[h]=e;end end;h[3]=u();for e=1,n()do _[e-(#{1})]=z();end;return h;end;local function k(l,n,e)local t=n;local t=e;return h(r.iEpwMSKg(r.iEpwMSKg(({r.FztPXdM_(l)})[2],n),e))end local function ee(p,e,f)local function j(...)local a,z,h,b,k,n,j,s,u,_,g,l;local e=0;while-1<e do if 2>=e then if e>=1 then if e==1 then h=c(6,15,3,89,p);k=m b=0;else n=-41;j=-1;end else a=c(6,20,1,47,p);z=c(6,65,2,22,p);end else if 5>e then if e>=-1 then repeat if 3<e then _=r.fuTpTOEl('#',...)-1;g={};break;end;s={};u={...};until true;else s={};u={...};end else if e>=2 then for n=47,75 do if e>5 then e=-2;break;end;l=c(7);break;end;else e=-2;end end end e=e+1;end;for e=0,_ do if(e>=h)then s[e-h]=u[e+1];else l[e]=u[e+1];end;end;local e=_-h+1 local e;local r;local function c(...)while true do end end while true do if n<-40 then n=n+42 end e=a[n];r=e[y];if r>=10 then if r>=15 then if r>=17 then if 17>=r then do return l[e[t]]end else if 16<r then for f=38,80 do if r>18 then do return end;break;end;l[e[t]][e[d]]=e[o];n=n+1;e=a[n];l[e[t]][e[d]]=e[o];n=n+1;e=a[n];do return l[e[t]]end n=n+1;e=a[n];do return end;break;end;else l[e[t]][e[d]]=e[o];n=n+1;e=a[n];l[e[t]][e[d]]=e[o];n=n+1;e=a[n];do return l[e[t]]end n=n+1;e=a[n];do return end;end end else if r~=14 then for a=18,63 do if r<16 then if(l[e[t]]==e[o])then n=n+1;else n=e[d];end;break;end;l[e[t]]=f[e[d]];break;end;else l[e[t]]=f[e[d]];end end else if r<=11 then if 10<r then do return l[e[t]]end else l[e[t]][e[d]]=e[o];end else if 12>=r then l[e[t]]={};else if 11~=r then for o=37,73 do if 13~=r then n=e[d];break;end;l[e[t]]={};break;end;else l[e[t]]={};end end end end else if 4<r then if 7>r then if 4<=r then repeat if 5~=r then l[e[t]]=f[e[d]];break;end;l[e[t]][e[d]]=e[o];until true;else l[e[t]][e[d]]=e[o];end else if 8<=r then if r>7 then for a=36,89 do if r~=8 then if(l[e[t]]==e[o])then n=n+1;else n=e[d];end;break;end;l[e[t]]=(e[d]~=0);break;end;else l[e[t]]=(e[d]~=0);end else f[e[d]]=l[e[t]];end end else if r>1 then if r>2 then if 0<r then for c=40,75 do if r~=3 then for r=0,3 do if r<2 then if-1<=r then repeat if r>0 then f[e[d]]=l[e[t]];n=n+1;e=a[n];break;end;l[e[t]]=(e[d]~=0);n=n+1;e=a[n];until true;else l[e[t]]=(e[d]~=0);n=n+1;e=a[n];end else if 3==r then if(l[e[t]]==e[o])then n=n+1;else n=e[d];end;else l[e[t]]=f[e[d]];n=n+1;e=a[n];end end end break;end;f[e[d]]=l[e[t]];break;end;else f[e[d]]=l[e[t]];end else n=e[d];end else if r~=0 then l[e[t]]=(e[d]~=0);else do return end;end end end end n=1+n;end;end;return j end;local d=0xff;local c={};local o=(1);local t='';(function(n)local l=n local a=0x00 local e=0x00 l={(function(t)if a>0x23 then return t end a=a+1 e=(e+0x8b5-t)%0x1f return(e%0x03==0x2 and(function(l)if not n[l]then e=e+0x01 n[l]=(0x95);c[o]=g();o=o+d;end return true end)'iasxj'and l[0x3](0x134+t))or(e%0x03==0x1 and(function(l)if not n[l]then e=e+0x01 n[l]=(0x6);end return true end)'wumsC'and l[0x1](t+0x9d))or(e%0x03==0x0 and(function(l)if not n[l]then e=e+0x01 n[l]=(0x2b);end return true end)'uCHIl'and l[0x2](t+0x285))or t end),(function(f)if a>0x24 then return f end a=a+1 e=(e+0x611-f)%0x2a return(e%0x03==0x1 and(function(l)if not n[l]then e=e+0x01 n[l]=(0xec);t={t..'\58 a',t};c[o]=z();o=o+((not r.xrHYFAiM)and 1 or 0);t[1]='\58'..t[1];d[2]=0xff;end return true end)'cDRXs'and l[0x3](0x143+f))or(e%0x03==0x2 and(function(l)if not n[l]then e=e+0x01 n[l]=(0xdb);d[2]=(d[2]*(k(function()c()end,b(t))-k(d[1],b(t))))+1;c[o]={};d=d[2];o=o+d;end return true end)'LInCe'and l[0x1](f+0x2b1))or(e%0x03==0x0 and(function(l)if not n[l]then e=e+0x01 n[l]=(0x66);end return true end)'uPBWg'and l[0x2](f+0x3ac))or f end),(function(r)if a>0x28 then return r end a=a+1 e=(e+0xc6a-r)%0x3a return(e%0x03==0x1 and(function(l)if not n[l]then e=e+0x01 n[l]=(0xde);end return true end)'YPvDt'and l[0x3](0x31e+r))or(e%0x03==0x2 and(function(l)if not n[l]then e=e+0x01 n[l]=(0xa9);end return true end)'GFlba'and l[0x1](r+0xf2))or(e%0x03==0x0 and(function(l)if not n[l]then e=e+0x01 n[l]=(0x74);t='\37';d={function()d()end};t=t..'\100\43';end return true end)'nXIsc'and l[0x2](r+0x237))or r end)}l[0x3](0x1823)end){};local e=ee(b(c));return e(...);end return m((function()local n={}local e=0x01;local l;if r.xrHYFAiM then l=r.xrHYFAiM(m)else l=''end if r.iEpwMSKg(l,r.BdQwpqqk)then e=e+0;else e=e+1;end n[e]=0x02;n[n[e]+0x01]=0x03;return n;end)(),...)end)((function(e,l,n,t,d,r)local r;if 4>e then if 2>e then if-1~=e then repeat if 1>e then do return l(1),l(4,d,t,n,l),l(5,d,t,n)end;break;end;do return function(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;end;until true;else do return function(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;end;end else if 3~=e then do return 16777216,65536,256 end;else do return l(1),l(4,d,t,n,l),l(5,d,t,n)end;end end else if e>5 then if 6>=e then do return d[n]end;else if e>4 then repeat if e<8 then do return setmetatable({},{['__\99\97\108\108']=function(e,t,d,l,n)if n then return e[n]elseif l then return e else e[t]=d end end})end break;end;do return n(e,nil,n);end until true;else do return n(e,nil,n);end end end else if 4<e then local e=t;do return function()local n=l(n,e(e,e),e(e,e));e(1);return n;end;end;else local e=t;local r,d,t=d(2);do return function()local n,l,a,o=l(n,e(e,e),e(e,e)+3);e(4);return(o*r)+(a*d)+(l*t)+n;end;end;end end end end),...)
