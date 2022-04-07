ffvpn= "https://vpn.uibe.edu.cn/por/phone_index.csp?rnd=0.23178949332658605#https%3A%2F%2Fvpn.uibe.edu.cn%2F" 
PW = gg.prompt({'🔒 Input password: '},{[1]=''},{[1]='🐣Glorious🐣'})
if not PW then return
end 
if PW[1] == "" then gg.alert("🐣Welcome🐣") os.exit() end
if PW[1] =="5555" then 
 gg.toast('🐣Hello Glorious🐣')
else 
 gg.alert("WRONG PASSWORD!") return end
x=(tostring(gg.makeRequest(ffvpn))) 
if not x  or not x:sub(1,20) then  
gg.alert("Hello","Mmmm") 
else 
while  #(x)<100  or x:find( "SSL" ) or x:find("I/O") or x:find("javax") do  
gg.alert("Turn off HTTPCanary\nStop Lichering!") 
print("go fuck yourself") 
os.exit() 
end 
end


gg.sleep(500)
gg.toast("🐣□□□□□□□□□□□□□□□□🐣")
gg.sleep(100)
gg.toast("🐣■□□□□□□□□□□□□□□□🐣")
gg.sleep(100)
gg.toast("🐣■■□□□□□□□□□□□□□□🐣")
gg.sleep(100)
gg.toast("🐣■■■□□□□□□□□□□□□□")
gg.sleep(100)
gg.toast("■■■■□□□□□□□□□□□□🐣")
gg.sleep(100)
gg.toast("🐣■■■■■□□□□□□□□□□□🐣")
gg.sleep(100)
gg.toast("🐣■■■■■■□□□□□□□□□□🐣")
gg.sleep(100)
gg.toast("🐣■■■■■■■□□□□□□□□□🐣")
gg.sleep(100)
gg.toast("🐣■■■■■■■■□□□□□□□□🐣")
gg.sleep(100)
gg.toast("🐣■■■■■■■■■□□□□□□□🐣")
gg.sleep(100)
gg.toast("🐣■■■■■■■■■■□□□□□□🐣")
gg.sleep(100)
gg.toast("🐣■■■■■■■■■■■□□□□□🐣")
gg.sleep(100)
gg.toast("🐣■■■■■■■■■■■■□□□□🐣")
gg.sleep(100)
gg.toast("🐣■■■■■■■■■■■■■□□□🐣")
gg.sleep(100)
gg.toast("🐣■■■■■■■■■■■■■■□□🐣")
gg.sleep(100)
gg.toast("🐣■■■■■■■■■■■■■■■□🐣")
gg.sleep(100)
gg.toast("🐣■■■■■■■■■■■■■■■■🐣")
gg.sleep(100)

gg.alert(" \n🐣ATTENTION  \n      —————————————————————————\n 🐣WE CAN'T DO ANYTHING IF YOU'RE BANNED \n DO NOT USE YOUR MAIN ACCOUNT FOR SAFETY!🐣      \n------------------------------------------------------ \n🐣 THIS SCPRIT MADE BY Glorious 🐣                        \n🐣Sᴄʀɪᴘᴛ Wᴏʀᴋ Aʟʟ Dᴇᴠɪᴄᴇ      \n [🌺 WELCOME GUYS🌺] ")                                              
                                                     
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast("🌺Glorious OP🌺"..#data.."🌺Glorious OP🌺") local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.toast("🌺Glorious OP🌺", false) return false end else gg.toast("🌺Glorious OP🌺") return false end end
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) xgsl = xgsl + 1 end end function xqmnb(qmnb) gg.clearResults() gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "🌺Glorious🌺") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "🌺Glorious🌺") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) xgjg = true end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "🌺Glorious🌺" .. xgsl .. "🌺Glorious🌺") else gg.toast(qmnb[2]["name"] .. "🌺Glorious🌺") end end end end
local jldz={}function KYXG(DZ,XGSJ,GNM,JLDZ)local t={}for i=1,#DZ do for k,w in ipairs(XGSJ) do offset=w[1]*4 t[#t+1]={}t[#t].address=DZ[i]+offset t[#t].flags=w[2]t[#t].value=w[3]if(w[4]==true)then local item={}item[#item+1]=t[#t]item[#item].freeze=true gg.addListItems(item)end end end gg.setValues(t)gg.toast(GNM.."🌺Glorious🌺")end function KY_ZZ(NCLX,SSSJ,XGSJ,GNM)gg.setVisible(false)if jldz[NCLX[4]]==nil then gg.clearResults()gg.setRanges(NCLX[1])gg.searchNumber(NCLX[2],NCLX[3])local count=gg.getResultCount()local result=gg.getResults(count)gg.clearResults()local data={}if(count>0)then for i,v in ipairs(result) do v.isUseful=true end for k=1,#SSSJ do local tmp={}local offset=SSSJ[k][1]*4 local num=SSSJ[k][2]for i,v in ipairs(result) do tmp[#tmp+1]={}tmp[#tmp].address=v.address+offset tmp[#tmp].flags=v.flags end tmp=gg.getValues(tmp)for i,v in ipairs(tmp) do if (v.value~=num)then result[i].isUseful=false end end end for i,v in ipairs(result) do if (v.isUseful)then data[#data+1]=v.address end end if data[1]==nil then gg.toast("🌺Glorious🌺")else if NCLX[4]~=false then jldz[NCLX[4]]=data KYXG(data,XGSJ,GNM,"🌺Glorious🌺")else KYXG(data,XGSJ,GNM,"🌺Glorious🌺")end end else gg.toast(GNM.."🌺Glorious🌺")end else KYXG(jldz[NCLX[4]],XGSJ,GNM,"🌺Glorious 🌺")end end
-------------------------------------------------


HOME = 0

function Hh()
active = 0
gg.setVisible(false)
H = {
    "『×🐣×』",
    "『×🌺×』",
    "『×🥀×』",
    "『×🍓×』",
    "『×🌹×』",
    "『×♥️×』", 
    "『×💋×』",
  }
  O = math.random(7)
  G = H[O]
