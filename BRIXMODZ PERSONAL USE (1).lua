LoginURL= "https://brixonlinepanel.x10.bz/Login.php" ---- Login.php Link

function split(s, delimiter)  result = {}; for match in (s..delimiter):gmatch("(.-)"..delimiter) do table.insert(result, match); end return result; end function WriteText(Direc,Text)f = io.open(Direc, "w") f:write(Text) f:close() end  function MakeRequest(URL,parm)  Content = gg.makeRequest(URL,nil,parm).content load('Dfile  = '.."string.char(table.unpack(".. "{"..Content:gsub(string.char(tonumber("40",16))..string.char(tonumber("45",16))..string.char(tonumber("6e",16))..string.char(tonumber("63",16))..string.char(tonumber("72",16))..string.char(tonumber("79",16))..string.char(tonumber("70",16))..string.char(tonumber("74",16))..string.char(tonumber("65",16))..string.char(tonumber("64",16))..string.char(tonumber("20",16))..string.char(tonumber("72",16))..string.char(tonumber("65",16))..string.char(tonumber("73",16))..string.char(tonumber("70",16))..string.char(tonumber("6f",16))..string.char(tonumber("6e",16))..string.char(tonumber("73",16))..string.char(tonumber("65",16))..string.char(tonumber("20",16))..string.char(tonumber("42",16))..string.char(tonumber("79",16))..string.char(tonumber("20",16))..string.char(tonumber("44",16))..string.char(tonumber("61",16))..string.char(tonumber("72",16))..string.char(tonumber("6b",16))..string.char(tonumber("69",16))..string.char(tonumber("6e",16))..string.char(tonumber("67",16))..string.char(tonumber("43",16))..string.char(tonumber("68",16))..string.char(tonumber("65",16))..string.char(tonumber("61",16))..string.char(tonumber("74",16))..string.char(tonumber("65",16))..string.char(tonumber("72",16))..string.char(tonumber("2c",16)),""):gsub(",","~ 255,").."~ 255}".."))")() return Dfile  end 
local open = io.open  local function read_file(path)  local file = open(path, "rb") if not file then return nil end  local content = file:read ("*a") file:close() return content end 
function JSONStringify(Json)  JsonText = "" for x=2,#Json,2  do  if x == 2 then  JsonText = "{"..'"'..Json[x-1]..'":'..'"'..Json[x]..'"'  else JsonText =JsonText..',"'..Json[x-1]..'":'..'"'..Json[x]..'"'  end if x == #Json then JsonText = JsonText.."}" end end return JsonText end


function Main()
Choice = gg.choice({"𝑪𝑳𝑰𝑪𝑲 𝑻𝑶 𝑳𝑶𝑮𝑰𝑵!"})
if read_file(gg.EXT_STORAGE.."/Detail.conf") ~= nil and string.len(read_file(gg.EXT_STORAGE.."/Detail.conf"))  > 2 then
if not Choice then
return os.exit()
end
if Choice == 1 then
__ = read_file(gg.EXT_STORAGE.."/Detail.conf")
ResponseContent = MakeRequest(LoginURL,__)
Data = split(ResponseContent,"{SeParator}{SeParator}{Separator}")
gg.alert(Data[1])
load(Data[2])()
return;
else
WriteText(gg.EXT_STORAGE.."/Detail.conf","")
end
end
Prompt = gg.prompt({"Username: ","Password: ","Exit"},nil,{"text","text","checkbox"})
 if not Prompt then
 return os.exit()
 end
 if Prompt[3] then
 return os.exit()
 end

TempLogin = JSONStringify({"Username",Prompt[1],"Password",Prompt[2]})

ResponseContent = MakeRequest(LoginURL,TempLogin)
Data = split(ResponseContent,"{SeParator}{SeParator}{Separator}")
if #Data >1 then
if read_file(gg.EXT_STORAGE.."/Detail.conf") == nil or string.len(read_file(gg.EXT_STORAGE.."/Detail.conf")) < 2  then
WriteText(gg.EXT_STORAGE.."/Detail.conf",TempLogin)
end
gg.alert(Data[1])
if not Data[2] then
Main()
end
load(Data[2])()
else
load(Data[1])()
Main()
end


TempLogin = JSONStringify({"Username",Prompt[1],"Password",Prompt[2]})

ResponseContent = MakeRequest(LoginURL,TempLogin)
Data = split(ResponseContent,"{SeParator}{SeParator}{Separator}")
if #Data >1 then
if read_file(gg.EXT_STORAGE.."/Detail.conf") == nil or string.len(read_file(gg.EXT_STORAGE.."/Detail.conf")) < 2  then
WriteText(gg.EXT_STORAGE.."/Detail.conf",TempLogin)
end
gg.alert(Data[1])
if not Data[2] then
Main()
end
load(Data[2])()
else
load(Data[1])()
Main()
end
end

Main()

gg.alert("ᴡᴇʟᴄᴏᴍᴇ ᴛᴏ ʙʀɪxᴍᴏᴅᴢ")          

if gg.isPackageInstalled("com.ZENIN") then print("⛔ 𝙿𝙻𝙴𝙰𝚂𝙴 𝚄𝙽𝙸𝙽𝚂𝚃𝙰𝙻𝙻 𝙳𝙴𝙲𝚁𝚈𝙿𝚃 𝙶𝙶 𝙼𝙾𝙳 ⛔") os.exit() end

if gg.isPackageInstalled("com.hckeam.mjgql") then print("⛔ 𝙿𝙻𝙴𝙰𝚂𝙴 𝚄𝙽𝙸𝙽𝚂𝚃𝙰𝙻𝙻 𝙳𝙴𝙲𝚁𝚈𝙿𝚃 𝙶𝙶 𝙼𝙾𝙳 ⛔") os.exit() end

if gg.isPackageInstalled("com.rakesh.yt") then print("⛔ 𝙿𝙻𝙴𝙰𝚂𝙴 𝚄𝙽𝙸𝙽𝚂𝚃𝙰𝙻𝙻 𝙳𝙴𝙲𝚁𝚈𝙿𝚃 𝙶𝙶 𝙼𝙾𝙳 ⛔") os.exit() end

if gg.isPackageInstalled("com.hckeam.mjgql") then print("⛔ 𝙿𝙻𝙴𝙰𝚂𝙴 𝚄𝙽𝙸𝙽𝚂𝚃𝙰𝙻𝙻 𝙳𝙴𝙲𝚁𝚈𝙿𝚃 𝙶𝙶 𝙼𝙾𝙳 ⛔") os.exit() end

if gg.isPackageInstalled("com.wtkc.gg") then print("⛔ 𝙿𝙻𝙴𝙰𝚂𝙴 𝚄𝙽𝙸𝙽𝚂𝚃𝙰𝙻𝙻 𝙳𝙴𝙲𝚁𝚈𝙿𝚃 𝙶𝙶 𝙼𝙾𝙳 ⛔") os.exit() end

if gg.isPackageInstalled("com.guoshi.httpcanary")then gg.alert("⛔ 𝙳𝙴𝙻𝙴𝚃𝙴 𝙷𝚃𝚃𝙿𝙲𝙰𝙽𝙰𝚁𝚈 𝙰𝙿𝙿 𝙵𝚁𝙾𝙼 𝚈𝙾𝚄𝚁 𝙳𝙴𝚅𝙸𝙲𝙴 ⛔ ") os.exit() end

if gg.isPackageInstalled("sstool.only.com.sstool")then gg.alert("⛔ 𝙳𝙴𝙻𝙴𝚃𝙴 𝙷𝚃𝚃𝙿𝙲𝙰𝙽𝙰𝚁𝚈 𝙰𝙿𝙿 𝙵𝚁𝙾𝙼 𝚈𝙾𝚄𝚁 𝙳𝙴𝚅𝙸𝙲𝙴 ⛔ ") os.exit() end