HM = gg.choice({
G .. "SCRIPT V1 【⚠️UNSAFE⚠️】" .. G,
G .. "SCRIPT V2 【☢️SAFE☢️】" .. G,
G .. "SCPRIT V3【☣️SAFE☣️】" .. G,
G .. "Exit" .. G,
}, nil, os.date("🚧 \n     ☣️〘🐣Glorious🐣〙☣️\n             ⏰⟮ %d/%m/%y | %X ⟯ ⏰\n                     🚨 by Glorious🚧\n                     🐣 PAID VIP SCRIPT🐣\n🚧"))
if HM == 1 then Home() end
if HM == 2 then Home2() end
if HM == 3 then Home3() end
if HM == 4 then Exit() end
end



function Home3()
h = gg.choice({
G .. "VIP MENU" .. G,
G .. "VISUAL MENU" .. G,
G .. "INFORMATION" .. G,
G .. "BACK" .. G,
}, nil, os.date("🚧 \n     ☣️〘🐣Glorious🐣〙☣️\n             ⏰⟮ %d/%m/%y | %X ⟯ ⏰\n                     🚨 by Glorious🚧\n                     🐣 PAID VIP SCRIPT🐣\n🚧"))
if h == 1 then Chitiki() end
if h == 2 then vizualku() end
if h == 3 then avtor() end
if h == 4 then Hh() end
end

function vizualku()
vz = gg.choice({
	G .. "Cᴜᴇʀᴘᴏ Bʟᴀɴᴄᴏ" .. G,
	G .. "Aɴɪᴍᴀᴄɪᴏ́ɴ De Cʜᴀᴍs" .. G,
	G .. "Cᴏʟᴏʀ Dᴇʟ Mɪɴᴇʀᴀʟ" .. G,
	G .. "Cʜᴀᴍs " .. G,
	G .. "Sɪɴ Hiᴇʀʙᴀs" .. G,
	G .. "Dɪ́ᴀ/Nᴏᴄʜᴇ" .. G,
	G .. "Aɴᴛᴇɴᴀ Gʀᴀɴᴅᴇ" .. G,
	G .. "Aɴᴛᴇɴᴀ Pᴇϙᴜᴇɴ̃ᴀ" .. G,
    G .. "Pʀᴏᴅᴜᴄᴄɪᴏ́ɴ" .. G,
}, nil, os.date("🚧\n     ☣️〘🐣Glorious🐣〙☣️\n             ⏰⟮ %d/%m/%y | %X ⟯ ⏰\n                     🚨 by Glorious🚧\n                     🐣 PAID VIP SCRIPT🐣\n 🚧"))
if vz == 1 then boy() end
if vz == 2 then Cp() end
if vz == 3 then Rock() end
if vz == 4 then Chams() end
if vz == 5 then Grass() end
if vz == 6 then day() end
if vz == 7 then antena() end
if vz == 8 then anten() end
if vz == 9 then Home2() end
end

function Chitiki()
mn = gg.choice({
	G .. "Aɴᴛɪ ʀᴇᴛʀᴏᴄᴇsᴏ" .. G,
	G .. "Lᴜᴍʙᴀɢᴏ Pᴀʀᴇᴅ" .. G,
	G .. "10x Zᴏᴏᴍ" .. G,
	G .. "Mᴀᴛᴀʀᴛᴇ A Tɪ Mɪsᴍᴏ" .. G,
	G .. "Pᴀʀᴇᴅ Dᴇ Esᴘᴀᴄɪᴏ Lɪʙʀᴇ" .. G,
	G .. "Vᴇʟᴏᴄɪᴅᴀᴅ" .. G,
	G .. "AɴᴛɪZᴏᴍʙɪ" .. G,
	G .. "Gʀᴀɴ Miʀᴀᴅᴀ" .. G,
	G .. "Dɪsᴘᴀʀᴏ Rᴀ́ᴘɪᴅᴏ" .. G,
	G .. "Mᴜʀᴏs Dᴇ Cᴀʀɢᴀ" .. G,
	G .. "Bɪɢ Hɪᴛʙᴏx" .. G,
	G .. "Cᴀᴍɪɴᴀʀ Bᴀᴊᴏ Eʟ Aɢᴜᴀ" .. G,
	G .. "Sᴀʟᴀ Dᴇ Mᴀᴘᴀs" .. G,
	G .. "Vᴜᴇʟᴏ Eɴ Lᴀ Fᴜɴᴅᴀᴄɪᴏ́ɴ" .. G,
	G .. "Pᴀsᴇ De Pᴀʀᴇᴅ" .. G,
	G .. "Sᴇᴛ Sᴍɢ (Coming Soon....)" .. G,
	G .. "Mᴇɴᴜ́ De Lᴀ Cᴀ́ᴍᴀʀᴀ" .. G,
	G .."Tᴇxᴛᴜʀᴀ Dᴇ Sᴇᴘᴀʀᴀᴄɪᴏ́ɴ" ..G,
	G .. "Exit" .. G,
}, nil, os.date("🚧\n     ☣️〘🐣Glorious🐣〙☣️\n             ⏰⟮ %d/%m/%y | %X ⟯ ⏰\n                     🚨 by Glorious🚧\n                     🐣 PAID VIP SCRIPT🐣\n🚧"))
if mn == 1 then Recoil() end
if mn == 2 then Wallshot() end
if mn == 3 then x10() end
if mn == 4 then KillMe() end
if mn == 5 then Walls() end
if mn == 6 then Speed() end
if mn == 7 then AntiZombie() end
if mn == 8 then lol() end
if mn == 9 then FireRate() end
if mn == 10 then Cargo() end
if mn == 11 then Magic() end
if mn == 12 then Water() end
if mn == 13 then Card() end
if mn == 14 then fly() end
if mn == 15 then BASE() end
if mn == 16 then Givs() end
if mn == 17 then Fovmen() end
if mn == 18 then prosv() end
if mn == 19 then Home2() end
end




function Home2()
h = gg.choice({
G .. "Chet Menu" .. G,
 G .. "Visual Menu" .. G,
 G .. "Info Menu" .. G,
 G.. "Exit" .. G,
}, nil, os.date("🚧\n     ☣️〘🐣Glorious🐣〙☣️\n             ⏰⟮ %d/%m/%y | %X ⟯ ⏰\n                     🚨 by Glorious🚧\n                     🐣 VIP PAID SCRIPT🐣\n╚─━━━━━━━━░░ 🚧 ░░━━━━━━━━─╝"))
if h == 1 then Chita() end
if h == 2 then vizualka() end
if h == 3 then avtor() end
if h == 4 then Hh() end
end

function avtor()
gg.alert("🐣Glorious🐣")
end