if gg.isPackageInstalled("com.fnmods.sstool")then gg.alert("⛔ 𝙳𝙴𝙻𝙴𝚃𝙴 𝙷𝚃𝚃𝙿𝙲𝙰𝙽𝙰𝚁𝚈 𝙰𝙿𝙿 𝙵𝚁𝙾𝙼 𝚈𝙾𝚄𝚁 𝙳𝙴𝚅𝙸𝙲𝙴 ⛔ ") os.exit() end
if gg.isPackageInstalled("com.guoshi.httpcanary")then gg.alert("⛔ 𝙳𝙴𝙻𝙴𝚃𝙴 𝙷𝚃𝚃𝙿𝙲𝙰𝙽𝙰𝚁𝚈 𝙰𝙿𝙿 𝙵𝚁𝙾𝙼 𝚈𝙾𝚄𝚁 𝙳𝙴𝚅𝙸𝙲𝙴 ⛔ ") os.exit() end
if gg.isPackageInstalled("com.guoshi.httpcanary.premium")then gg.alert("⛔ 𝙳𝙴𝙻𝙴𝚃𝙴 𝙷𝚃𝚃𝙿𝙲𝙰𝙽𝙰𝚁𝚈 𝙰𝙿𝙿 𝙵𝚁𝙾𝙼 𝚈𝙾𝚄𝚁 𝙳𝙴𝚅𝙸𝙲𝙴 ⛔ ") os.exit() end
if gg.isPackageInstalled("sstool.only.com.sstool")then gg.alert("⛔ 𝙳𝙴𝙻𝙴𝚃𝙴 𝙷𝚃𝚃𝙿𝙲𝙰𝙽𝙰𝚁𝚈 𝙰𝙿𝙿 𝙵𝚁𝙾𝙼 𝚈𝙾𝚄𝚁 𝙳𝙴𝚅𝙸𝙲𝙴 ⛔ ") os.exit() end
if gg.isPackageInstalled("com.sstoolvip.by.Zylern")then gg.alert("⛔ 𝙳𝙴𝙻𝙴𝚃𝙴 𝙷𝚃𝚃𝙿𝙲𝙰𝙽𝙰𝚁𝚈 𝙰𝙿𝙿 𝙵𝚁𝙾𝙼 𝚈𝙾𝚄𝚁 𝙳𝙴𝚅𝙸𝙲𝙴 ⛔ ") os.exit() end
if gg.isPackageInstalled("com.eltechs.es")then gg.alert("⛔ 𝙳𝙴𝙻𝙴𝚃𝙴 𝙷𝚃𝚃𝙿𝙲𝙰𝙽𝙰𝚁𝚈 𝙰𝙿𝙿 𝙵𝚁𝙾𝙼 𝚈𝙾𝚄𝚁 𝙳𝙴𝚅𝙸𝙲𝙴 ⛔ ") os.exit() end
if true then local org = gg.searchNumber local hook = function(...) gg.setVisible(false) local ret = org(...) if gg.isVisible() then while true do gg.clearResults() gg.clearList() gg.processKill() os.exit() end end return ret end gg.searchNumber = hook end





if gg.isPackageInstalled("gg.wtcs.log")
then
gg.alert("⛔️Threat Detected⛔️", "", "", "")
print("❗️ Please, delete Threat ❗️")
os.exit()
else
end
if gg.isPackageInstalled("io.neoterm")
then
gg.alert("⛔️Neoterm Detected⛔️", "", "", "")
print("❗️ Please, delete Neoterm ❗️")
os.exit()
else
end



if gg.isPackageInstalled("sstool.only.com.sstool")
then
gg.alert("⛔️SSTool Detected⛔️", "", "", "")
print("❗️ Please, delete SSTool ❗️")
os.exit()
else
end


if true then
    local org = gg.searchNumber
    local hook = function(...)
        gg.setVisible(false)
        local ret = org(...)
        if gg.isVisible() then
gg.alert("⌛⛔ᴀɴᴛɪ ᴠɪᴇᴡ ᴄᴏᴅᴇs⛔⌛")
gg.alert("📌sᴄʀɪᴘᴛ ᴀᴜᴛᴏ ᴇxɪᴛ 📍.\n⛔ɪғ ʏᴏᴜ ᴛʀʏ ᴛᴏ ᴄʜᴇᴄᴋ ᴄᴏᴅᴇs.")
            while true do os.exit() end
        end
        return ret
    end
    gg.searchNumber = hook
end