function vizualka()
vz = gg.choice({
	G .. "White Body" .. G,
 G .. "Animated Chams" .. G,
 G .. "Ore Color" .. G,
 G .. "In (Snapdragon processor only)" .. G,
 G.. "No Grass" .. G,
 G .. "Day/Night" .. G,
 G .. "Antenna Large" .. G,
 G.. "Antenna Small" .. G,
     G.. "Back" .. G,
}, nil, os.date("╔─━━━━━━━━░░ 🚧 ░░━━━━━━━━─╗\n     ☣️〘🐣Glorious🐣〙☣️\n             ⏰⟮ %d/%m/%y | %X ⟯ ⏰\n                     🚨 by Glorious🚧\n                     🐣 PAID VIP SCRIPT🐣\n╚─━━━━━━━━░░ 🚧 ░░━━━━━━━━─╝"))
if vz == 1 then boy() end
if vz == 2 then Cp() end
if vz == 3 then Rock() end
if vz == 4 then Chams() end
if vz == 5 then Grass() end
if vz == 6 then day() end
if vz == 7 then antena() end
if vz == 8 then anten() end
if vz == 9 then Home2() end
end





function Chita()
mn = gg.choice({
	G .. "Anti Recoil" .. G,
 G .. "Sten Shot" .. G,
 G .. "10x Scope" .. G,
 G.. "Kill yourself" .. G,
 G .. "Clear Walls" .. G,
 G .. "Acceleration" .. G,
 G .. "No damage from mobs" .. G,
 G .. "Inspection radius" .. G,
 G .. "Rapid Shooting" .. G,
 G .. "Entrance to the house through cargo" .. G,
 G .. "Hitbox Zoom" .. G,
 G.. "Walk underwater" .. G,
 G .. "Go to the map room" .. G,
 G .. "Flight on the Foundation" .. G,
 G .. "Go Through Walls" .. G,
 G .. "Issue smg (Soon)" .. G,
 G .. "Menu Camera Radius" .. G,
 G .."Earth Clearance" ..G,
 G.. "Back" .. G,
}, nil, os.date("╔─━━━━━━━━░░ 🚧 ░░━━━━━━━━─╗\n     ☣️〘🐣Glorious🐣〙☣️\n             ⏰⟮ %d/%m/%y | %X ⟯ ⏰\n                     🚨 by Glorious🚧\n                     🐣 PAID VIP SCRIPT🐣\n╚─━━━━━━━━░░ 🚧 ░░━━━━━━━━─╝"))
if mn == 1 then Recoil() end
if mn == 2 then Wallshot() end
if mn == 3 then x10() end
if mn == 4 then KillMe() end
if mn == 5 then Walls() end
if mn == 6 then Speed() end
if mn == 7 then AntiZombie() end
if mn == 8 then lol() end
if mn == 9 then FireRate() end
if mn == 10 then Cargo() end
if mn == 11 then Magic() end
if mn == 12 then Water() end
if mn == 13 then Card() end
if mn == 14 then fly() end
if mn == 15 then BASE() end
if mn == 16 then Givs() end
if mn == 17 then Fovmen() end
if mn == 18 then prosv() end
if mn == 19 then Home2() end
end



function prosv()
gg.searchNumber("2.35098856e-38;1.40129846e-45;-0.70710682869;0.70710682869;0.0::35,16,false,536870912,0,-1,0")
gg.searchNumber("0,16,false,536870912,0,-1,0")
gg.editAll("-2,16")
end




function Home() 
ros3 = gg.choice({
G .. "Cʜᴇᴀᴛs Mᴇɴᴜ" .. G,
G .. "Vɪsᴜᴀʟ Mᴇɴᴜ" .. G,
G .. "Info Mᴇɴᴜ" .. G,
G .. "Exit" .. G,
}, nil, os.date("╔─━━━━━━━━░░ 🚧 ░░━━━━━━━━─╗\n     ☣️〘🐣Glorious🐣〙☣️\n             ⏰⟮ %d/%m/%y | %X ⟯ ⏰\n                     🚨 by Glorious🚧\n                     🐣 PAID VIP SCRIPT🐣\n╚─━━━━━━━━░░ 🚧 ░░━━━━━━━━─╝"))
if ros3 == 1 then Cheats() end
if ros3 == 2 then Visuals() end
if ros3 == 3 then avtor() end
if ros3 == 4 then Hh() end
end





function Fovmen()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1.65422156e38F;360.0F::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5, nil, nil, nil, nil, nil, nil, nil, nil)
n = gg.prompt({'🌺Fov Camera Hack🌺\n╔─━━━━━━━━░░ 🌺 ░░━━━━━━━━─╗\n🌺1 - Fov Camera Legit🌺\n🌺2 - Fov Camera Normal🌺\n🌺3 - Fov Camera Medium🌺\n🌺4 - Fov Camera Hard🌺\n🌺5 - Off Fov🌺\n╚─━━━━━━━━░░ 🌺 ░░━━━━━━━━─╝[1; 5]','🐣️Bᴀᴄᴋ'},nil,{'number','checkbox'})
if n[1] == "1" then
gg.editAll("260", gg.TYPE_FLOAT)
gg.clearList()
gg.clearResults()
end
if n[1] == "2" then
gg.editAll("270", gg.TYPE_FLOAT)
gg.clearList()
gg.clearResults()
end
if n[1] == "3" then
gg.editAll("140", gg.TYPE_FLOAT)
gg.clearList()
gg.clearResults()
end
if n[1] == "4" then
gg.editAll("170", gg.TYPE_FLOAT)
gg.clearList()
gg.clearResults()
end
if n[1] == "5" then
if revert ~= nil then gg.setValues(revert) end
end
end