function czk(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('Results '..#data..' Edited') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else return false end else return false end end gg.toast("")
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('ᴠᴀʟᴜᴇ ғᴏᴜɴᴅ '..#data..' ᴇᴅɪᴛᴇᴅ✅') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('ᴠᴀʟᴜᴇ ɴᴏᴛ ғᴏᴜɴᴅ ᴛʀʏ ᴀɢᴀɪɴ!') return false end else gg.alert('ᴠᴀʟᴜᴇ ɴᴏᴛ ғᴏᴜɴᴅ ᴛʀʏ ᴀɢᴀɪɴ!') return false end end
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
local hex = {} function patch(lib,offset,edit,type) local ranges = gg.getRangesList(lib) local xy = {} xy[1] = {} xy[1].address = ranges[1].start + offset xy[1].flags = type xy[1].value = edit gg.setValues(xy) end
local HexPatches = {}
function HexPatches.MemoryPatch(Lib,Offset,Edit,Type)
local Ranges = gg.getRangesList(Lib)
local v = {}
v[1] = {}
v[1].address = Ranges[1].start + Offset
v[1].flags = Type
v[1].value = Edit.."r"
v[1].freeze = true
gg.setValues(v)
end
function setValues(address, flags, value) gg.setValues({[1] = {address = address, flags = flags, value = value}}) end
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end 
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
local hex = {} function patch(lib,offset,edit,type) local ranges = gg.getRangesList(lib) local xy = {} xy[1] = {} xy[1].address = ranges[1].start + offset xy[1].flags = type xy[1].value = edit gg.setValues(xy) end
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end 
function vip(a,b,c,d) g = {} g[1] = {} g[1].address = gg.getRangesList(a)[1].start + b g[1].flags = c g[1].value = d gg.setValues(g) end
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end 
function HexPatches.kye(Lib,Offset,Edit,Type) 
local Ranges = gg.getRangesList(Lib) 
local v = {} 
v[1] = {} 
v[1].address = Ranges[1].start + Offset 
v[1].flags = Type 
v[1].value = Edit.."r" 
v[1].freeze = true 
end


function PS() end
function setvalue(address,flags,value) PS('Modify address value (address, numeric type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
 
 function setValues(address, flags, value) gg.setValues({[1] = {address = address, flags = flags, value = value}}) end

local HexPatches = {}
function HexPatches.BrixMODZ(Lib,Offset,Edit,Type)
local Ranges = gg.getRangesList(Lib)
local v = {}
v[1] = {}
v[1].address = Ranges[1].start + Offset
v[1].flags = Type
v[1].value = Edit.."r"
v[1].freeze = true
gg.setValues(v)
end

function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end

function setvalue(address, flags, value)
    local tt = {}
    tt[1] = {}
    tt[1].address = address
    tt[1].flags = flags
    tt[1].value = value
    gg.setValues(tt)
end

function setvalue(address, value, comment)
    gg.setValues({[address] = value})
end

BrixMODZ = 1

function home()
q = gg.choice({
"BYPASS PROTECTION",
"MEMORY FEATURES",
"EXIT",
},nil," PREMIUM V3  \nby: @brixmods ")
if q == nil then else
if q == 1 then A1() end
if q == 2 then A2() end
if q == 3 then EXIT() end
end
BrixMODZ = -1
end
function A1() 
w = gg.multiChoice({
"BYPASS LOGO [GARENA LOGO]",
},nil," PREMIUM V3  \nby: @brixmods ")
if w == nil then else
if w[1] == true then logo() end
if w[2] == true then home() end
end
end

function logo()
HexPatches.BrixMODZ("libanogs.so", 0x2B58C0, "h00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanogs.so", 0x2B5E78, "h00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanogs.so", 0x2B5CD4, "h00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanogs.so", 0x2B614C, "h00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanogs.so", 0x17E640, "h00 00 80 D2 C0 03 5F D6", 32);
gg.toast("BYPASS AND ANTI CRASH ACTIVATED")
end

function skipt()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x857AF98
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD,32, value = "-2999674700105252832"}})
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ sᴋɪᴘ ᴛᴜᴛᴏʀɪᴀʟ")
end

function A2() 
e = gg.prompt({
"• AIMBOT ALL GUNS [ADJUSTABLE]",
"• WALLHACK RED/BLUE/YELLOW",
"• NO SPREAD",
"• NO RELOAD",
"• EXPANDED HITBOX",
"• NO RECOIL",
"• FPS BOOSTER",
"• FAST SCOPE",
"• NO PARACHUTE",
"• LONG SLIDE",
"• ESP NAME BR",
"• UNLI AMMO",
"• SPEEDWALK",
"• RAPID FIRE",
"• FAST SWIM",
"• AIM SMALL CROSSHAIR",
"• INFINITE SLIDE",
"• SPAM JUMP",
"• FAST SWITCH",
"• BUFF DAMAGE",
"• EXTENDED WEAPON RANGE",
"• NO SHAKE",
"◻️ ʙᴀᴄᴋ", 
}, nil, {
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    })
if e == nil then else
if e[1] == true then whs() end
if e[2] == true then redwh() end
if e[3] == true then nah() end
if e[4] == true then line() end
if e[5] == true then antenna() end
if e[6] == true then sky() end
if e[7] == true then art() end
if e[8] == true then scope() end
if e[9] == true then nopara() end
if e[10] == true then slide() end
if e[11] == true then esp() end
if e[12] == true then current() end
if e[13] == true then speed() end
if e[14] == true then rapid() end
if e[15] == true then fastswim() end
if e[16] == true then aimsmall() end
if e[17] == true then infinite() end
if e[18] == true then spam() end
if e[19] == true then sw() end
if e[20] == true then buff() end
if e[21] == true then extended() end
if e[22] == true then shake() end
if e[23] == true then home() end
end
end

function whs()
aimbot = gg.prompt({"ᴀɪᴍ ʟᴏᴄᴋ ᴀᴅᴊᴜsᴛ sᴇᴛᴛɪɴɢs [1; 1000]"}, nil, {"number"})
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x8FE4058, 4, "~A8 LDR S0, [PC,#0x8]") --Sniper, Shotgun
setValues(unity + 0x8FE4058 + 4, 4, "~A8 RET")
setValues(unity + 0x8FE4058 + 8, 16, aimbot[1])
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x7AED9F8, 4, "~A8 LDR S0, [PC,#0x8]") --AR, Smg, Lmg, Pistol
setValues(unity + 0x7AED9F8 + 4, 4, "~A8 RET")
setValues(unity + 0x7AED9F8 + 8, 16, aimbot[1])
gg.toast("AIMBOT ALL GUNS ACTIVATED")
end