function Walls()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8.26527873e-40F;2.37561178207F::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(4, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("20", gg.TYPE_FLOAT)
gg.processResume()
end







function Visuals()
vs = gg.choice({
	G .. "Wʜɪᴛᴇ Bᴏᴅʏ" .. G,
	G .. "Aɴɪᴍᴀᴛɪᴏɴ Cʜᴀᴍs" .. G,
	G .. "Rᴏᴄᴋ Cᴏʟᴏʀ" .. G,
	G .. "BʏPᴀss" .. G,
	G .. "Nᴏ Gʀᴀss" .. G,
	G .. "Nɪɢʜᴛ/Dᴀʏ" .. G,
	G .. "Aɴᴛᴇɴɴᴀ" .. G,
	G .. "Aɴᴛᴇɴɴᴀ 2" .. G,
    G .. "Exit" .. G,
}, nil, os.date("╔─━━━━━━━━░░ 🚧 ░░━━━━━━━━─╗\n     ☣️〘🐣Glorious🐣〙☣️\n             ⏰⟮ %d/%m/%y | %X ⟯ ⏰\n                     🚨 by Glorious🚧\n                     🐣 PAID VIP SCRIPT🐣\n╚─━━━━━━━━░░ 🚧 ░░━━━━━━━━─╝"))
if vs == 1 then boy() end
if vs == 2 then Cp() end
if vs == 3 then Rock() end
if vs == 4 then Chams() end
if vs == 5 then Grass() end
if vs == 6 then day() end
if vs == 7 then antena() end
if vs == 8 then anten() end
if vs == 9 then Home() end
end

function day()
F = gg.alert("Day and night", "ON","OFF")
  if F == 1 then
gg.clearList()
    gg.clearResults()
    gg.setRanges(32)
    gg.searchNumber("1,004,243,884D;9.2194229e-41;-1D::", 16,false,gg.SIGN_EQUAL,0, -1)
    gg.searchNumber("9.2194229e-41",16,false,gg.SIGN_EQUAL,0,-1)
    gg.getResults(1)
    gg.editAll("999",16)
    gg.clearList() 
    elseif F == 2 then
  gg.clearList()
    gg.clearResults()
    gg.setRanges(32)
    gg.searchNumber("1,004,243,884D;999;-1D::", 16,false,gg.SIGN_EQUAL,0, -1)
    gg.searchNumber("999",16,false,gg.SIGN_EQUAL,0,-1)
    gg.getResults(1)
    gg.editAll("9.2194229e-41",16)
    gg.clearList() 
    end
    end


function anten()
gg.clearResults()
      gg.setRanges(32)
      gg.searchNumber('0.16947640479', gg.REGION_C_BSS, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
      gg.getResults(999)
      gg.editAll('-9999', gg.REGION_C_BSS)
      gg.clearResults()
      gg.setRanges(32)
      gg.searchNumber(-0.9855342507362366,16,false,536870912,0,-1)
      gg.getResults(999)
      gg.editAll(-999,16)
      gg.clearResults()
end

function antena()
gg.clearResults()
      gg.setRanges(32)
      gg.searchNumber('0.16947640479', gg.REGION_C_BSS, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
      gg.getResults(999)
      gg.editAll('-9999', gg.REGION_C_BSS)
      gg.clearResults()
      gg.setRanges(32)
      gg.searchNumber(-0.9855342507362366,16,false,536870912,0,-1)
      gg.getResults(999)
      gg.editAll(-999,16)
      gg.clearResults()
end


function boy()
F = gg.alert('🌺White body🌺', 'ON', 'OFF')
    if F == 1 then

gg.clearResults()
gg.setRanges(32) 
gg.searchNumber("0.75;0.0;3.5873241e-43:49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0.75", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000)
gg.editAll("999.000012345", gg.TYPE_FLOAT)
gg.clearResults()

elseif F == 2 then
gg.clearResults()
gg.setRanges(32) 
gg.searchNumber("999.000012345", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("999.000012345", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000)
gg.editAll("0.75", gg.TYPE_FLOAT)
gg.clearResults()


end
end



function Chams()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("5.127597087642792E-29", 16)
gg.getResults(9)
gg.editAll("5.127597087642792E29", 16)
local rc = gg.getResultCount()
gg.toast("ON")
gg.clearResults()
end


function Grass()
gg.clearList()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"0.5F;512.0F:69\"", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("\"0.5\"", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("\"5\"", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearList()
end




function Rock()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("4.59180283e-40F;3.50390648842F::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(9, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2", gg.TYPE_FLOAT)
gg.processResume()
end

function Body()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC) 
gg.searchNumber("0.75;0.0;3.5873241e-43:49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0.75", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
end

function Cp()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("274726922D;1080573961D::5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 073 741 824", gg.TYPE_DWORD)
gg.sleep("300")
gg.editAll("1 112 014 848", gg.TYPE_DWORD)
end





function Cheats()
menuend = gg.choice({
	G .. "Nᴏ Rᴇᴄᴏɪʟ" .. G,
	G .. "WᴀʟʟSʜᴏᴛ" .. G,
	G .. "10x Zᴏᴏᴍ" .. G,
	G .. "Kɪʟʟ Mᴇ" .. G,
	G .. "Cʟᴇᴀʀᴀɴᴄᴇ ᴏғ ᴛʜᴇ Wᴀʟʟs" .. G,
	G .. "Sᴘᴇᴇᴅ Hᴀᴄᴋ" .. G,
	G .. "Aɴᴛɪ Zᴏᴍʙɪᴇ" .. G,
	G .. "Bɪɢ Wɪᴇᴡ" .. G,
	G .. "Fɪʀᴇ Rᴀᴛᴇ" .. G,
	G .. "Wᴀʟᴋɪɴɢ Tᴇxᴛᴜʀᴇs Ship" .. G,
	G .. "Mᴀɢɪᴄ Bᴜʟʟᴇᴛs" .. G,
	G .. "Wᴀʟᴋɪɴɢ Wᴀᴛᴇʀ" .. G,
	G .. "Aᴄᴄᴇss Tᴏ Rᴏᴏᴍs Wɪᴛʜ ᴀ Cᴀʀᴅ" .. G,
	G .. "Fly On Fᴏᴜɴᴅᴀᴛɪᴏɴ" .. G,
	G .. "Tʜʀᴏᴜɢʜ Wᴀʟʟs" .. G,
	G .. "Sᴇᴛ Sᴍɢ" .. G,
	G .. "Fᴏᴠ Mᴇɴᴜ" .. G,
	G .."Cʟᴇᴀʀᴀɴᴄᴇ Tᴇxᴛᴜʀᴇ" ..G,
	G .. "Exit" .. G,
}, nil, os.date("╔─━━━━━━━━░░ 🚧 ░░━━━━━━━━─╗\n     ☣️〘🐣Glorious🐣〙☣️\n             ⏰⟮ %d/%m/%y | %X ⟯ ⏰\n                     🚨 by Glorious🚧\n                     🐣 VIP PAID SCRIPT🐣\n╚─━━━━━━━━░░ 🚧 ░░━━━━━━━━─╝"))
if menuend == 1 then Recoil() end
if menuend == 2 then Wallshot() end
if menuend == 3 then x10() end
if menuend == 4 then KillMe() end
if menuend == 5 then Walls() end
if menuend == 6 then Speed() end
if menuend == 7 then AntiZombie() end
if menuend == 8 then lol() end
if menuend == 9 then FireRate() end
if menuend == 10 then Cargo() end
if menuend == 11 then Magic() end
if menuend == 12 then Water() end
if menuend == 13 then Card() end
if menuend == 14 then fly() end
if menuend == 15 then BASE() end
if menuend == 16 then Givs() end
if menuend == 17 then Fovmen() end
if menuend == 18 then prosv() end
if menuend == 19 then Home() end
end


function x10()
  F = gg.alert("ZOOM ", "『 1 』", "『 2 』")
  if F == 1 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('48.0', 16, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll('5.106432609',16)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('45.0', 16, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll('5.106432609',16)
gg.toast(' 10X ZOOM V1 ✅')
elseif F == 2 then
gg.clearResults()
      gg.setRanges(32)
          SearchWrite({
            {1111490560, 6584},
            {0, 6588},
            {0, 6596}
          }, {
            {
              1084410514,
              6584,
              false
            }
          }, 4)
          gg.clearResults()
          gg.setRanges(32)
          SearchWrite({
            {1110704128, 36264},
            {0, 36256},
            {0, 36268}
          }, {
            {
              1084410514,
              36264,
              false
            }
          }, 4)
          gg.toast(' 10X ZOOM V2 ✅')
          gg.clearResults()         
end
end

function Givs()
gg.toast("Coming Soon....")
end


function KillMe()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0.00001F;800.0F::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5", gg.TYPE_FLOAT)
gg.processResume()
gg.sleep(200)
if revert ~= nil then gg.setValues(revert) end
end


function BASE()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('0.10000000149;1.00000003e32:5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(300)
gg.editAll('0',16)
gg.toast('Перезайдите в игру, что бы отключить\n Re-enter the game to disable')
gg.setRanges(16384)
gg.searchNumber('0.125', 16, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.125', 16, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('99',16)
gg.toast('ON')
end


function Speed()
      F = gg.alert("SpeedHack", "ON","OFF")
  if F == 1 then
gg.clearList()
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("0.14177720249", 16,false,gg.SIGN_EQUAL,0, -1)
    gg.getResults(300)
    gg.editAll("0.14777719975",16)
    gg.clearList() 
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("6.30000019073", 16,false,gg.SIGN_EQUAL,0, -1)
    gg.getResults(1000)
    gg.editAll("5.130000019073",16)
    gg.clearList() 
    elseif F == 2 then
  gg.clearList()
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("0.14777719975", 16,false,gg.SIGN_EQUAL,0, -1)
    gg.getResults(300)
    gg.editAll("0.14177720249",16)
    gg.clearList() 
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("5.130000019073", 16,false,gg.SIGN_EQUAL,0, -1)
    gg.getResults(1000)
    gg.editAll("6.30000019073",16)
    gg.clearList() 
    end
    end

function FireRate()
    gg.clearResults()
  gg.setRanges(16384)
  gg.searchNumber("167,772,163;436,207,616;981,668,463;-509,591,552;-527,499,264;-439,353,344;-442,564,476::", 4, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("981,668,463", 4, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("940000000", 4)
  gg.clearResults()
end 




function Cargo()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("1.0F;0.00999999978F;3.7835059e-43F;4.2038954e-45F;10,000.0F;10,000.001953125F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("On")
end

function Zoom()
gg.setRanges(32)
          SearchWrite({
            {1111490560, 6584},
            {0, 6588},
            {0, 6596}
          }, {
            {
              1084410514,
              6584,
              false
            }
          }, 4)
          gg.clearResults()
          gg.setRanges(32)
          SearchWrite({
            {1110704128, 36264},
            {0, 36256},
            {0, 36268}
          }, {
            {
              1084410514,
              36264,
              false
            }
          }, 4)
          gg.clearResults()
end


function Card()
gg.setVisible (false)
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.00001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(2000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearList()
end

function fly()
     F = gg.alert( 'Ok', 'On')
    if F == 1 then   
qmnb = {
      {memory = gg.REGION_ANONYMOUS},
      {name = "10%"},
      {
        value = "2139095039",
        type = 32
      },
      {
        lv = "24000",
        offset = 20,
        type = 4
      }
    }
    qmxg = {
      {
        value = 0,
        offset = 44,
        type = 32
      }
    }
    xqmnb(qmnb)
gg.clearResults()

    qmnb = {
      {memory = gg.REGION_ANONYMOUS},
      {name = "50%"},
      {
        value = "2139095039",
        type = 32
      },
      {
        lv = "24004",
        offset = 20,
        type = 4
      }
    }
    qmxg = {
      {
        value = 0,
        offset = 44,
        type = 32
      }
    }
    xqmnb(qmnb)
gg.clearResults()

    qmnb = {
      {memory = gg.REGION_ANONYMOUS},
      {name = "100% "},
      {
        value = "2139095039",
        type = 32
      },
      {
        lv = "24008",
        offset = 20,
        type = 4
      }
    }
    qmxg = {
      {
        value = 0,
        offset = 44,
        type = 32
      }
    }
    xqmnb(qmnb)
gg.clearResults()

elseif F == 2 then
qmnb = {
      {memory = gg.REGION_ANONYMOUS},
      {name = "10%"},
      {
        value = "2139095039",
        type = 32
      },
      {
        lv = "24000",
        offset = 20,
        type = 4
      }
    }
    qmxg = {
      {
        value = 4294967296,
        offset = 44,
        type = 32
      }
    }
    xqmnb(qmnb)
gg.clearResults()

    qmnb = {
      {memory = gg.REGION_ANONYMOUS},
      {name = "50%"},
      {
        value = "2139095039",
        type = 32
      },
      {
        lv = "24004",
        offset = 20,
        type = 4
      }
    }
    qmxg = {
      {
        value = 4294967296,
        offset = 44,
        type = 32
      }
    }
    xqmnb(qmnb)
gg.clearResults()

    qmnb = {
      {memory = gg.REGION_ANONYMOUS},
      {name = "100% "},
      {
        value = "2139095039",
        type = 32
      },
      {
        lv = "24008",
        offset = 20,
        type = 4
      }
    }
    qmxg = {
      {
        value = 4294967296,
        offset = 44,
        type = 32
      }
    }
    xqmnb(qmnb)
gg.clearResults()
end
end

function lol()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.7", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1.7", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2000)
gg.editAll("50.123123", gg.TYPE_FLOAT)
gg.clearResults()
gg.processResume()
gg.clearList()
end

function AntiZombie() 
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("0.00003224891", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.00003224891", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll("0.00100000005", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("0.000500100005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.000500100005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll("0.00100000005", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("0.00100000005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.00100000005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("1.000012345", gg.TYPE_FLOAT)
end

function Recoil()
  qmnb = {
    {memory = 32},
    {name = "🌺"},
    {value = "12.0", type = 16},
    {
      lv = "6.0",
      offset = 12,
      type = 16
    },
    {
      lv = "35.0",
      offset = 28,
      type = 16
    },
    {
      lv = "790.0",
      offset = 148,
      type = 16
    },
    {
      lv = "4.0",
      offset = 164,
      type = 16
    },
    {
      lv = "4.0",
      offset = 172,
      type = 16
    },
    {
      lv = "8.0",
      offset = 192,
      type = 16
    }
  }
  qmxg = {
    {
      value = 0,
      offset = 0,
      type = 16
    },
    {
      value = 0,
      offset = 12,
      type = 16
    },
    {
      value = 0,
      offset = 28,
      type = 16
    },
    {
      value = 99999,
      offset = 148,
      type = 16
    },
    {
      value = 0,
      offset = 164,
      type = 16
    },
    {
      value = 0,
      offset = 172,
      type = 16
    },
    {
      value = 0,
      offset = 192,
      type = 16
    }
  }
  xqmnb(qmnb)
  
qmnb = {
    {memory = 32},
    {name = "🌺"},
    {value = 12, type = 16},
    {
      lv = "6.0",
      offset = 12,
      type = 16
    },
    {
      lv = "35.0",
      offset = 28,
      type = 16
    },
    {
      lv = "830.0",
      offset = 148,
      type = 16
    },
    {
      lv = "4.0",
      offset = 164,
      type = 16
    },
    {
      lv = "4.0",
      offset = 172,
      type = 16
    },
    {
      lv = "8.0",
      offset = 192,
      type = 16
    }
  }
  qmxg = {
    {
      value = 0,
      offset = 0,
      type = 16
    },
    {
      value = 0,
      offset = 12,
      type = 16
    },
    {
      value = 0,
      offset = 28,
      type = 16
    },
    {
      value = 99999,
      offset = 148,
      type = 16
    },
    {
      value = 0,
      offset = 164,
      type = 16
    },
    {
      value = 0,
      offset = 172,
      type = 16
    },
    {
      value = 0,
      offset = 192,
      type = 16
    }
  }
  xqmnb(qmnb)
  
qmnb = {
    {memory = 32},
    {name = "🌺"},
    {value = 14, type = 16},
    {
      lv = "6.0",
      offset = 12,
      type = 16
    },
    {
      lv = "40.0",
      offset = 28,
      type = 16
    },
    {
      lv = "735.0",
      offset = 148,
      type = 16
    },
    {
      lv = "4.0",
      offset = 164,
      type = 16
    },
    {
      lv = "4.0",
      offset = 172,
      type = 16
    },
    {
      lv = "8.0",
      offset = 192,
      type = 16
    }
  }
  qmxg = {
    {
      value = 0,
      offset = 0,
      type = 16
    },
    {
      value = 0,
      offset = 12,
      type = 16
    },
    {
      value = 0,
      offset = 28,
      type = 16
    },
    {
      value = 99999,
      offset = 148,
      type = 16
    },
    {
      value = 0,
      offset = 164,
      type = 16
    },
    {
      value = 0,
      offset = 172,
      type = 16
    },
    {
      value = 0,
      offset = 192,
      type = 16
    }
  }
  xqmnb(qmnb)
  qmnb = {
    {memory = 32},
    {
      name = "🌺"
    },
    {value = 45, type = 16},
    {
      lv = "3.0",
      offset = 12,
      type = 16
    },
    {
      lv = "60.0",
      offset = 28,
      type = 16
    },
    {
      lv = "300.0",
      offset = 148,
      type = 16
    },
    {
      lv = "15.0",
      offset = 164,
      type = 16
    },
    {
      lv = "8.0",
      offset = 192,
      type = 16
    }
  }
  qmxg = {
    {
      value = 0,
      offset = 0,
      type = 16
    },
    {
      value = 0,
      offset = 12,
      type = 16
    },
    {
      value = 0,
      offset = 28,
      type = 16
    },
    {
      value = 99999,
      offset = 148,
      type = 16
    },
    {
      value = 0,
      offset = 164,
      type = 16
    },
    {
      value = 0,
      offset = 192,
      type = 16
    }
  }
  xqmnb(qmnb)
  
  qmnb = {
    {memory = 32},
    {name = "🌺"},
    {value = 15, type = 16},
    {
      lv = "3.0",
      offset = 12,
      type = 16
    },
    {
      lv = "25.0",
      offset = 28,
      type = 16
    },
    {
      lv = "300.0",
      offset = 148,
      type = 16
    },
    {
      lv = "4.0",
      offset = 164,
      type = 16
    },
    {
      lv = "4.0",
      offset = 172,
      type = 16
    },
    {
      lv = "1.0",
      offset = 192,
      type = 16
    }
  }
  qmxg = {
    {
      value = 0,
      offset = 0,
      type = 16
    },
    {
      value = 0,
      offset = 12,
      type = 16
    },
    {
      value = 0,
      offset = 28,
      type = 16
    },
    {
      value = 99999,
      offset = 148,
      type = 16
    },
    {
      value = 0,
      offset = 164,
      type = 16
    },
    {
      value = 0,
      offset = 172,
      type = 16
    },
    {
      value = 0,
      offset = 192,
      type = 16
    }
  }
  xqmnb(qmnb)
  
qmnb = {
    {memory = 32},
    {name = "🌺"},
    {value = "735.0", type = 16},
    {
      lv = "15.0",
      offset = -148,
      type = 16
    },
    {
      lv = "33.0",
      offset = -144,
      type = 16
    },
    {
      lv = "6.0",
      offset = -136,
      type = 16
    },
    {
      lv = "20.0",
      offset = -108,
      type = 16
    },
    {
      lv = "10.0",
      offset = -96,
      type = 16
    },
    {
      lv = "10.0",
      offset = -92,
      type = 16
    },
    {
      lv = "10.0",
      offset = -88,
      type = 16
    },
    {
      lv = "4.0",
      offset = 16,
      type = 16
    },
    {
      lv = "4.0",
      offset = 24,
      type = 16
    },
    {
      lv = "1.0",
      offset = 160,
      type = 16
    }
  }
  qmxg = {
    {
      value = 0,
      offset = -148,
      type = 16
    },
    {
      value = 0,
      offset = -144,
      type = 16
    },
    {
      value = 0,
      offset = -136,
      type = 16
    },
    {
      value = 0,
      offset = -108,
      type = 16
    },
    {
      value = 0,
      offset = -96,
      type = 16
    },
    {
      value = 0,
      offset = -92,
      type = 16
    },
    {
      value = 0,
      offset = -88,
      type = 16
    },
    {
      value = 9999,
      offset = 0,
      type = 16
    },
    {
      value = 0,
      offset = 16,
      type = 16
    },
    {
      value = 0,
      offset = 24,
      type = 16
    },
    {
      value = 0,
      offset = 160,
      type = 16
    }
  }
  xqmnb(qmnb)
  
qmnb = {
    {memory = 32},
    {name = "🌺"},
    {value = 16, type = 16},
    {
      lv = "2.0",
      offset = 12,
      type = 16
    },
    {
      lv = "30.0",
      offset = 28,
      type = 16
    },
    {
      lv = "320.0",
      offset = 148,
      type = 16
    },
    {
      lv = "4.0",
      offset = 164,
      type = 16
    },
    {
      lv = "4.0",
      offset = 172,
      type = 16
    },
    {
      lv = "5.0",
      offset = 192,
      type = 16
    }
  }
  qmxg = {
    {
      value = 0,
      offset = 0,
      type = 16
    },
    {
      value = 0,
      offset = 12,
      type = 16
    },
    {
      value = 0,
      offset = 28,
      type = 16
    },
    {
      value = 99999,
      offset = 148,
      type = 16
    },
    {
      value = 0,
      offset = 164,
      type = 16
    },
    {
      value = 0,
      offset = 172,
      type = 16
    },
    {
      value = 0,
      offset = 192,
      type = 16
    }
  }
  xqmnb(qmnb)
  
  qmnb = {
    {memory = 32},
    {
      name = "🌺"
    },
    {value = 15, type = 16},
    {
      lv = "6.0",
      offset = 12,
      type = 16
    },
    {
      lv = "30.0",
      offset = 28,
      type = 16
    },
    {
      lv = "710.0",
      offset = 148,
      type = 16
    },
    {
      lv = "4.0",
      offset = 164,
      type = 16
    },
    {
      lv = "4.0",
      offset = 172,
      type = 16
    },
    {
      lv = "8.0",
      offset = 192,
      type = 16
    }
  }
  qmxg = {
    {
      value = 0,
      offset = 0,
      type = 16
    },
    {
      value = 0,
      offset = 12,
      type = 16
    },
    {
      value = 0,
      offset = 28,
      type = 16
    },
    {
      value = 99999,
      offset = 148,
      type = 16
    },
    {
      value = 0,
      offset = 164,
      type = 16
    },
    {
      value = 0,
      offset = 172,
      type = 16
    },
    {
      value = 0,
      offset = 192,
      type = 16
    }
  }
  xqmnb(qmnb)
  
qmnb = {
    {memory = 32},
    {
      name = "🌺"
    },
    {value = 15, type = 16},
    {
      lv = "3.0",
      offset = 12,
      type = 16
    },
    {
      lv = "10.0",
      offset = 40,
      type = 16
    },
    {
      lv = "4.0",
      offset = 112,
      type = 16
    },
    {
      lv = "4.0",
      offset = 116,
      type = 16
    },
    {
      lv = "2.799999952316284",
      offset = 120,
      type = 16
    },
    {
      lv = "40.0",
      offset = 148,
      type = 16
    }
  }
  qmxg = {
    {
      value = 0,
      offset = 0,
      type = 16
    },
    {
      value = 0,
      offset = 12,
      type = 16
    },
    {
      value = 0,
      offset = 40,
      type = 16
    },
    {
      value = 0,
      offset = 112,
      type = 16
    },
    {
      value = 0,
      offset = 116,
      type = 16
    },
    {
      value = 9999,
      offset = 148,
      type = 16
    }
  }
  xqmnb(qmnb)
  qmnb = {
    {memory = 32},
    {name = "🌺"},
    {value = 24, type = 16},
    {
      lv = "24.0",
      offset = 12,
      type = 16
    },
    {
      lv = "10.0",
      offset = 40,
      type = 16
    },
    {
      lv = "4.0",
      offset = 112,
      type = 16
    },
    {
      lv = "4.0",
      offset = 116,
      type = 16
    },
    {
      lv = "2.799999952316284",
      offset = 120,
      type = 16
    },
    {
      lv = "25.0",
      offset = 148,
      type = 16
    }
  }
  qmxg = {
    {
      value = 0,
      offset = 0,
      type = 16
    },
    {
      value = 0,
      offset = 12,
      type = 16
    },
    {
      value = 0,
      offset = 40,
      type = 16
    },
    {
      value = 0,
      offset = 112,
      type = 16
    },
    {
      value = 0,
      offset = 116,
      type = 16
    },
    {
      value = 9999,
      offset = 148,
      type = 16
    }
  }
  xqmnb(qmnb)
    qmnb = {
    {memory = 32},
    {name = "🌺"},
    {value = "480.0", type = 16},
    {
      lv = "20.0",
      offset = -148,
      type = 16
    },
    {
      lv = "40.0",
      offset = -144,
      type = 16
    },
    {
      lv = "6.0",
      offset = -136,
      type = 16
    },
    {
      lv = "60.0",
      offset = -120,
      type = 16
    },
    {
      lv = "0.5",
      offset = -100,
      type = 16
    },
    {
      lv = "4.0",
      offset = 16,
      type = 16
    },
    {
      lv = "4.0",
      offset = 24,
      type = 16
    },
    {
      lv = "1.0",
      offset = 160,
      type = 16
    }
  }
  qmxg = {
    {
      value = 0,
      offset = -148,
      type = 16
    },
    {
      value = 0,
      offset = -144,
      type = 16
    },
    {
      value = 0,
      offset = -136,
      type = 16
    },
    {
      value = 0,
      offset = -120,
      type = 16
    },
    {
      value = 0,
      offset = -100,
      type = 16
    },
    {
      value = 9999,
      offset = 0,
      type = 16
    },
    {
      value = 0,
      offset = 16,
      type = 16
    },
    {
      value = 0,
      offset = 24,
      type = 16
    },
    {
      value = 0,
      offset = 160,
      type = 16
    }
  }
  xqmnb(qmnb)
  qmnb = {
    {memory = 32},
    {
      name = "🌺"
    },
    {value = 45, type = 16},
    {
      lv = "3.0",
      offset = 12,
      type = 16
    },
    {
      lv = "60.0",
      offset = 28,
      type = 16
    },
    {
      lv = "300.0",
      offset = 148,
      type = 16
    },
    {
      lv = "13.0",
      offset = 164,
      type = 16
    },
    {
      lv = "8.0",
      offset = 192,
      type = 16
    }
  }
  qmxg = {
    {
      value = 0,
      offset = 0,
      type = 16
    },
    {
      value = 0,
      offset = 12,
      type = 16
    },
    {
      value = 0,
      offset = 28,
      type = 16
    },
    {
      value = 99999,
      offset = 148,
      type = 16
    },
    {
      value = 0,
      offset = 164,
      type = 16
    },
    {
      value = 0,
      offset = 192,
      type = 16
    }
  }
  xqmnb(qmnb)
  qmnb = {
    {memory = 32},
    {
      name = "🌺"
    },
    {value = 14, type = 16},
    {
      lv = "3.0",
      offset = 12,
      type = 16
    },
    {
      lv = "25.0",
      offset = 28,
      type = 16
    },
    {
      lv = "360.0",
      offset = 148,
      type = 16
    },
    {
      lv = "4.0",
      offset = 164,
      type = 16
    },
    {
      lv = "4.0",
      offset = 172,
      type = 16
    },
    {
      lv = "5.0",
      offset = 192,
      type = 16
    }
  }
  qmxg = {
    {
      value = 0,
      offset = 0,
      type = 16
    },
    {
      value = 0,
      offset = 12,
      type = 16
    },
    {
      value = 0,
      offset = 28,
      type = 16
    },
    {
      value = 99999,
      offset = 148,
      type = 16
    },
    {
      value = 0,
      offset = 164,
      type = 16
    },
    {
      value = 0,
      offset = 172,
      type = 16
    },
    {
      value = 0,
      offset = 192,
      type = 16
    }
  }
  xqmnb(qmnb)
  qmnb = {
    {memory = 32},
    {
      name = "🌺"
    },
    {value = 45, type = 16},
    {
      lv = "3.0",
      offset = 12,
      type = 16
    },
    {
      lv = "60.0",
      offset = 28,
      type = 16
    },
    {
      lv = "300.0",
      offset = 148,
      type = 16
    },
    {
      lv = "15.0",
      offset = 164,
      type = 16
    },
    {
      lv = "8.0",
      offset = 192,
      type = 16
    }
  }
  qmxg = {
    {
      value = 0,
      offset = 0,
      type = 16
    },
    {
      value = 0,
      offset = 12,
      type = 16
    },
    {
      value = 0,
      offset = 28,
      type = 16
    },
    {
      value = 99999,
      offset = 148,
      type = 16
    },
    {
      value = 0,
      offset = 164,
      type = 16
    },
    {
      value = 0,
      offset = 192,
      type = 16
    }
  }
  xqmnb(qmnb)
end

function Wallshot()
gg.setVisible (false)
gg.clearList()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.00001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(2000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("12", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearList()
end




function Magic()
    qmnb = {
  {memory = 32},
  {
    name = "1%"
  },
  {value = 0.6899999976158142, type = 16},
  {
    lv = 0.1599999964237213,
    offset = -4,
    type = 16
  }
}
qmxg = {
  {
    value = 99,
    offset = 0,
    type = 16
  }
}
xqmnb(qmnb)
qmnb = {
  {memory = 32},
  {
    name = "10%"
  },
  {value = 0.47999998927116394, type = 16},
  {
    lv = 0.09000000357627869,
    offset = -4,
    type = 16
  }
}
qmxg = {
  {
    value = 99,
    offset = 0,
    type = 16
  }
}
xqmnb(qmnb)
qmnb = {
  {memory = 32},
  {
    name = "20%"
  },
  {value = 0.30000001192092896, type = 16},
  {
    lv = 0.05999999865889549,
    offset = -4,
    type = 16
  }
}
qmxg = {
  {
    value = 99,
    offset = 0,
    type = 16
  }
}
xqmnb(qmnb)
qmnb = {
  {memory = 32},
  {
    name = "30%"
  },
  {value = 0.44999998807907104, type = 16},
  {
    lv = 0.03999999910593033,
    offset = -4,
    type = 16
  }
}
qmxg = {
  {
    value = 99,
    offset = 0,
    type = 16
  }
}
xqmnb(qmnb)
qmnb = {
  {memory = 32},
  {name = "40%"},
  {value = 0.3400000035762787, type = 16},
  {
    lv = 0.10999999940395355,
    offset = -4,
    type = 16
  }
}
qmxg = {
  {
    value = 99,
    offset = 0,
    type = 16
  }
}
xqmnb(qmnb)
qmnb = {
  {memory = 32},
  {
    name = "50%"
  },
  {value = 0.5400000214576721, type = 16},
  {
    lv = 0.09000000357627869,
    offset = -4,
    type = 16
  }
}
qmxg = {
  {
    value = 99,
    offset = 0,
    type = 16
  }
}

xqmnb(qmnb)
end




function Water()
gg.clearResults()
      gg.setRanges(4)
      gg.searchNumber("1.0F;0.00999999978F;3.7835059e-43F;4.2038954e-45F;10,000.0F;10,000.001953125F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(9999)
      gg.editAll("0", gg.TYPE_FLOAT)
end


function Exit()
os.exit()
end






while true do
  menuend = 0
  if gg.isVisible(true) then
    gg.setVisible(false)
    menuend = 1
    if menuend == 1 then
      Hh()
    end
  end
end