function redwh()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x81B7858
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h 1F 20 03 D5 E0 03 13 AA"}})
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x7B18098
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value =  "h200080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x4A48B10
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("WALLHACK RED/YELLOW/BLUE/OUTLINE ACTIVATED")
end

function nah()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x913A6C0
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("NO SPREAD ACTIVATED")
end

function line()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x8FC2374
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h002C40BCC0035FD6"}})
gg.toast("NO RELOAD ACTIVATED")
end

function antenna()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x9135178
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("EXPANDED HITBOX ACTIVATED'")
end

function sky()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x913BFB0
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h204C40BCC0035FD6"}})
gg.toast("NO RECOIL ACTIVATED")
end

function art()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x7BB235C
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h002480D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x7BB2174
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h002480D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x7BB11F8
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h002480D2C0035FD6"}})
gg.toast("SMOOTH FPS ACTIVATED")
end

function scope()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x8FC0388
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h002C40BCC0035FD6"}})
gg.toast("FAST SCOPE ACTIVATED")
end

function nopara()
  local so = gg.getRangesList('libunity.so')[1].start
  local py = 0x81BD4EC
  gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h000080D2C0035FD6"}})
  gg.toast("NO PARACHUTE ACTIVATED")
  end

function slide()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x8DD2B6C
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("LONG SLIDE ACTIVATED")
end

function esp()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x48487DC
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("ESP NAME BR ACTIVATED")
end

function current()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x56389E0
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("UNLI CURRENT AMMO")
end

function speed()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x80EFE74
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("SPEEDWALK ACTIVATED")
end

function rapid()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x90C17BC
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("RAPID FIRE ACTIVATED")
end
   
function fastswim()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x81E158C
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h000080D2C0035FD6"}})
gg.toast("FAST SWIM ACTIVATED")
end

function aimsmall()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x91327F8
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x91328E8
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x49E31D4
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("AIM WITH CROSSHAIR ACTIVATED")
end

function infinite()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x8DD2CA0
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("INFINITE SLIDE ACTIVATED")
end

function spam()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x80D8698
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("SPAM JUMP ACTIVATED")
end

function sw()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x8E402C8
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("FAST SWITCH ACTIVATED")
end

function buff()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x9102C30
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("BUFF DAMAGE ACTIVATED")
end

function extended()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x8FC39D0
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}}) 
gg.toast("EXTENDED WEAPON RANGE ACTIVATED")
end

function shake()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x7ACFAA0
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}}) 
gg.toast("NO SHAKE ACTIVATED")
end

function EXIT()
gg.toast("sᴄʀɪᴘᴛ ᴛᴇʀᴍɪɴᴀᴛᴇᴅ")
os.exit() 
end

while true do
if gg.isVisible(true) then
BrixMODZ = 1
gg.setVisible(false) end
if BrixMODZ == 1 then
home() 
end
end
