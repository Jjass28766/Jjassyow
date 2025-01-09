local FakePath = "/sdcard/Conculonton"
function gg.getFile()
    return FakePath
end
local pret = "function: @" .. gg.getFile() .. ":2-4"
local cc = string.match(pret, "@(.+):")
if gg.getFile() ~= cc or #FakePath ~= #cc then 
    return gg.alert("")
elseif #tostring(gg.getFile()) ~= #FakePath then
    return gg.alert("")
end
local test = string.rep("0", 1000)
if tostring(string.sub) == tostring(string.rep) or (test ~= ("0"):rep(1000)) then
    return gg.alert("lol")
else
    local _time = os.clock()
    local Spam = function()
        _sptext = ("27"):rep(1000000)
        for i = 1, 99 do
            debug.getinfo(1, nil, _sptext)
        end
    end
    Spam()
    local elapsed_time = os.clock() - _time
    if elapsed_time > 5 then 
        gg.alert("fuckfuck")
        while true do
            Spam()
        end
    end
end
local C = string.rep(" ", 50)
local Check = {}
for i = 1, 1024 do
    Check[i] = C
end
for _, B in pairs({gg.alert, gg.bytes, gg.copyText, gg.searchAddress, gg.searchNumber, gg.toast}) do
    pcall(B, Check)
end
local function HookBlocker(...)
    local Add = {io, os, utf8, math, string, debug, bit, bit32, gg}
    local Hook = ""
    local TimeCheck = os.clock()
    local Big = string.rep("Axcel", 1)
    for i = 1, 1000 do
        debug.getinfo(1, nil, Big)
    end
    local check = string.format("%.2f", os.clock() - TimeCheck) * 100
    if check > 10 then
        os.exit()
    end
    for i = 1, #Add do
        Hook = Hook .. tostring(Add[i])
    end
    local getBypassfind = tostring(string.find):match("@[^\n]*/")
    if getBypassfind then
        os.exit()
    end
end
Checkh = {}
local z = {"gg.%a+"}
local ttz = {gg.editAll, gg.searchNumber}
for _0x1 in tostring(gg):gmatch("%[%'%w+'%] = function") do
    _0x1 = _0x1:match("%[%'%w+'%]"):match("%w+")
    table.insert(Checkh, _0x1)
end
for i = 1, #ttz do
    while not tostring(debug.getinfo(ttz[i])):match(z[1]) do
    end
end
for i = 1, #Checkh do
    local Check2 = tostring("gg." .. Checkh[i]):match(z[1])
    local Check3 = tostring(debug.getinfo(gg[Checkh[i]]))
    if not Check3:find(Check2) or Check3:match(z[1]) ~= Check2 then
    end
end
local AccelTale = {
    ["a"] = "z", ["b"] = "y", ["c"] = "x", ["d"] = "w", ["e"] = "v",
    ["f"] = "u", ["g"] = "t", ["h"] = "s", ["i"] = "r", ["j"] = "q",
    ["k"] = "p", ["l"] = "o", ["m"] = "n", ["n"] = "m", ["o"] = "l",
    ["p"] = "k", ["q"] = "j", ["r"] = "i", ["s"] = "h", ["t"] = "g",
    ["u"] = "f", ["v"] = "e", ["w"] = "d", ["x"] = "c", ["y"] = "b",
    ["z"] = "a", [" "] = "_", ["\n"] = "|",
    ["_"] = " ", ["|"] = "\n"
}
local nanioooo = "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"
function nani_abno(edjdjdj)
    local AXEHAj = ""
    local buffer = 0
    local AXEHACKPRO = 0
    for i = 1, #edjdjdj do
        local byte = string.byte(edjdjdj, i)
        buffer = (buffer * 256) + byte
        AXEHACKPRO = AXEHACKPRO + 8
        while AXEHACKPRO >= 5 do
            local iyot = (buffer >> (AXEHACKPRO - 5)) & 31
            AXEHAj = AXEHAj .. nanioooo:sub(iyot + 1, iyot + 1)
            AXEHACKPRO = AXEHACKPRO - 5
        end
    end
    if AXEHACKPRO > 0 then
        local iyot = (buffer << (5 - AXEHACKPRO)) & 31
        AXEHAj = AXEHAj .. nanioooo:sub(iyot + 1, iyot + 1)
    end
    return AXEHAj
end

function nani_taekaba(edjdjdj)
    local AXEHAj = ""
    local buffer = 0
    local AXEHACKPRO = 0
    for i = 1, #edjdjdj do
        local karat = edjdjdj:sub(i, i)
        local iyot = nanioooo:find(karat)
        if iyot then
            iyot = iyot - 1
            buffer = (buffer * 32) + iyot
            AXEHACKPRO = AXEHACKPRO + 5
            while AXEHACKPRO >= 8 do
                local byte = (buffer >> (AXEHACKPRO - 8)) & 255
                AXEHAj = AXEHAj .. string.char(byte)
                AXEHACKPRO = AXEHACKPRO - 8
            end
        else
            gg.alert("Invalid key, not matched.")
            return ""
        end
    end
    return AXEHAj
end

function Axecel(edjdjdj)
    local abnod = ""
    for i = 1, #edjdjdj do
        local karat = edjdjdj:sub(i, i)
        abnod = abnod .. (AccelTale[karat] or karat)
    end
    return abnod
end
function Pogiko(edjdjdj)
    local burat = ""
    for i = 1, #edjdjdj do
        local karat = edjdjdj:sub(i, i)
        burat = burat .. (AccelTale[karat] or karat)
    end
    return burat
end
function boboma()
    local oooo = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
    local yyyyy = 12
    local key = ""
    math.randomseed(os.time())
    for i = 1, yyyyy do
        local iyot = math.random(1, #oooo)
        key = key .. oooo:sub(iyot, iyot)
    end
    return key
end
function readKeyFromFile(filePath)
    local file = io.open(filePath, "r")
    local key
    if file then
        key = file:read("*a")
        file:close()
    end
    return key or ""
end
function saveKeyToFile(filePath, key)
    local file = io.open(filePath, "w")
    if file then
        file:write(key)
        file:close()
    else
        gg.alert("Failed to save key to file: ".. filePath)
    end 
end
function xehejd(filePath)
    os.remove(filePath)
end
function readtaeDate()
    local filePathDate= "/sdcard/DCIM/CAMERA/IMG_.jpg"
    local fileDate= io.open(filePathDate, "r")
    
	local tae 
	if fileDate then 
		tae= fileDate:read("*a") 
		fileDate:close() 
	end 
	return tae 
end 
function iwsodx(date) 
	local filePathDate= "/sdcard/DCIM/CAMERA/IMG_.jpg" 
	local fileDate= io.open(filePathDate, "w") 
	if fileDate then 
		fileDate:write(date) 
		fileDate:close() 
	else 
		gg.alert("Failed to save last run date.") 
	end 
end 
local function jawkksk() 
	local tae= readtaeDate() 
	local xocdj= os.date("%Y/%m/%d") 
	if tae and tae > xocdj then 
		xehejd("/sdcard/download/accel.txt")
		local titePath= "/sdcard/DCIM/CAMERA/IMG_9234991.jpg" 
		local tite= io.open(titePath, "r") 		
		if not tite then 
			tite= io.open(titePath, "w") 
			if tite then 
				local taratado= "Access is locked due to backward time change." 
				local abnodtaratado= Axecel(taratado) 
				tite:write(abnodtaratado) 
				tite:close() 
			end 
		end        
		gg.alert("Time has been set backward. Your keys have been reset and access is locked.") 
		os.exit() 
	end 
	iwsodx(xocdj) 
end 
function IMPro() 
	local titePath= "/sdcard/DCIM/CAMERA/IMG_9234991.jpg" 
	local tite= io.open(titePath, "r") 	
	if tite then 
		tite:close() 
		gg.alert("Access is permanently locked due to backward time change.") 
		os.exit() 
	end 
end 
function IMPROAXE() 
	IMPro() 
	jawkksk()    
	local permanentKeyFilePath= "/sdcard/download/accel2.txt"
	local permanentKey= readKeyFromFile(permanentKeyFilePath)
	if permanentKey == "" then
	    permanentKey= "ACCCCCCCCA"
	    saveKeyToFile(permanentKeyFilePath, permanentKey)
	end
	local xocodo1= readKeyFromFile("/sdcard/download/accel.txt")
	local key 	
	if xocodo1 ~= "" then  
	    key= xocodo1
	else  
	    key= boboma()  
	    saveKeyToFile("/sdcard/download/accel.txt", key)  
	end    
	local xocdj= os.date("*t") 
	xocdj.month= xocdj.month + 1 
	if xocdj.month > 12 then  
		xocdj.month= 1  
		xocdj.year= xocdj.year + 1  
	end 
	local ixkekemeDate= string.format("y%s/%s/%s", xocdj.year, string.format("%02d", xocdj.month), string.format("%02d", xocdj.day)) 
	local combined= key .. "|" .. ixkekemeDate .. "|" .. permanentKey
	local Axeceld= Axecel(combined) 
	local naniabnod= nani_abno(Axeceld) 
	_G.abnodKey= naniabnod  
	_G.hssjxixi= key  
end 
function hssjxixjssjixkekeme(naniabnodKey)  
	local Axeceld= nani_taekaba(naniabnodKey)  
	if Axeceld == "" then  
	    return  
	end    
	local burat= Pogiko(Axeceld)  
	local key, ixkekemeDate, hssjxixi= burat:match("(.+)|(.+)|(.+)") 
	
	if not key or not ixkekemeDate or not hssjxixi then  
	    gg.alert("Invalid key format.")  
	    return  
	end    	
	local AXEHAC1= readKeyFromFile("/sdcard/download/accel.txt")  
	local AXEHAC2= readKeyFromFile("/sdcard/download/accel2.txt")	
	if AXEHAC1 ~= hssjxixi and AXEHAC2 ~= hssjxixi then  
	    gg.alert("Your key does not match.")  
	    return  
	end    	
	local year, month, day= ixkekemeDate:match("y(%d+)/(%d+)/(%d+)") 
	if not year or not month or not day then  
	    gg.alert("Invalid date format.")  
	    return  
	end    	
	local ixkekeme= os.time({year= tonumber(year), month= tonumber(month), day= tonumber(day)}) 	
	local xocdj= os.time() 	
	if xocdj > ixkekeme then  
	    gg.alert("Your key is expired.")  
	else   
	    local ixkekemeDateFormatted= string.format("%04d-%02d-%02d", tonumber(year), tonumber(month), tonumber(day))
	    if hssjxixi == AXEHAC1 then
	        gg.alert("Expiration Date: ".. ixkekemeDateFormatted .. "\nStatus: VIP")
	    elseif hssjxixi == AXEHAC2 then
	        gg.alert("Expiration Date: ".. ixkekemeDateFormatted .. "\nStatus: Free Version")
	    end
        
	    return hssjxixi   
	end   
end 
function AXECEBRO()
function check(t) 
    if t < 10 then 
        return "0" .. t 
    end
    return t
end
local expiremessage = "Expired key"
local Date = 30   
local Month = 12    
local Year = 2999
local expiredate = Year .. check(Month) .. check(Date)
local response = gg.makeRequest("http://www.guimp.com")
local date = response.headers["Date"][1]
local month = {"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"}
local currentdate
for i = 1, 12 do
    if month[i] == string.sub(date, 9, 11) then
        local monthNum = i < 10 and "0" .. i or i
        currentdate = string.sub(date, 13, 16) .. monthNum .. string.sub(date, 6, 7)
        break
    end
end
if tonumber(currentdate) >= tonumber(expiredate) then 
    gg.alert(expiremessage) 
    os.exit() 
end

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

local xCy26, xVgF62 = tonumber, string.char
local FVca6, Sn62V = table.unpack, table.concat
local function GfGv9KpLzQ(a) return xVgF62(FVca6(a)) end
local function xN7dWq1KrM(b) return xCy26(xVgF62(FVca6(b))) end
function czk(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('Results '..#data..' Edited') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else return false end else return false end end

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
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end 
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end

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
"IN-GAME FEATURES",
"SKIN HACK",
"EXIT",
},nil," PREMIUM V3  \nby: @brixmods ")
if q == nil then else
if q == 1 then A1() end
if q == 2 then A2() end
if q == 3 then A3() end
if q == 4 then A4() end
if q == 5 then EXIT() end
end
BrixMODZ = -1
end
function A1() 
w = gg.multiChoice({
"BYPASS LOADING [ LOADING 99% ]",
"SKIP TUTORIAL [FOR NEW ACCOUNT]",
},nil," PREMIUM V3  \nby: @brixmods ")
if w == nil then else
if w[1] == true then lobby() end
if w[2] == true then skipt() end
if w[3] == true then home() end
end
end


function lobby()
HexPatches.BrixMODZ("libanort.so", 0x64A3B2, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0xC63787, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x0FAA86, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x19511F, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x451E7E, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0xEA3A7C, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x2CE139, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0xD95EF8, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0xF827BA, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0xC47B3E, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x353A57, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0xC1842F, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x82B67C, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x49C1D1, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0xF28CE8, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0xE8CBAD, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0xCCC0AC, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x71233E, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x7ACDE1, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x160A67, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0xCC2E21, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x22984B, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0xA3D52A, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x424745, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x58E7E1, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x45E7F0, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x55BCAB, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x616A4D, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x79E1E3, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0xEF1743, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0xA74769, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x6C6958, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x15131F, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0xD91F1B, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x6F8E3D, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x3A3C5C, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x33644C, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x08E75F, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x84671D, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0xD0AA5F, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0xAACC91, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x8454F7, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x0FDBFF, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x27C919, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x6131C4, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x236EE9, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0xC4BFCC, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x1580B1, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0x6F9AEC, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanogs.so", 0x23F7EC, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanogs.so", 0x23FB08, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanogs.so", 0x24017C, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanogs.so", 0x24042C, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanogs.so", 0x24092C, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanogs.so", 0x240BA4, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanogs.so", 0x24282C, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanogs.so", 0x242994, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanogs.so", 0x242B58, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanogs.so", 0x2442C8, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanogs.so", 0x2CDF41, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanogs.so", 0x27B43C, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanogs.so", 0x2E4E10, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanogs.so", 0x174B50, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanort.so", 0xEE0D2D, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x8660D9, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x701830, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x07FE9E, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x4B090F, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0xCA55A6, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x9A8452, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0xB264AF, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0xF90250, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0xE21D6B, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x261F85, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0xA3A91E, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x14ADBE, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0xB29010, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x1BB1CF, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0xE094FF, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x94C31E, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x43B5AC, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x5F6007, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x322C2B, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x506969, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x7B63F6, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0xDBF326, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0xBE48A8, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x4E7785, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x31A004, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x757111, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x3CD04E, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x65E388, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x7D53CF, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x45C2DF, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0xB3E913, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x9E964B, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x25741C, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x20DC48, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x2A5CFE, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0xDD85A4, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x40EA03, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0xFEA662, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x680ED7, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x0C98BA, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0xB6AB5B, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0xC60816, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x8308A4, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x20D744, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x6D9F2A, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x600858, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x43206C, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x101669, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0x4CBD49, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libunity.so", 0xE18E02, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libTDataMaster.so", 0xE9203B, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libTDataMaster.so", 0x2B2A70, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libTDataMaster.so", 0x91E97B, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libTDataMaster.so", 0xA71B1C, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libTDataMaster.so", 0xE5EFC2, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libTDataMaster.so", 0xEC9031, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libTDataMaster.so", 0xA04377, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libTDataMaster.so", 0xB7DD59, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libTDataMaster.so", 0xB16852, "00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libTDataMaster.so", 0xD0D0D8, "00 00 80 D2 C0 03 5F D6", 32);
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
"• NO SHAKE",
"• LONG EXECUTION",
"• EXTENDED RANGE",
"• SNOWBOARD SPEED",
"• WALK UNDERWATER",
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
    "checkbox",
    "checkbox",
    })
if e == nil then else
if e[1] == true then aimall() end
if e[2] == true then wall() end
if e[3] == true then spread() end
if e[4] == true then box() end
if e[5] == true then box2() end
if e[6] == true then box3() end
if e[7] == true then box4() end
if e[8] == true then scope() end
if e[9] == true then nopara() end
if e[10] == true then slides() end
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
if e[21] == true then shake() end
if e[22] == true then execution() end
if e[23] == true then weaprange() end
if e[24] == true then snowspeed() end
if e[25] == true then water() end
if e[26] == true then home() end
end
end

function aimall()
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

function wall()
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

function spread()
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x913A6C0, 4, "~A8 LDR S0, [PC,#0x8]") --Sniper, Shotgun
setValues(unity + 0x913A6C0 + 4, 4, "~A8 RET")
setValues(unity + 0x913A6C0 + 8, 16, -1)
gg.toast("NO SPREAD ACTIVATED")
end

function box()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x8FC2374
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h002C40BCC0035FD6"}})
gg.toast("NO RELOAD ACTIVATED")
end

function box2()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x9135178
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("EXPANDED HITBOX ACTIVATED'")
end

function box3()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x913BFB0
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h204C40BCC0035FD6"}})
gg.toast("NO RECOIL ACTIVATED")
end

function box4()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x7BB162C
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "hC00080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x7BB2174
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "hC00080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x7BB11F8
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "hC00080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x7BB1514
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x7BB1C28
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x7BB1BD0
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
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

function slides()
s = gg.prompt({"SLIDE SPEED ADJUSTABLE [1; 30]"}, nil, {"number"})
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x8DD2B6C, 4, "~A8 LDR S0, [PC,#0x8]")
setValues(unity + 0x8DD2B6C + 4, 4, "~A8 RET")
setValues(unity + 0x8DD2B6C + 8, 16, s[1])
gg.toast("SLIDE SPEED ACTIVATED")
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
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x56388A8
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
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x90C17BC, 4, "~A8 LDR S0, [PC,#0x8]") --Sniper, Shotgun
setValues(unity + 0x90C17BC + 4, 4, "~A8 RET")
setValues(unity + 0x90C17BC + 8, 16, 10)
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
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x8E402C8, 4, "~A8 LDR S0, [PC,#0x8]") --Sniper, Shotgun
setValues(unity + 0x8E402C8 + 4, 4, "~A8 RET")
setValues(unity + 0x8E402C8 + 8, 16, 0)
gg.toast("FAST SWITCH ACTIVATED")
end

function buff()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x9102C30
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("BUFF DAMAGE ACTIVATED")
end

function shake()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x7ACFAA0
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}}) 
gg.toast("NO SHAKE ACTIVATED")
end

function execution()
local Lib = gg.getRangesList("libunity.so") 
local so = gg.getRangesList('libunity.so')[1].start 
local py = 0x56029A4 
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h000080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start 
local py = 0x56017B4 
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start 
local py = 0x5603434 
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start 
local py = 0x55FF848 
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h000080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start 
local py = 0x550547C 
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("LONG EXECUTION ACTIVATED")
end

function weaprange()
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x8FC39D0, 4, "~A8 LDR S0, [PC,#0x8]") --Sniper, Shotgun
setValues(unity + 0x8FC39D0 + 4, 4, "~A8 RET")
setValues(unity + 0x8FC39D0 + 8, 16, 10)
gg.toast("EXTENDED RANGE ACTIVATED")
end

function snowspeed()
so = gg.getRangesList('libunity.so')[1].start
py = 0x80DD184
setValues(so + py, 32, "h4000001CC0035FD6")
setValues(so + py + 4, 32, "hC0035FD600007A44")
setValues(so + py + 8, 16, 1000000)
gg.toast("SNOWBOARD SPEED ACTIVATED")
end
function water()
local so = gg.getRangesList('libunity.so')[1].start 
local py = 0x808AF2C 
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start 
local py = 0x80A9214
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
local so = gg.getRangesList('libunity.so')[1].start 
local py = 0x81E3354 
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h200080D2C0035FD6"}})
gg.toast("WALK UNDERWATER ACTIVATED")
	end

function A3() 
e = gg.prompt({
"• SLIDE SPEED ADJUSTABLE [IN-GAME]",
"• SPEED WALK ADJUSTABLE [IN-GAME]",
"• BLACK SKY MO ONLY [IN-GAME]",
"• ANTENNA V2 ALK DEVICES [IN-GAME]",
"• ANTENNA LIGHT ADJUSTABLE COLOR [IN-GAME]",
"• SKY COLOR SNAPDRAGON ONLY [IN-GAME]",
"• AIMBOT BRUTAL ADJUSTABLE [IN-GAME]",
"• WHITE BODY [IN-GAME]",
"• NO RECOIL [IN-GAME]",
"• SPEED WALK [IN-GAME]",
"• HIGH JUMP MP | BR [IN-GAME]",
"• LONG HEAD [IN-GAME]",
"• INFINITE SLIDE [IN-GAME]",
"• EXPANDED HITBOX [IN-GAME]",
"• AIM SMOOTH ADJUSTABLE [IN-GAME]",
"• REDLINE ALL DEVICE [IN-GAME]",
"• HIGH JUMP ADJUSTABLE",
"• WALLHACK V2",
"• NO RELOAD [IN-GAME]",
"• WALL SHOT [IN-GAME]",
"• SLOW FALL [IN-GAME]",
"• FROG JUMP [IN-GAME]",
"• POTATO GRAPHICS [IN-GAME]",
"• STATIC HITBOX [IN-GAME]",
"• WALL CLIMB [IN-GAME]",
"• NO SMOKE [IN-GAME]",
"• BIG BODY ENEMY [IN-GAME]",
"• UNLI PUMP [IN-GAME]",
"• FLY HACK [IN-GAME]",
"• HIGH FOV FPP ONLY [IN-GAME]",
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
if e[7] == true then aim() end
if e[8] == true then body() end
if e[9] == true then rc() end
if e[10] == true then walk() end
if e[11] == true then jump() end
if e[12] == true then neck() end
if e[13] == true then slide() end
if e[14] == true then hitbox() end
if e[15] == true then aimlock() end
if e[16] == true then sniper() end
if e[17] == true then jumpv2() end
if e[18] == true then whv2() end
if e[19] == true then reload() end
if e[20] == true then shot() end
if e[21] == true then wallhack() end
if e[22] == true then frog() end
if e[23] == true then potato() end
if e[24] == true then static() end
if e[25] == true then wallclimb() end
if e[26] == true then nosmoke() end
if e[27] == true then bigbody() end
if e[28] == true then unlipump() end
if e[29] == true then flyhack() end
if e[30] == true then fov() end
if e[31] == true then home() end
end
end



function whs()
slide1 = gg.prompt({"Slide Speed Adjustable [1; 50]"}, {[1] = data}, {[1] = 'number'})
if slide1 == nil then else
data = slide1[1]


function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
EPICSXZ = tostring(slide1[1])
EPICSXZ1 = tostring(slide1[1])
      gg.setRanges(32)
      local Epicsxz3 = 16
      local Name ="LONGSLIDE"
      local Epicsxz1 = {{4.5, 0}, {0.25, -8}, {5.0, -20}}
      local Epicsxz2 = {{EPICSXZ, 4}, {EPICSXZ1, 8}}
      SearchWrite(Epicsxz1, Epicsxz2, Epicsxz3)
gg.toast("Long Slide Aᴄᴛɪᴠᴀᴛᴇ")
end
end


function redwh()
gg.setRanges(gg.REGION_ANONYMOUS)
V=gg.prompt({"🏃??sᴇᴛ sᴘᴇᴇᴅ ᴛᴏ🏃🏻‍♀[1;40]"},{Y},{"number"}) 
for i = 1,5 do gg.sleep(100) gg.setVisible(false) gg.toast("Starting SpeedHack: "..V[1]) end
if V[2] == true then
gg.searchNumber("4.28000020981;3.20000004768", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
else
gg.searchNumber("4.28000020981;3.20000004768", gg.TYPE_FLOAT)
gg.refineNumber("4.28000020981;3.20000004768", gg.TYPE_FLOAT)
end
-------------------------------(NoLag_Test)------------------------
speedmenubar=tonumber(V[1]) 
---------------------------------------------------------------------------
if speedmenubar == 6 then
gg.getResults(999)
gg.editAll("6", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 7 then
gg.getResults(999)
gg.editAll("7", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 8 then
gg.getResults(999)
gg.editAll("8", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 9 then
gg.getResults(999)
gg.editAll("9", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 10 then
gg.getResults(999)
gg.editAll("10", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 11 then
gg.getResults(999)
gg.editAll("11", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 12 then
gg.getResults(999)
gg.editAll("12", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 13 then
gg.getResults(999)
gg.editAll("13", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 14 then
gg.getResults(999)
gg.editAll("14", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 15 then
gg.getResults(999)
gg.editAll("15", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 16 then
gg.getResults(999)
gg.editAll("16", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 17 then
gg.getResults(999)
gg.editAll("17", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 18 then
gg.getResults(999)
gg.editAll("18", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 19 then
gg.getResults(999)
gg.editAll("19", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 20 then
gg.getResults(999)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 21 then
gg.getResults(999)
gg.editAll("21", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 22 then
gg.getResults(999)
gg.editAll("22", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 23 then
gg.getResults(999)
gg.editAll("23", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 24 then
gg.getResults(999)
gg.editAll("24", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 25 then
gg.getResults(999)
gg.editAll("25", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 26 then
gg.getResults(999)
gg.editAll("26", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 27 then
gg.getResults(999)
gg.editAll("27", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 28 then
gg.getResults(999)
gg.editAll("28", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 29 then
gg.getResults(999)
gg.editAll("29", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 30 then
gg.getResults(999)
gg.editAll("30", gg.TYPE_FLOAT)
gg.clearResults()
	else
	end
if speedmenubar == 31 then
gg.getResults(999)
gg.editAll("31", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 32 then
gg.getResults(999)
gg.editAll("32", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 33 then
gg.getResults(999)
gg.editAll("33", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 34 then
gg.getResults(999)
gg.editAll("34", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 35 then
gg.getResults(999)
gg.editAll("35", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 36 then
gg.getResults(999)
gg.editAll("36", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 37 then
gg.getResults(999)
gg.editAll("37", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 38 then
gg.getResults(999)
gg.editAll("38", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 39 then
gg.getResults(999)
gg.editAll("39", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 40 then
gg.getResults(999)
gg.editAll("40", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("SPEED HACK ACTIVATED")
end
end

function nah()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.25;2.25002574921;1.46940157e-39",gg.POINTER_WRITABLE)
gg.refineNumber("2.25", 16, false, 536870912, 0, -1)
var = gg.getResults(1000)
gg.editAll("0",gg.POINTER_WRITABLE)gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ ʙʟᴀᴄᴋ sᴋʏ")
end

function line()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.setVisible(false)
gg.searchNumber("h 00 00 80 40 00 00 80 3F 00 00 80 3F 00 00 00 00 00 00 00 00 00 00 40 40", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
local results = gg.getResults(99999)
gg.editAll("h 00 00 48 42 00 00 80 3F 00 00 96 43 00 00 00 00 00 00 00 00 00 00 40 40", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ ʀᴇᴅʟɪɴᴇ")
end

function antenna()
ant1 = gg.multiChoice({
"Magic Bullet",
"Antenna_Red",
"Antenna_Pink",
"Antenna_Blue",
"Antenna_Cyan",
"Antenna_Black",
"Antenna_White",
"Antenna_Green",
"Antenna_Purple",
"Antenna_Yellow",
"Antenna_Orange",
"Light_Red",
"Light_Pink",
"Light_Blue",
"Light_Cyan",
"Light_Green",
"Back",
})
if ant1 == nil then
gg.setVisible(false)
else
if ant1[1] == true then grap() end
if ant1[2] == true then red() end
if ant1[3] == true then pink() end
if ant1[4] == true then blue() end
if ant1[5] == true then cyan() end
if ant1[6] == true then black() end
if ant1[7] == true then white() end
if ant1[8] == true then green() end
if ant1[9] == true then purple() end
if ant1[10] == true then yellow() end
if ant1[11] == true then orange() end
if ant1[12] == true then red1() end
if ant1[13] == true then pink1() end
if ant1[14] == true then blue1() end
if ant1[15] == true then cyan1() end
if ant1[16] == true then green1() end
if ant1 == nil then cancel() end
end
end

function grap()
graps = gg.multiChoice({
"𝙼𝚊𝚐𝚒𝚌 𝙱𝚞𝚕𝚕𝚎𝚝 𝙷𝚎𝚊𝚍",
"𝙼𝚊𝚐𝚒𝚌 𝙱𝚞𝚕𝚕𝚎𝚝 𝙱𝚘𝚍𝚢",
"𝚋𝚊𝚌𝚔",
})
if graps == nil then
gg.setVisible(false)
else
if graps[1] == true then frame() end
if graps[2] == true then med() end
if graps == nil then cancel() end
end
end

	
function frame()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("0.1439999938", gg.TYPE_FLOAT)
gg.refineNumber("0.1439999938", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("1.8", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("0.1439999938", gg.TYPE_FLOAT)
gg.refineNumber("0.1439999938", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("1.8", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("𝙈𝙖𝙜𝙞𝙘 𝙃𝙚𝙖𝙙 𝘼𝙘𝙩𝙞𝙫𝙖𝙩𝙚𝙙")
end
	
function med()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("0.18500000238", gg.TYPE_FLOAT)
gg.refineNumber("0.18500000238", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("1.78500000238", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("0.18500000238", gg.TYPE_FLOAT)
gg.refineNumber("0.18500000238", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("1.78500000238", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("𝙈𝙖𝙜𝙞𝙘 𝘽𝙤𝙙𝙮 𝘼𝙘𝙩𝙞𝙫𝙖𝙩𝙚𝙙")
end

function red()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 999
AJLhax1 = 0
AJLhax2 = 0
AJLhax3 = 999
AJLhax4 = 1
AJLhax5 = 999
AJLhax6 = 999
AJLhax7 = 999
AJLhax8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA RED"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Red")
end


function pink()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 50
AJLhax1 = 1
AJLhax2 = 999
AJLhax3 = 999
AJLhax4 = 1
AJLhax5 = 999
AJLhax6 = 999
AJLhax7 = 999
AJLhax8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA PINK"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Pink")
end


function blue()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 0
AJLhax1 = 1
AJLhax2 = 999
AJLhax3 = 999
AJLhax4 = 1
AJLhax5 = 999
AJLhax6 = 999
AJLhax7 = 999
AJLhax8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA BLUE"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna BLUE")
end


function cyan()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 0
AJLhax1 = 999
AJLhax2 = 999
AJLhax3 = 999
AJLhax4 = 1
AJLhax5 = 999
AJLhax6 = 999
AJLhax7 = 999
AJLhax8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA CYAN"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Cyan")
end


function black()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 0
AJLhax1 = 1
AJLhax2 = 1
AJLhax3 = 9999
AJLhax4 = 0.1
AJLhax5 = 999
AJLhax6 = 999
AJLhax7 = 999
AJLhax8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA BLACK"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Black")
end


function white()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 50
AJLhax1 = 999
AJLhax2 = 999
AJLhax3 = 999
AJLhax4 = 0.1
AJLhax5 = 999
AJLhax6 = 999
AJLhax7 = 999
AJLhax8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA WHITE"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna White")
end

function green()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 0
AJLhax1 = 999
AJLhax2 = 1
AJLhax3 = 999
AJLhax4 = 0.1
AJLhax5 = 999
AJLhax6 = 999
AJLhax7 = 999
AJLhax8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA GREEN"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Green")
end


function purple()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 1
AJLhax1 = 1
AJLhax2 = 999
AJLhax3 = 999
AJLhax4 = 1
AJLhax5 = 999
AJLhax6 = 999
AJLhax7 = 999
AJLhax8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA PURPLE"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Purple")
end


function yellow()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 50
AJLhax1 = 999
AJLhax2 = 1
AJLhax3 = 999
AJLhax4 = 1
AJLhax5 = 999
AJLhax6 = 999
AJLhax7 = 999
AJLhax8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA WHITE"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna White")
end


function orange()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 50
AJLhax1 = 8
AJLhax2 = 1
AJLhax3 = 999
AJLhax4 = 1
AJLhax5 = 999
AJLhax6 = 999
AJLhax7 = 999
AJLhax8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA ORANGE"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Orange")
end


function red1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 30
AJLhax1 = 0
AJLhax2 = 0
AJLhax3 = 1
AJLhax4 = 2
AJLhax5 = 1
AJLhax6 = 1
AJLhax7 = 1
AJLhax8 = 64
      gg.setRanges(4)
      local dataType = 16
      local Name ="LIGHT RED"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Light Red")
end


function pink1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 1
AJLhax1 = 1
AJLhax2 = 999
AJLhax3 = 1
AJLhax4 = 2
AJLhax5 = 1
AJLhax6 = 1
AJLhax7 = 1
AJLhax8 = 64
      gg.setRanges(4)
      local dataType = 16
      local Name ="LIGHT PINK"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Light Pink")
end


function blue1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 0
AJLhax1 = 1
AJLhax2 = 999
AJLhax3 = 1
AJLhax4 = 2
AJLhax5 = 1
AJLhax6 = 1
AJLhax7 = 1
AJLhax8 = 64
      gg.setRanges(4)
      local dataType = 16
      local Name ="LIGHT BLUE"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Light Blue")
end


function cyan1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 0
AJLhax1 = 999
AJLhax2 = 999
AJLhax3 = 1
AJLhax4 = 2
AJLhax5 = 1
AJLhax6 = 1
AJLhax7 = 1
AJLhax8 = 64
      gg.setRanges(4)
      local dataType = 16
      local Name ="LIGHT CYAN"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Light Cyan")
end

function green1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
AJLhax = 0
AJLhax1 = 999
AJLhax2 = 1
AJLhax3 = 1
AJLhax4 = 2
AJLhax5 = 1
AJLhax6 = 1
AJLhax7 = 1
AJLhax8 = 64
      gg.setRanges(4)
      local dataType = 16
      local Name ="LIGHT GREEN"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{AJLhax, -80}, {AJLhax1, -76}, {AJLhax2,-72},  {AJLhax3, -68}, {AJLhax4, -64}, {AJLhax5, -28}, {AJLhax6, -24}, {AJLhax7, 28}, {AJLhax8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Light Green")
end



function aim()
aimbot = gg.prompt({"ᴀɪᴍ ʟᴏᴄᴋ ᴀᴅᴊᴜsᴛ sᴇᴛᴛɪɴɢs [1; 1000000]"}, nil, {"number"})
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x8FE4058, 4, "~A8 LDR S0, [PC,#0x8]") --Sniper, Shotgun
setValues(unity + 0x8FE4058 + 4, 4, "~A8 RET")
setValues(unity + 0x8FE4058 + 8, 16, aimbot[1])
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x7AED9F8, 4, "~A8 LDR S0, [PC,#0x8]") --AR, Smg, Lmg, Pistol
setValues(unity + 0x7AED9F8 + 4, 4, "~A8 RET")
setValues(unity + 0x7AED9F8 + 8, 16, aimbot[1])
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("7.00649232e-45F;0.69999998808F;0.69999998808F;0.69999998808F;0.69999998808F;7.00649232e-45F;0.5F;0.5F;0.5F;0.60000002384F;0.60000002384F", gg.TYPE_FLOAT)
gg.refineNumber("0.5;0.69999998808", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("350", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ ᴀɪᴍʙᴏᴛ")
end



function body()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("1.0400390625",gg.POINTER_WRITABLE)
gg.refineNumber("1.0400390625", 16)
var = gg.getResults(9999)
gg.editAll("999",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ ᴡʜɪᴛᴇ ʙᴏᴅʏ")
end

function rc()
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("13;9;1",gg.POINTER_WRITABLE,false,gg.SIGN_EQUAL,0,-1,0) 
gg.refineNumber("1", 16, false, 536870912, 0, -1, 0) 
var = gg.getResults(99999) 
gg.editAll("9.99999968e-22",gg.POINTER_WRITABLE) 
gg.clearResults() 
gg.toast("No Recoil Activate")
end


function walk()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("4.28000020981", gg.TYPE_FLOAT)
gg.refineNumber("4.28000020981", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("6", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("3.20000004768", gg.TYPE_FLOAT)
gg.refineNumber("3.20000004768", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("6", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ sᴘᴇᴇᴅʜᴀᴄᴋ")
end

function jump()
jump = gg.multiChoice({
"🔸ʜɪɢʜ ᴊᴜᴍᴘ ᴍᴘ",
"🔸ʜɪɢʜ ᴊᴜᴍᴘ ʙʀ",
"🔸ʙᴀᴋ",
})
if jump == nil then
gg.setVisible(false)
else
if jump[1] == true then MP() end
if jump[2] == true then BR() end
if jump[3] == nil then home() end
end
end
	
function MP()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("7.5;0.8::5",gg.POINTER_WRITABLE)
gg.refineNumber("0.8", 16)
var = gg.getResults(9999)
gg.editAll("4",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ ʜɪɢʜ ᴊᴜᴍᴘ ᴍᴘ")
end

function BR()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,065,353,216;1,069,547,520;1,050,253,722:9",gg.TYPE_DWORD)
gg.refineNumber("1,065,353,216", 4)
var = gg.getResults(9999)
gg.editAll("1,082,130,432",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ ʜɪɢʜ ᴊᴜᴍᴘ ʙʀ")
end

function neck()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.5~1.6;0.2~0.22::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(6000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-555", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ ʟᴏɴɢ ʜᴇᴀᴅ")
end

function slide()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nLOVEYOU BITCH"..xxx.." U are cute : " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end

qmnb = {{["memory"] = 32},{["name"] = "4"}, {["value"] = 30.0, ["type"] = 16},{["lv"] = 60.0, ["offset"] = -44, ["type"] = 16}, {["lv"] = 15.0, ["offset"] = -48, ["type"] = 16},}qmxg = {{["value"] = 100, ["offset"] = -4, ["type"] = 16},}xqmnb(qmnb)
gg.alert("ᴀᴄᴛɪᴠᴀᴛᴇ ɪɴғɪɴɪᴛᴇ sʟɪᴅᴇ")
end


function hitbox()
-- Set the range for searching
gg.setRanges(gg.REGION_ANONYMOUS)

-- Search for the float value
gg.searchNumber("0.18500000238", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)

-- Get results
local results = gg.getResults(1000)

-- Debugging: Check if results were found
if #results == 0 then
    gg.alert("No results found for the value.")
    return
end

-- Debugging: Show number of results found
gg.alert("Found " .. #results .. " results.")

-- Edit all results with the new value
gg.editAll("1.18500000238", gg.TYPE_FLOAT)

-- Clear results
gg.clearResults()

-- Show a toast message
gg.toast("Hitbox Activated")
end

function aimlock()
aimbot = gg.prompt({"ᴀɪᴍ ʟᴏᴄᴋ ᴀᴅᴊᴜsᴛ sᴇᴛᴛɪɴɢs [1; 1000]"}, nil, {"number"})
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x8FE4058, 4, "~A8 LDR S0, [PC,#0x8]") --Sniper, Shotgun
setValues(unity + 0x8FE4058 + 4, 4, "~A8 RET")
setValues(unity + 0x8FE4058 + 8, 16, aimbot[1])
unity = gg.getRangesList("libunity.so")[1].start 
setValues(unity + 0x7AED9F8, 4, "~A8 LDR S0, [PC,#0x8]") --AR, Smg, Lmg, Pistol
setValues(unity + 0x7AED9F8 + 4, 4, "~A8 RET")
setValues(unity + 0x7AED9F8 + 8, 16, aimbot[1])
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("7.00649232e-45F;0.69999998808F;0.69999998808F;0.69999998808F;0.69999998808F;7.00649232e-45F;0.5F;0.5F;0.5F;0.60000002384F;0.60000002384F", gg.TYPE_FLOAT)
gg.refineNumber("0.5;0.69999998808", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("350", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ ᴀɪᴍʙᴏᴛ")
end

function sniper()
gg.setRanges(4 | 32 | -2080896)
ck1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
ck2 = {{999.0, -80}, {0, -76}, {0, -72}, {999.0, -68}, {3.0, 24}, {999.0, 28}}
czk(ck1, ck2, 16)
gg.toast("𝑹𝒆𝒅 𝑳𝒊𝒏𝒆")
end

function jumpv2()
jump1 = gg.prompt({"HighJump Adjustable [1; 8]"}, {[1] = data}, {[1] = 'number'})
if jump1 == nil then else
data = jump1[1]


function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
BrixMODZ = tostring(jump1[1])
      gg.setRanges(32)
      local BrixMODZ3 = 16
      local Name ="HIGHJUMP"
      local BrixMODZ1 = {{36.0, 0}, {50.0, -44}, {10.0, -36}}
      local BrixMODZ2 = {{BrixMODZ, -28}}
      SearchWrite(BrixMODZ1, BrixMODZ2, BrixMODZ3)
gg.toast("Hɪɢʜ Jᴜᴍᴘ Aᴄᴛɪᴠᴀᴛᴇ")
end
end


function whv2()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("338558987~338590990", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(9999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("ᴀᴄᴛɪᴠᴀᴛᴇ ᴡᴀʟʟʜᴀᴄᴋ sɴᴀᴘ")
end

function reload()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x8FC2374
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h002C40BCC0035FD6"}})
gg.toast("NO RELOAD ACTIVATED")
end


function shot()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("4,611,686,019,501,129,728", gg.TYPE_QWORD)
gg.refineNumber("4,611,686,019,501,129,728", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("3,497,450,139,768,418,399", gg.TYPE_QWORD)
gg.refineNumber("3,497,450,139,768,418,399", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("4,572,054,341,912,048,435", gg.TYPE_QWORD)
gg.refineNumber("4,572,054,341,912,048,435", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("3,746,994,890,844,667,904", gg.TYPE_QWORD)
gg.refineNumber("3,746,994,890,844,667,904", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("9,187,343,237,679,939,583", gg.TYPE_QWORD)
gg.refineNumber("9,187,343,237,679,939,583", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("4,094,254,846,621,890,327", gg.TYPE_QWORD)
gg.refineNumber("4,094,254,846,621,890,327", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("4,683,734,607,009,413,071", gg.TYPE_QWORD)
gg.refineNumber("4,683,734,607,009,413,071", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("2", gg.TYPE_DWORD)
gg.refineNumber("-999", gg.TYPE_DWORD)
gg.getResults(9999999)
gg.clearResults()
gg.editAll("0", gg.TYPE_QWORD)
gg.toast("WALL SHOT ACTIVATED")
end

function wallhack()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
BrixMODZ = -2.03999996185
      gg.setRanges(32)
      local BrixMODZ3 = 16
      local Name ="SLOWFALL"
      local BrixMODZ1 = {{36.0, 0}, {50.0, -44}, {10.0, -36}}
      local BrixMODZ2 = {{BrixMODZ, -40}}
      SearchWrite(BrixMODZ1, BrixMODZ2, BrixMODZ3)
gg.toast("Sʟᴏᴡ Fᴀʟʟ Aᴄᴛɪᴠᴀᴛᴇ")
end

function frog()
function SearchWrite(Search, Write, Type)
    gg.clearResults()         -- Clear any previous search results
    gg.setVisible(false)     -- Hide the GG interface
    
    -- Perform the initial search
    gg.searchNumber(Search[1][1], Type)
    local count = gg.getResultCount()
    local result = gg.getResults(count)
    gg.clearResults()        -- Clear search results to prevent clutter

    local data = {}
    local base = Search[1][2]

    if count > 0 then
        -- Mark results as potentially useful
        for i, v in ipairs(result) do
            v.isUseful = true
        end

        -- Filter results based on additional search criteria
        for k = 2, #Search do
            local tmp = {}
            local offset = Search[k][2] - base
            local num = Search[k][1]

            for i, v in ipairs(result) do
                tmp[#tmp + 1] = { address = v.address + offset, flags = v.flags }
            end

            tmp = gg.getValues(tmp)

            -- Validate results based on the additional search
            for i, v in ipairs(tmp) do
                if tostring(v.value) ~= tostring(num) then
                    result[i].isUseful = false
                end
            end
        end

        -- Collect addresses of results that passed filtering
        for i, v in ipairs(result) do
            if v.isUseful then
                data[#data + 1] = v.address
            end
        end

        -- If any useful addresses were found, write new values
        if #data > 0 then
            gg.toast('VALUE FOUND ' .. #data .. ' EDITED')
            local t = {}
            local base = Search[1][2]

            -- Prepare values to write
            for i = 1, #data do
                for k, w in ipairs(Write) do
                    local offset = w[2] - base
                    local item = { address = data[i] + offset, flags = Type, value = w[1] }

                    -- Optionally freeze values if specified
                    if w[3] == true then
                        item.freeze = true
                        gg.addListItems({ item })
                    end

                    t[#t + 1] = item
                end
            end

            -- Write values to memory
            gg.setValues(t)
        else
            gg.alert('VALUE NOT FOUND')
            return false
        end
    else
        gg.alert('VALUE NOT FOUND')
        return false
    end
end

-- Example parameters for the script
local BrixMODZ = -1.03999996185
local BrixMODZ1 = 99999
gg.setRanges(32)  -- Set the memory range to use

-- Define search and write parameters
local Search = {{36.0, 0}, {50.0, -44}, {10.0, -36}}
local Write = {{BrixMODZ, -40}, {BrixMODZ1, 396}}
local Type = gg.TYPE_FLOAT

-- Call the SearchWrite function
SearchWrite(Search, Write, Type)

gg.toast("Fʀᴏɢ Jᴜᴍᴘ Aᴄᴛɪᴠᴀᴛᴇ")
end

function potato()
gg.setRanges(gg.REGION_VIDEO)
gg.setVisible(false)
gg.searchNumber("16", gg.TYPE_FLOAT)
gg.refineNumber("16", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("POTATO GRAPHICS ACTIVATED")
end

function static()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local results = gg.getResults(100)
if #results == 0 then
    gg.alert("No results found for the value.")
    return
end
gg.alert("Found " .. #results .. " results.")
gg.editAll("9999999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Hitbox Activated")
end

function wallclimb()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
EPICSXZ = 4
      gg.setRanges(32)
      local Epicsxz3 = 16
      local Name ="WALLCILMB"
      local Epicsxz1 = {{0.05000000075, 0}, {1.0, -12}}
      local Epicsxz2 = {{EPICSXZ, 4}}
      SearchWrite(Epicsxz1, Epicsxz2, Epicsxz3)
gg.toast("Wᴀʟʟ Cʟɪᴍʙ Aᴄᴛɪᴠᴀᴛᴇ")
end

function nosmoke()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("300000045",gg.TYPE_DWORD)
gg.refineNumber("300000045", 4)
var = gg.getResults(9999)
gg.editAll("0",gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("300000065",gg.TYPE_DWORD)
gg.refineNumber("300000065", 4)
var = gg.getResults(9999)
gg.editAll("0",gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("300000090",gg.TYPE_DWORD)
gg.refineNumber("300000090", 4)
var = gg.getResults(9999)
gg.editAll("0",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("NO SMOKE ACTIVATED")
end

function bigbody()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1067534200D~3000000000D;-0;0.1~0.99;1;1;1::37", gg.TYPE_FLOAT)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('BIG BODY ACTIVATED') 
end

function unlipump()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4,692,750,814,951,851,950", gg.TYPE_QWORD)
gg.getResults(9999)
gg.editAll("4,692,750,814,937,088,000", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("UNLI PUMP ACTIVATED")
			end
function flyhack()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("20.567891011", gg.TYPE_FLOAT)
gg.searchNumber("20.567891011",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(1000)
gg.editAll("0.25",gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.05;0.25;0.4999999702:9", gg.TYPE_FLOAT)
gg.searchNumber("0.05",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(1000)
gg.editAll("3.567891011",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("FLY HACK ACTIVATED")
end

function fov()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("44.0;44.0;60.0;45.0;0.20000000298:33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(950)
gg.editAll("98", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("HIGH FOV ACTIVATED")
end
			
function A4() 

q = gg.choice({
"MYTHIC GUNS",
"CHARACTER SKINS",
"LEG GUNS",

},nil," PREMIUM V3  \nby: @brixmods ")
if q == nil then else
if q == 1 then mythic() end
if q == 2 then leg2() end
if q == 3 then leg3() end
end
end

function mythic()          
l = gg.prompt({
"• AK117 MYTHIC",
"• JAK 12 MYTHIC",
"• KILO 141 MYTHIC",
"• UZI MYTHIC",
"◻️ ʙᴀᴄᴋ", 
}, nil, {
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    })
if l == nil then else
if l[1] == true then ak117() end
if l[2] == true then jak12() end
if l[3] == true then kilo() end
if l[4] == true then uzi() end
if l[5] == true then home() end
end
end
  
function ak117()
gg.setRanges(32)
    ck1 = {{10106001, 0}, {19, -0x10}}
    ck2 = {{100715, 0x4}, {10106173, 0x8}}
    czk(ck1, ck2, 4) 
    ck1 = {{10106201, 0}, {19, -0x10}}
    ck2 = {{100715, 0x4}, {10106173, 0x8}}
    czk(ck1, ck2, 4)
    ck1 = {{10106001, 0}, {851968, -0x14}}
    ck2 = {{400015, -0xC}, {300199, -0x8}, {7168, -0x14}}
    czk(ck1, ck2, 4)
   gg.toast("AK117 MYTHIC ACTIVATED")
end

	function jak12()
gg.setRanges(32)
    ck1 = {{10520001, 0}, {4113, -0x10}}
    ck2 = {{101094, 0x4}, {10520036, 0x8}}
    czk(ck1, ck2, 4) 
    ck1 = {{10520201, 0}, {4113, -0x10}}
    ck2 = {{101094, 0x4}, {10520036, 0x8}}
    czk(ck1, ck2, 4)
    ck1 = {{10520001, 0}, {851968, -0x14}}
    ck2 = {{400021, -0xC}, {300269, -0x8}, {16967, -0x14}}
    czk(ck1, ck2, 4)
gg.toast("JAK 12 MYTHIC ACTIVATED")
	end
function kilo()
gg.setRanges(32)
    ck1 = {{10124001, 0}, {38, -0x10}}
    ck2 = {{100155, 0x4}, {10124002, 0x8}}
    czk(ck1, ck2, 4) 
    ck1 = {{10124201, 0}, {38, -0x10}}
    ck2 = {{100155, 0x4}, {10124002, 0x8}}
    czk(ck1, ck2, 4)
    ck1 = {{10124001, 0}, {851968, -0x14}}
    ck2 = {{400006, -0xC}, {300105, -0x8}, {0, -0x14}}
    czk(ck1, ck2, 4)
gg.toast("KILO 141 MYTHIC ACTIVATED")
	end

function uzi()
gg.setRanges(32)
    ck1 = {{10431001, 0}, {2084, -0x10}}
    ck2 = {{109554, 0x4}, {10431002, 0x8}}
    czk(ck1, ck2, 4) 
    ck1 = {{10431201, 0}, {2084, -0x10}}
    ck2 = {{109554, 0x4}, {10431002, 0x8}}
    czk(ck1, ck2, 4)
    ck1 = {{10431001, 0}, {851968, -0x14}}
    ck2 = {{400022, -0xC}, {300282, -0x8}, {18514, -0x14}}
    czk(ck1, ck2, 4)
gg.toast("UZI MYTHIC ACTIVATED")
	end

    
     
    
function leg2()

b=gg.multiChoice({
"TEMPLAR MYTHIC",
"SPECTRE MYTHIC",
"NYX LEGEND",
"DAME LEGEND",
"DARK FIONA",
}, nil, "CHARACTER SKINS")
if b == nil then else
if b[1] == true then c19() end
if b[2] == true then c20() end
if b[3] == true then c21() end
if b[4] == true then c22() end
if b[5] == true then c23() end
end
end



function c19()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("710001101", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710003205", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001102", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710003206", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001103", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710003204", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝗧𝗘𝗠𝗣𝗟𝗔𝗥 𝗠𝗜𝗧𝗛𝗜𝗖 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c20()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("710001101", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710002568", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001102", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710002569", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001103", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710002570", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝗦𝗣𝗘𝗖𝗧𝗥𝗘 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c21()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("710001101", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710,003,067", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001102", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710,003,068", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001103", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710,003,069", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝗡𝗬𝗫 𝗟𝗘𝗚𝗘𝗡𝗗 𝗖𝗛𝗔𝗥𝗔𝗖𝗧𝗘𝗥 𝗗𝗢𝗡𝗘")
end

function c22() 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("710001101", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710004111", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001102", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710004112", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001103", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710004113", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝗗𝗔𝗠𝗘 𝗟𝗘𝗚𝗘𝗡𝗗 𝗖𝗛𝗔𝗥𝗔𝗖𝗧𝗘𝗥 𝗗𝗢𝗡𝗘")
end

function c23()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("710001101", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710004858", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001102", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710004859", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001103", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710004860", gg.TYPE_DWORD)
gg.alert("Skin Activated ✅")
gg.clearResults()
gg.toast("DARK FIONA ACTIVATED")
	end
    
function leg3()
k = gg.choice({
"MELLE",
"SHOTGUN",
"ASSAULT",
"SMG",
"LMG",
"SNIPER",
"PISTOL",
},nil," PREMIUM V3  \nby: @brixmods ")
if k == nil then else
if k == 1 then melee() end
if k == 2 then shotgun() end
if k == 3 then assualt() end
if k == 4 then samagago() end
if k == 5 then lmg() end
if k == 6 then sniperr() end
if k == 7 then pistol() end
end
end

function melee()     
x = gg.prompt({
"• DARK KNIFE",
"◻️ ʙᴀᴄᴋ", 
}, nil, {
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    })
if x == nil then else
if x[1] == true then tang() end
if x[2] == true then home() end
end
end
	function tang()
        gg.setRanges(32)
    ck1 = {{10101001, 0}, {11, -0x10}}
    ck2 = {{100897, 0x4}, {10702670, 0x8}}
    czk(ck1, ck2, 4) 
    ck1 = {{10101201, 0}, {11, -0x10}}
    ck2 = {{100897, 0x4}, {10702670, 0x8}}
    czk(ck1, ck2, 4)
    ck1 = {{10101001, 0}, {851968, -0x14}}
    ck2 = {{0, -0xC}, {300234, -0x8}, {0, -0x14}}
    czk(ck1, ck2, 4)
gg.toast("DARK KNIFE ACTIVATED")
	end
		
function shotgun()
n=gg.multiChoice({
"KRM GLORIOUS BLAZE",
}, nil, "SHOTGUN SKINS")
if b == nil then else
if b[1] == true then krmg() end
end
end
  
function krmg()
gg.setRanges(32)
    ck1 = {{10614001, 0}, {5141, -0x10}}
    ck2 = {{100322, 0x4}, {10508044, 0x8}}
    czk(ck1, ck2, 4) 
    ck1 = {{10614201, 0}, {5141, -0x10}}
    ck2 = {{100322, 0x4}, {10508044, 0x8}}
    czk(ck1, ck2, 4)
    ck1 = {{10614001, 0}, {851968, -0x14}}
    ck2 = {{0, -0xC}, {300128, -0x8}, {327680, -0x14}}
    czk(ck1, ck2, 4)
   gg.toast("KRM GLORIOUS BLAZE ACTIVATED")
end

function assualt()
   local xCy26, xVgF62 = tonumber, string.char
local FVca6, Sn62V = table.unpack, table.concat
local function GfGv9KpLzQ(a) return xVgF62(FVca6(a)) end
local function xN7dWq1KrM(b) return xCy26(xVgF62(FVca6(b))) end
function czk(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('Results '..#data..' Edited') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else return false end else return false end end
    
function skinFunction(fts)
    if (fts == GfGv9KpLzQ({84,89,80,69,32,50,53,32,86,97,109,112,105,114,101,83,108,97,121,101,114})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,49,48,48,49}), 0}, {xN7dWq1KrM({49,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,54,52,52}), 0x4}, {xN7dWq1KrM({49,48,49,48,49,48,51,53}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,49,50,48,49}), 0}, {xN7dWq1KrM({49,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,54,52,52}), 0x4}, {xN7dWq1KrM({49,48,49,48,49,48,51,53}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({57,48}), 0x4C}, {xN7dWq1KrM({55,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,49,53}), 0x24}, {xN7dWq1KrM({51,48,48,48,48,56}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,49,48,48,49}), 0}, {xN7dWq1KrM({52,48,48,48,50,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,48,50,50}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,49,48,51,53}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({84,89,80,69,32,50,53,32,77,97,103,110,101,116,105,99})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,49,48,48,49}), 0}, {xN7dWq1KrM({49,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,50,51,55}), 0x4}, {xN7dWq1KrM({49,48,49,48,49,48,55,53}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,49,50,48,49}), 0}, {xN7dWq1KrM({49,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,50,51,55}), 0x4}, {xN7dWq1KrM({49,48,49,48,49,48,55,53}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({57,48}), 0x4C}, {xN7dWq1KrM({55,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,53,53}), 0x24}, {xN7dWq1KrM({51,48,48,48,52,56}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,49,48,48,49}), 0}, {xN7dWq1KrM({52,48,48,48,50,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,50,51,55}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,49,48,55,53}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({84,89,80,69,32,50,53,32,79,103,114,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,49,48,48,49}), 0}, {xN7dWq1KrM({49,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,49,49,51}), 0x4}, {xN7dWq1KrM({49,48,49,48,49,49,48,54}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,49,50,48,49}), 0}, {xN7dWq1KrM({49,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,49,49,51}), 0x4}, {xN7dWq1KrM({49,48,49,48,49,49,48,54}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({57,48}), 0x4C}, {xN7dWq1KrM({55,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,48,55}), 0x24}, {xN7dWq1KrM({51,48,48,49,48,48}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,49,48,48,49}), 0}, {xN7dWq1KrM({52,48,48,48,50,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,56,51,52}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,49,49,48,54}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({84,89,80,69,32,50,53,32,84,101,110,110,109,111,107,117,105,107,107,111})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,49,48,48,49}), 0}, {xN7dWq1KrM({49,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,50,57}), 0x4}, {xN7dWq1KrM({49,48,49,48,49,49,51,49}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,49,50,48,49}), 0}, {xN7dWq1KrM({49,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,50,57}), 0x4}, {xN7dWq1KrM({49,48,49,48,49,49,51,49}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({57,48}), 0x4C}, {xN7dWq1KrM({55,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,53,52}), 0x24}, {xN7dWq1KrM({51,48,48,49,52,55}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,49,48,48,49}), 0}, {xN7dWq1KrM({52,48,48,48,50,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,52,57,48,48}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,49,49,51,49}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({84,89,80,69,32,50,53,32,80,104,111,101,110,105,120,73,110,102,101,114,110,111})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,49,48,48,49}), 0}, {xN7dWq1KrM({49,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,48,54}), 0x4}, {xN7dWq1KrM({49,48,49,48,49,49,52,53}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,49,50,48,49}), 0}, {xN7dWq1KrM({49,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,48,54}), 0x4}, {xN7dWq1KrM({49,48,49,48,49,49,52,53}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({57,48}), 0x4C}, {xN7dWq1KrM({55,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,57,53}), 0x24}, {xN7dWq1KrM({51,48,48,49,56,56}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,49,48,48,49}), 0}, {xN7dWq1KrM({52,48,48,48,50,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,50,52,57,56}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,49,49,52,53}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({84,89,80,69,50,53,32,76,97,115,101,114,115,69,100,103,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,49,48,48,49}), 0}, {xN7dWq1KrM({49,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,57,56,56}), 0x4}, {xN7dWq1KrM({49,48,49,48,49,49,54,49}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,49,50,48,49}), 0}, {xN7dWq1KrM({49,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,57,56,56}), 0x4}, {xN7dWq1KrM({49,48,49,48,49,49,54,49}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({57,48}), 0x4C}, {xN7dWq1KrM({55,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,54,48}), 0x24}, {xN7dWq1KrM({51,48,48,50,53,48}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,49,48,48,49}), 0}, {xN7dWq1KrM({52,48,48,48,50,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,52,53,57,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,49,49,54,49}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,49,54,65,52,32,73,110,111,117})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,53,48,48,49}), 0}, {xN7dWq1KrM({49,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,54,48}), 0x4}, {xN7dWq1KrM({49,48,49,48,53,49,52,48}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,53,50,48,49}), 0}, {xN7dWq1KrM({49,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,54,48}), 0x4}, {xN7dWq1KrM({49,48,49,48,53,49,52,48}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,53,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({57,48}), 0x4C}, {xN7dWq1KrM({55,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,54,51}), 0x24}, {xN7dWq1KrM({51,48,48,49,53,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,53,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,52,48,48,54}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,53,57,54,52}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,53,49,52,48}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,49,54,32,83,117,122,97,107,117})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,53,48,48,49}), 0}, {xN7dWq1KrM({49,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,55,53,53}), 0x4}, {xN7dWq1KrM({49,48,49,48,53,49,53,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,53,50,48,49}), 0}, {xN7dWq1KrM({49,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,55,53,53}), 0x4}, {xN7dWq1KrM({49,48,49,48,53,49,53,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,53,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({57,48}), 0x4C}, {xN7dWq1KrM({55,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,49,55}), 0x24}, {xN7dWq1KrM({51,48,48,48,53,50}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,53,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,52,48,48,54}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,54,51,51,48}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,53,49,53,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,75,49,49,55,32,76,117,120,117,114,121,67,104,114,105,115,116,109,97,115})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {xN7dWq1KrM({49,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,54,52,56}), 0x4}, {xN7dWq1KrM({49,48,49,48,54,48,50,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,54,50,48,49}), 0}, {xN7dWq1KrM({49,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,54,52,56}), 0x4}, {xN7dWq1KrM({49,48,49,48,54,48,50,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,48,55}), 0x24}, {xN7dWq1KrM({51,48,48,48,48,50}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,53,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,48,50,51,52,50}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,54,48,50,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,75,49,49,55,32,66,111,110,101,70,114,111,109,72,101,108,108})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {xN7dWq1KrM({49,57}), -0x10}}     ck2 = {{xN7dWq1KrM({50,57}), 0x4}, {xN7dWq1KrM({49,48,49,48,54,48,52,57}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,54,50,48,49}), 0}, {xN7dWq1KrM({49,57}), -0x10}}     ck2 = {{xN7dWq1KrM({50,57}), 0x4}, {xN7dWq1KrM({49,48,49,48,54,48,52,57}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,50,49}), 0x24}, {xN7dWq1KrM({51,48,48,48,49,50}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({49,48,48,48,50,52}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,53,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,48,51,56}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,54,48,52,57}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,75,49,49,55,32,79,117,89,97,110,103,78,65,78,65})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {xN7dWq1KrM({49,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,56,57,50}), 0x4}, {xN7dWq1KrM({49,48,49,48,54,49,50,48}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,54,50,48,49}), 0}, {xN7dWq1KrM({49,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,56,57,50}), 0x4}, {xN7dWq1KrM({49,48,49,48,54,49,50,48}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,56,52}), 0x24}, {xN7dWq1KrM({51,48,48,48,55,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,53,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,49,48,48,56}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,54,49,50,48}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,75,49,49,55,32,76,68,51})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {xN7dWq1KrM({49,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,57,52,49}), 0x4}, {xN7dWq1KrM({49,48,49,48,54,49,50,53}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,54,50,48,49}), 0}, {xN7dWq1KrM({49,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,57,52,49}), 0x4}, {xN7dWq1KrM({49,48,49,48,54,49,50,53}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,56,54}), 0x24}, {xN7dWq1KrM({51,48,48,48,55,56}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,53,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,49,55}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,54,49,50,53}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,75,49,49,55,32,76,97,109,98,111,114,103,104,105,110,105})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {xN7dWq1KrM({49,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,48,49,54}), 0x4}, {xN7dWq1KrM({49,48,49,48,54,49,50,56}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,54,50,48,49}), 0}, {xN7dWq1KrM({49,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,48,49,54}), 0x4}, {xN7dWq1KrM({49,48,49,48,54,49,50,56}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,57,51}), 0x24}, {xN7dWq1KrM({51,48,48,48,56,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,53,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,52,52,54}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,54,49,50,56}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,75,49,49,55,32,98,97,105,121,117,101,107,117,105})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {xN7dWq1KrM({49,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,51,51,50}), 0x4}, {xN7dWq1KrM({49,48,49,48,54,49,53,53}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,54,50,48,49}), 0}, {xN7dWq1KrM({49,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,51,51,50}), 0x4}, {xN7dWq1KrM({49,48,49,48,54,49,53,53}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,51,56}), 0x24}, {xN7dWq1KrM({51,48,48,49,51,49}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,53,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,48,53,54,57}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,54,49,53,53}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,75,49,49,55,32,77,101,108,116,100,111,119,110,80,114,101,115,116,105,103,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {xN7dWq1KrM({49,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,57,50,50}), 0x4}, {xN7dWq1KrM({49,48,49,48,54,49,56,52}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,54,50,48,49}), 0}, {xN7dWq1KrM({49,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,57,50,50}), 0x4}, {xN7dWq1KrM({49,48,49,48,54,49,56,52}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,52,54}), 0x24}, {xN7dWq1KrM({51,48,48,50,51,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,53,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,50,53,51,50}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,54,49,56,52}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,75,49,49,55,32,72,111,111,107,108,111,99,107})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {xN7dWq1KrM({49,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,48,57,51}), 0x4}, {xN7dWq1KrM({49,48,49,48,54,49,57,53}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,54,50,48,49}), 0}, {xN7dWq1KrM({49,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,48,57,51}), 0x4}, {xN7dWq1KrM({49,48,49,48,54,49,57,53}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,55,52}), 0x24}, {xN7dWq1KrM({51,48,48,50,54,52}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,53,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,56,48,53,56}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,54,49,57,53}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,75,52,55,32,80,117,109,112,107,105,110})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,55,48,48,49}), 0}, {xN7dWq1KrM({57}), -0x10}}     ck2 = {{xN7dWq1KrM({51,50}), 0x4}, {xN7dWq1KrM({49,48,49,48,55,48,50,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,55,50,48,49}), 0}, {xN7dWq1KrM({57}), -0x10}}     ck2 = {{xN7dWq1KrM({51,50}), 0x4}, {xN7dWq1KrM({49,48,49,48,55,48,50,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,55,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,51,54}), 0x24}, {xN7dWq1KrM({51,48,48,48,51,49}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,55,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,54,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,48,50,51,48,53}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,55,48,50,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,75,52,55,32,70,117,114,121})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,55,48,48,49}), 0}, {xN7dWq1KrM({57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,52,51,50}), 0x4}, {xN7dWq1KrM({49,48,49,48,55,48,51,55}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,55,50,48,49}), 0}, {xN7dWq1KrM({57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,52,51,50}), 0x4}, {xN7dWq1KrM({49,48,49,48,55,48,51,55}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,55,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,49,51}), 0x24}, {xN7dWq1KrM({51,48,48,48,48,53}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,55,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,54,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,48,50,51,56,52}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,55,48,51,55}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,75,52,55,32,75,117,114,111,109,97,107,117})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,55,48,48,49}), 0}, {xN7dWq1KrM({57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,53,54,50}), 0x4}, {xN7dWq1KrM({49,48,49,48,55,49,48,57}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,55,50,48,49}), 0}, {xN7dWq1KrM({57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,53,54,50}), 0x4}, {xN7dWq1KrM({49,48,49,48,55,49,48,57}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,55,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,54,48}), 0x24}, {xN7dWq1KrM({51,48,48,48,53,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,55,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,54,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,54,54,51,52}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,55,49,48,57}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,75,52,55,32,78,105,110,101,84,97,105,108,101,100,68,105,118,105,110,105,116,121})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,55,48,48,49}), 0}, {xN7dWq1KrM({57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,54,56}), 0x4}, {xN7dWq1KrM({49,48,49,48,55,49,54,52}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,55,50,48,49}), 0}, {xN7dWq1KrM({57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,54,56}), 0x4}, {xN7dWq1KrM({49,48,49,48,55,49,54,52}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,55,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,55,49}), 0x24}, {xN7dWq1KrM({51,48,48,49,54,52}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,55,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,54,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,54,54,52,51}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,55,49,54,52}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,75,52,55,32,84,97,114,111,116})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,55,48,48,49}), 0}, {xN7dWq1KrM({57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,49,55}), 0x4}, {xN7dWq1KrM({49,48,49,48,55,49,55,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,55,50,48,49}), 0}, {xN7dWq1KrM({57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,49,55}), 0x4}, {xN7dWq1KrM({49,48,49,48,55,49,55,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,55,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,57,52}), 0x24}, {xN7dWq1KrM({51,48,48,49,56,55}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,55,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,54,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,49,54,57,48}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,55,49,55,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,75,52,55,32,87,117,83,104,105})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,55,48,48,49}), 0}, {xN7dWq1KrM({57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,57,50,53}), 0x4}, {xN7dWq1KrM({49,48,49,48,55,49,56,55}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,55,50,48,49}), 0}, {xN7dWq1KrM({57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,57,50,53}), 0x4}, {xN7dWq1KrM({49,48,49,48,55,49,56,55}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,55,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,52,56}), 0x24}, {xN7dWq1KrM({51,48,48,50,51,56}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,55,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,54,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,51,50,57,55}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,55,49,56,55}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,77,83,49,48,32,66,117,110,107,101,114,66,117,115,116,101,114})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,56,48,48,49}), 0}, {xN7dWq1KrM({50,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,50,54,55}), 0x4}, {xN7dWq1KrM({49,48,49,48,56,48,53,57}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,56,50,48,49}), 0}, {xN7dWq1KrM({50,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,50,54,55}), 0x4}, {xN7dWq1KrM({49,48,49,48,56,48,53,57}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,56,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,50,55}), 0x24}, {xN7dWq1KrM({51,48,48,48,49,57}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,56,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,55,50,51,57}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,48,55,55}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,56,48,53,57}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,77,83,49,48,32,65,98,121,115,115,97,108,65,103,101,110,116})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,56,48,48,49}), 0}, {xN7dWq1KrM({50,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,54,49,51}), 0x4}, {xN7dWq1KrM({49,48,49,48,56,49,48,52}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,56,50,48,49}), 0}, {xN7dWq1KrM({50,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,54,49,51}), 0x4}, {xN7dWq1KrM({49,48,49,48,56,49,48,52}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,56,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,55,55}), 0x24}, {xN7dWq1KrM({51,48,48,48,54,57}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,56,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,55,50,51,57}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,52,50,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,56,49,48,52}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,77,83,49,48,32,71,105,114,108,115,70,114,111,110,116,108,105,110,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,56,48,48,49}), 0}, {xN7dWq1KrM({50,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,55,51,53}), 0x4}, {xN7dWq1KrM({49,48,49,48,56,49,48,56}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,56,50,48,49}), 0}, {xN7dWq1KrM({50,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,55,51,53}), 0x4}, {xN7dWq1KrM({49,48,49,48,56,49,48,56}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,56,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,55,57}), 0x24}, {xN7dWq1KrM({51,48,48,48,55,49}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,56,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,55,50,51,57}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,52,51,50}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,56,49,48,56}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,77,83,49,48,32,79,110,105})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,56,48,48,49}), 0}, {xN7dWq1KrM({50,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,51,55,48}), 0x4}, {xN7dWq1KrM({49,48,49,48,56,49,52,51}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,56,50,48,49}), 0}, {xN7dWq1KrM({50,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,51,55,48}), 0x4}, {xN7dWq1KrM({49,48,49,48,56,49,52,51}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,56,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,52,57}), 0x24}, {xN7dWq1KrM({51,48,48,49,52,50}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,56,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,55,50,51,57}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,50,50,48,55}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,56,49,52,51}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,52,65,49,84,69,67,72,32,67,111,117,114,116,74,101,115,116,101,114})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,57,48,48,49}), 0}, {xN7dWq1KrM({50,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,50,54,51}), 0x4}, {xN7dWq1KrM({49,48,49,48,57,48,56,56}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,57,50,48,49}), 0}, {xN7dWq1KrM({50,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,50,54,51}), 0x4}, {xN7dWq1KrM({49,48,49,48,57,48,56,56}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,57,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,51,52}), 0x24}, {xN7dWq1KrM({51,48,48,48,50,57}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,57,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,57,48,48,48}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,49,49,57}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,57,48,56,56}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,52,65,49,84,69,67,72,32,82,111,121,97,66,108,97,99,107,83,111,117,108})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,57,48,48,49}), 0}, {xN7dWq1KrM({50,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,53,53,56}), 0x4}, {xN7dWq1KrM({49,48,49,48,57,49,51,57}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,57,50,48,49}), 0}, {xN7dWq1KrM({50,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,53,53,56}), 0x4}, {xN7dWq1KrM({49,48,49,48,57,49,51,57}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,57,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,55,52}), 0x24}, {xN7dWq1KrM({51,48,48,48,54,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,57,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,57,48,48,48}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,51,56,54}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,57,49,51,57}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,52,65,49,84,69,67,72,32,82,101,100,66,108,117,101,83,111,117,108})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,57,48,48,49}), 0}, {xN7dWq1KrM({50,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,57,49}), 0x4}, {xN7dWq1KrM({49,48,49,48,57,49,55,54}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,57,50,48,49}), 0}, {xN7dWq1KrM({50,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,57,49}), 0x4}, {xN7dWq1KrM({49,48,49,48,57,49,55,54}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,57,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,51,57}), 0x24}, {xN7dWq1KrM({51,48,48,49,51,50}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,57,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,57,48,48,48}), 0xA0}}     ck2 = {{xN7dWq1KrM({54,57,48,55,52}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,57,49,55,54}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,52,65,49,84,69,67,72,32,115,105,109,111,117,103,105,116,97,97})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,57,48,48,49}), 0}, {xN7dWq1KrM({50,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,53,52}), 0x4}, {xN7dWq1KrM({49,48,49,48,57,49,57,49}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,57,50,48,49}), 0}, {xN7dWq1KrM({50,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,53,52}), 0x4}, {xN7dWq1KrM({49,48,49,48,57,49,57,49}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,57,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,56,50}), 0x24}, {xN7dWq1KrM({51,48,48,49,55,53}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,57,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,57,48,48,48}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,57,52,49,51}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,57,49,57,49}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,52,32,74,117,112,105,116,101,114,67,97,110,110,111,110})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,48,57,48,48,49}), 0}, {xN7dWq1KrM({50,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,55,49,54}), 0x4}, {xN7dWq1KrM({49,48,49,48,57,50,48,56}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,48,57,50,48,49}), 0}, {xN7dWq1KrM({50,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,55,49,54}), 0x4}, {xN7dWq1KrM({49,48,49,48,57,50,48,56}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,57,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,49,49}), 0x24}, {xN7dWq1KrM({51,48,48,50,48,52}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,48,57,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,57,48,48,48}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,53,51,51,54}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,48,57,50,48,56}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({66,75,53,55,32,83,112,97,99,101,82,97,99,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,48,48,48,49}), 0}, {xN7dWq1KrM({50,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,55,49,56}), 0x4}, {xN7dWq1KrM({49,48,49,49,48,48,54,55}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,48,50,48,49}), 0}, {xN7dWq1KrM({50,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,55,49,56}), 0x4}, {xN7dWq1KrM({49,48,49,49,48,48,54,55}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,48,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,52,53}), 0x24}, {xN7dWq1KrM({51,48,48,48,51,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,48,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,57,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,50,48,50}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,48,48,54,55}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({66,75,53,55,32,70,108,97,115,104,70,114,101,101,122,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,48,48,48,49}), 0}, {xN7dWq1KrM({50,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,57,53,55}), 0x4}, {xN7dWq1KrM({49,48,49,49,48,48,57,49}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,48,50,48,49}), 0}, {xN7dWq1KrM({50,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,57,53,55}), 0x4}, {xN7dWq1KrM({49,48,49,49,48,48,57,49}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,48,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,56,56}), 0x24}, {xN7dWq1KrM({51,48,48,48,56,48}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,48,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,57,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({54,51,55}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,48,48,57,49}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({66,75,53,55,32,83,112,101,99,116,114,97,108,83,111,110,103})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,48,48,48,49}), 0}, {xN7dWq1KrM({50,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,53,52}), 0x4}, {xN7dWq1KrM({49,48,49,49,48,49,51,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,48,50,48,49}), 0}, {xN7dWq1KrM({50,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,53,52}), 0x4}, {xN7dWq1KrM({49,48,49,49,48,49,51,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,48,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,51,54}), 0x24}, {xN7dWq1KrM({51,48,48,50,50,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,48,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,57,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,57,56,54,56}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,48,49,51,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({66,75,53,55,32,73,111,110,99,117,116})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,48,48,48,49}), 0}, {xN7dWq1KrM({50,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,57,53,49,51}), 0x4}, {xN7dWq1KrM({49,48,49,49,48,49,52,48}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,48,50,48,49}), 0}, {xN7dWq1KrM({50,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,57,53,49,51}), 0x4}, {xN7dWq1KrM({49,48,49,49,48,49,52,48}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,48,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,56,48}), 0x24}, {xN7dWq1KrM({51,48,48,50,55,48}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,48,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,57,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,57,50,55,57}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,48,49,52,48}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({76,75,50,52,32,72,101,97,114,116,108,97,110,100})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,49,48,48,49}), 0}, {xN7dWq1KrM({50,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,56,56,56}), 0x4}, {xN7dWq1KrM({49,48,49,49,49,48,53,49}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,49,50,48,49}), 0}, {xN7dWq1KrM({50,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,56,56,56}), 0x4}, {xN7dWq1KrM({49,48,49,49,49,48,53,49}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,50,50}), 0x24}, {xN7dWq1KrM({51,48,48,48,49,52}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,49,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,48,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,48,53,54}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,49,48,53,49}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({76,75,50,52,32,82,71,66,65,67,71})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,49,48,48,49}), 0}, {xN7dWq1KrM({50,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,57,51,56}), 0x4}, {xN7dWq1KrM({49,48,49,49,49,49,48,56}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,49,50,48,49}), 0}, {xN7dWq1KrM({50,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,57,51,56}), 0x4}, {xN7dWq1KrM({49,48,49,49,49,49,48,56}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,56,53}), 0x24}, {xN7dWq1KrM({51,48,48,48,55,55}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,49,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,48,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({49,54,55}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,49,49,48,56}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({76,75,50,52,32,82,71,66,65,67,71,85,83})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,49,48,48,49}), 0}, {xN7dWq1KrM({50,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,48,56,57}), 0x4}, {xN7dWq1KrM({49,48,49,49,49,49,49,56}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,49,50,48,49}), 0}, {xN7dWq1KrM({50,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,48,56,57}), 0x4}, {xN7dWq1KrM({49,48,49,49,49,49,49,56}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({50,57,48,49,48,55,49,48,52}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,56,53}), 0x24}, {xN7dWq1KrM({51,48,48,48,55,55}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,49,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,48,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({54,51,52,50}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,49,49,49,56}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({76,75,50,52,32,67,104,97,105,76,97,111})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,49,48,48,49}), 0}, {xN7dWq1KrM({50,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,51,50,51}), 0x4}, {xN7dWq1KrM({49,48,49,49,49,49,51,52}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,49,50,48,49}), 0}, {xN7dWq1KrM({50,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,51,50,51}), 0x4}, {xN7dWq1KrM({49,48,49,49,49,49,51,52}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,51,55}), 0x24}, {xN7dWq1KrM({51,48,48,49,51,48}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,49,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,48,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,48,50,55,51}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,49,49,51,52}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({76,75,50,52,32,83,101,99,117,114,105,116,121,83,97,102,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,49,48,48,49}), 0}, {xN7dWq1KrM({50,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,57,53,50}), 0x4}, {xN7dWq1KrM({49,48,49,49,49,49,54,48}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,49,50,48,49}), 0}, {xN7dWq1KrM({50,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,57,53,50}), 0x4}, {xN7dWq1KrM({49,48,49,49,49,49,54,48}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,53,49}), 0x24}, {xN7dWq1KrM({51,48,48,50,52,49}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,49,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,48,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,52,49,55,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,49,49,54,48}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({73,67,82,32,122,104,105,110,101,110,103})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,50,48,48,49}), 0}, {xN7dWq1KrM({50,55}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,49}), 0x4}, {xN7dWq1KrM({49,48,49,49,50,48,50,57}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,50,50,48,49}), 0}, {xN7dWq1KrM({50,55}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,49}), 0x4}, {xN7dWq1KrM({49,48,49,49,50,48,50,57}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,50,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,52,57}), 0x24}, {xN7dWq1KrM({51,48,48,48,52,50}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,50,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,49,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,49,52,54}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,50,48,50,57}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({73,67,82,32,67,121,98,101,114,67,108,111,119,110})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,50,48,48,49}), 0}, {xN7dWq1KrM({50,55}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,52,57,50}), 0x4}, {xN7dWq1KrM({49,48,49,49,50,48,51,49}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,50,50,48,49}), 0}, {xN7dWq1KrM({50,55}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,52,57,50}), 0x4}, {xN7dWq1KrM({49,48,49,49,50,48,51,49}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,50,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,53,48}), 0x24}, {xN7dWq1KrM({51,48,48,48,52,51}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,50,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,49,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,51,51,48}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,50,48,51,49}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({73,67,82,32,83,105,108,118,101,114,66,97,99,107,101,100,68,114,97,103,111,110})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,50,48,48,49}), 0}, {xN7dWq1KrM({50,55}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,55,54}), 0x4}, {xN7dWq1KrM({49,48,49,49,50,48,55,55}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,50,50,48,49}), 0}, {xN7dWq1KrM({50,55}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,55,54}), 0x4}, {xN7dWq1KrM({49,48,49,49,50,48,55,55}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,50,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,51,48}), 0x24}, {xN7dWq1KrM({51,48,48,49,50,51}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,50,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,49,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({54,56,49,51,54}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,50,48,55,55}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({73,67,82,32,70,105,103,104,116,99,104,105,109,112,97,110,122,101,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,50,48,48,49}), 0}, {xN7dWq1KrM({50,55}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,54,49}), 0x4}, {xN7dWq1KrM({49,48,49,49,50,48,56,55}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,50,50,48,49}), 0}, {xN7dWq1KrM({50,55}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,54,49}), 0x4}, {xN7dWq1KrM({49,48,49,49,50,48,56,55}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,50,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,54,52}), 0x24}, {xN7dWq1KrM({51,48,48,49,53,55}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,50,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,49,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,54,55,51,51}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,50,48,56,55}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({73,67,82,49,32,77,105,100,110,105,103,104,116,70,97,105,116,104})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,50,48,48,49}), 0}, {xN7dWq1KrM({50,55}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,55,49,50}), 0x4}, {xN7dWq1KrM({49,48,49,49,50,49,48,49}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,50,50,48,49}), 0}, {xN7dWq1KrM({50,55}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,55,49,50}), 0x4}, {xN7dWq1KrM({49,48,49,49,50,49,48,49}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,50,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,49,48}), 0x24}, {xN7dWq1KrM({51,48,48,50,48,51}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,50,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,49,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,53,51,50,53}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,50,49,48,49}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,97,110,79,87,97,114,32,68,114,101,97,109})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,51,48,48,49}), 0}, {xN7dWq1KrM({50,49}), -0x10}}     ck2 = {{xN7dWq1KrM({54,51}), 0x4}, {xN7dWq1KrM({49,52}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,51,50,48,49}), 0}, {xN7dWq1KrM({50,49}), -0x10}}     ck2 = {{xN7dWq1KrM({54,51}), 0x4}, {xN7dWq1KrM({49,52}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,51,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({50,57,48,49,49,48,48,48,49}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,48,54}), 0x24}, {xN7dWq1KrM({51,48,48,48,48,49}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,51,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,50,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,48,50,51,48,51}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,52}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,97,110,79,87,97,114,32,76,101,103,101,110,100,97,114,121,118,57,49})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,51,48,48,49}), 0}, {xN7dWq1KrM({50,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,51,49,50}), 0x4}, {xN7dWq1KrM({49,48,49,49,51,48,50,48}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,51,50,48,49}), 0}, {xN7dWq1KrM({50,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,51,49,50}), 0x4}, {xN7dWq1KrM({49,48,49,49,51,48,50,48}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,51,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,53,55}), 0x24}, {xN7dWq1KrM({51,48,48,48,53,53}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,51,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,50,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,50,55,48}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,51,48,50,48}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,97,110,79,87,97,114,32,82,111,99,107,101,116})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,51,48,48,49}), 0}, {xN7dWq1KrM({50,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,49,49,55}), 0x4}, {xN7dWq1KrM({49,48,49,49,51,48,52,56}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,51,50,48,49}), 0}, {xN7dWq1KrM({50,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,49,49,55}), 0x4}, {xN7dWq1KrM({49,48,49,49,51,48,52,56}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,51,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,48,51}), 0x24}, {xN7dWq1KrM({51,48,48,48,57,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,51,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,50,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,57,55,51}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,51,48,52,56}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,97,110,79,87,97,114,32,83,105,114,111,105,83,105,110,105,71,97,109,105})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,51,48,48,49}), 0}, {xN7dWq1KrM({50,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,51,55,51}), 0x4}, {xN7dWq1KrM({49,48,49,49,51,48,54,52}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,51,50,48,49}), 0}, {xN7dWq1KrM({50,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,51,55,51}), 0x4}, {xN7dWq1KrM({49,48,49,49,51,48,54,52}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,51,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,53,56}), 0x24}, {xN7dWq1KrM({51,48,48,49,53,49}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,51,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,50,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,50,52,49,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,51,48,54,52}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({75,78,52,52,32,82,97,105,110,98,111,119})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,52,48,48,49}), 0}, {xN7dWq1KrM({50,56}), -0x10}}     ck2 = {{xN7dWq1KrM({54,53}), 0x4}, {xN7dWq1KrM({49,53}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,52,50,48,49}), 0}, {xN7dWq1KrM({50,56}), -0x10}}     ck2 = {{xN7dWq1KrM({54,53}), 0x4}, {xN7dWq1KrM({49,53}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,52,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({50,57,48,49,50,48,48,48,49}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,49,50}), 0x24}, {xN7dWq1KrM({51,48,48,48,48,51}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,52,48,48,49}), 0}, {xN7dWq1KrM({48}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,48,50,51,53,55}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,53}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({75,78,52,52,32,68,97,110,99,101,79,102,68,101,97,116,104})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,52,48,48,49}), 0}, {xN7dWq1KrM({50,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,55,51,56}), 0x4}, {xN7dWq1KrM({49,48,49,49,52,48,51,56}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,52,50,48,49}), 0}, {xN7dWq1KrM({50,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,55,51,56}), 0x4}, {xN7dWq1KrM({49,48,49,49,52,48,51,56}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,52,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,55,48}), 0x24}, {xN7dWq1KrM({51,48,48,48,54,50}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,52,48,48,49}), 0}, {xN7dWq1KrM({48}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,52,51,52}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,52,48,51,56}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({75,78,52,52,32,89,111,117,107,111})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,52,48,48,49}), 0}, {xN7dWq1KrM({50,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,51,54,57}), 0x4}, {xN7dWq1KrM({49,48,49,49,52,48,56,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,52,50,48,49}), 0}, {xN7dWq1KrM({50,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,51,54,57}), 0x4}, {xN7dWq1KrM({49,48,49,49,52,48,56,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,52,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,53,49}), 0x24}, {xN7dWq1KrM({51,48,48,49,52,52}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,52,48,48,49}), 0}, {xN7dWq1KrM({48}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,53,48,55,53}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,52,48,56,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({75,78,52,52,32,67,114,111,119})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,52,48,48,49}), 0}, {xN7dWq1KrM({50,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,50,50}), 0x4}, {xN7dWq1KrM({49,48,49,49,52,49,48,48}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,52,50,48,49}), 0}, {xN7dWq1KrM({50,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,50,50}), 0x4}, {xN7dWq1KrM({49,48,49,49,52,49,48,48}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,52,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,50,56}), 0x24}, {xN7dWq1KrM({51,48,48,50,49,56}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,52,48,48,49}), 0}, {xN7dWq1KrM({48}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,56,52,55,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,52,49,48,48}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({75,78,52,52,32,71,104,111,115,116,70,105,114,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,52,48,48,49}), 0}, {xN7dWq1KrM({50,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,48,57,49}), 0x4}, {xN7dWq1KrM({49,48,49,49,52,49,49,48}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,52,50,48,49}), 0}, {xN7dWq1KrM({50,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,48,57,49}), 0x4}, {xN7dWq1KrM({49,48,49,49,52,49,49,48}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,52,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,55,54}), 0x24}, {xN7dWq1KrM({51,48,48,50,54,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,52,48,48,49}), 0}, {xN7dWq1KrM({48}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,56,57,50,48}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,52,49,49,48}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({72,66,82,97,51,32,83,119,97,114,109})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,53,48,48,50}), 0}, {xN7dWq1KrM({50,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,51,55,50}), 0x4}, {xN7dWq1KrM({49,48,49,49,53,48,48,55}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,53,50,48,49}), 0}, {xN7dWq1KrM({50,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,51,55,50}), 0x4}, {xN7dWq1KrM({49,48,49,49,53,48,48,55}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,53,48,48,50}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,50,57}), 0x24}, {xN7dWq1KrM({51,48,48,48,50,49}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,53,48,48,50}), 0}, {xN7dWq1KrM({49,48,49,49,53,48,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,50,57,52}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,53,48,48,55}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({72,66,82,97,51,32,87,105,108,100,76,105,103,104,116,110,105,110,103})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,53,48,48,50}), 0}, {xN7dWq1KrM({50,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,48,50}), 0x4}, {xN7dWq1KrM({49,48,49,49,53,48,53,51}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,53,50,48,49}), 0}, {xN7dWq1KrM({50,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,48,50}), 0x4}, {xN7dWq1KrM({49,48,49,49,53,48,53,51}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,53,48,48,50}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,49,54}), 0x24}, {xN7dWq1KrM({51,48,48,49,48,57}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,53,48,48,50}), 0}, {xN7dWq1KrM({49,48,49,49,53,48,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({49,52,53,57,56}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,53,48,53,51}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({72,66,82,65,51,32,70,97,108,99,111,109})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,53,48,48,50}), 0}, {xN7dWq1KrM({50,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,57,56,54}), 0x4}, {xN7dWq1KrM({49,48,49,49,53,48,56,52}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,53,50,48,49}), 0}, {xN7dWq1KrM({50,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,57,56,54}), 0x4}, {xN7dWq1KrM({49,48,49,49,53,48,56,52}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,53,48,48,50}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,53,55}), 0x24}, {xN7dWq1KrM({51,48,48,50,52,55}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,53,48,48,50}), 0}, {xN7dWq1KrM({49,48,49,49,53,48,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,52,53,51,54}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,53,48,56,52}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({72,86,75,51,48,32,77,97,120,105,109,117,109,83,101,99,117,114,105,116,121})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,54,48,48,49}), 0}, {xN7dWq1KrM({51,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,54,50,48}), 0x4}, {xN7dWq1KrM({49,48,49,49,54,48,49,51}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,54,50,48,49}), 0}, {xN7dWq1KrM({51,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,54,50,48}), 0x4}, {xN7dWq1KrM({49,48,49,49,54,48,49,51}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,51,51}), 0x24}, {xN7dWq1KrM({51,48,48,48,50,56}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,53,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,49,49,56}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,54,48,49,51}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({72,86,75,51,48,32,67,97,114,116,114,105,100,103,101,67,114,117,115,104,101,114})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,54,48,48,49}), 0}, {xN7dWq1KrM({51,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,50,52}), 0x4}, {xN7dWq1KrM({49,48,49,49,54,48,53,49}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,54,50,48,49}), 0}, {xN7dWq1KrM({51,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,50,52}), 0x4}, {xN7dWq1KrM({49,48,49,49,54,48,53,49}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,50,52}), 0x24}, {xN7dWq1KrM({51,48,48,49,49,55}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,53,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({52,50,57,56,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,54,48,53,49}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({72,86,75,51,48,32,82,111,121,97,108,71,101,110,101,114,97,108})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,54,48,48,49}), 0}, {xN7dWq1KrM({51,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,57,53,51}), 0x4}, {xN7dWq1KrM({49,48,49,49,54,48,55,57}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,54,50,48,49}), 0}, {xN7dWq1KrM({51,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,57,53,51}), 0x4}, {xN7dWq1KrM({49,48,49,49,54,48,55,57}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,53,51}), 0x24}, {xN7dWq1KrM({51,48,48,50,52,51}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,53,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,51,51,56,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,54,48,55,57}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({72,86,75,51,48,32,82,89,66,71})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,54,48,48,49}), 0}, {xN7dWq1KrM({51,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,49,49,54}), 0x4}, {xN7dWq1KrM({49,48,49,49,54,48,56,52}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,54,50,48,49}), 0}, {xN7dWq1KrM({51,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,49,49,54}), 0x4}, {xN7dWq1KrM({49,48,49,49,54,48,56,52}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,56,53}), 0x24}, {xN7dWq1KrM({51,48,48,50,55,53}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,53,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,56,57,50,50}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,54,48,56,52}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({68,82,72,32,87,105,99,107,101,100,67,108,97,119})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {xN7dWq1KrM({51,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,55,49,49}), 0x4}, {xN7dWq1KrM({49,48,49,49,55,48,48,53}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,55,50,48,49}), 0}, {xN7dWq1KrM({51,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,55,49,49}), 0x4}, {xN7dWq1KrM({49,48,49,49,55,48,48,53}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,52,51}), 0x24}, {xN7dWq1KrM({51,48,48,48,51,52}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,54,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,49,56,56}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,55,48,48,53}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({68,82,72,32,66,97,100,68,111,103})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {xN7dWq1KrM({51,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,56,57,56}), 0x4}, {xN7dWq1KrM({49,48,49,49,55,48,52,56}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,55,50,48,49}), 0}, {xN7dWq1KrM({51,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,56,57,56}), 0x4}, {xN7dWq1KrM({49,48,49,49,55,48,52,56}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,56,49}), 0x24}, {xN7dWq1KrM({51,48,48,48,55,51}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,54,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,49,48,49,52}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,55,48,52,56}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({68,82,72,32,65,107,117,109,97})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {xN7dWq1KrM({51,49}), -0x10}}     ck2 = {{xN7dWq1KrM({48}), 0x4}, {xN7dWq1KrM({49,48,49,49,55,48,54,51}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,55,50,48,49}), 0}, {xN7dWq1KrM({51,49}), -0x10}}     ck2 = {{xN7dWq1KrM({48}), 0x4}, {xN7dWq1KrM({49,48,49,49,55,48,54,51}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,57,56}), 0x24}, {xN7dWq1KrM({51,48,48,48,57,49}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,54,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({48}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,55,48,54,51}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({68,82,72,32,82,101,100,109,105,32,69,120,116,46})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {xN7dWq1KrM({51,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,48,54,51}), 0x4}, {xN7dWq1KrM({49,48,49,49,55,48,54,53}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,55,50,48,49}), 0}, {xN7dWq1KrM({51,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,48,54,51}), 0x4}, {xN7dWq1KrM({49,48,49,49,55,48,54,53}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,57,57}), 0x24}, {xN7dWq1KrM({51,48,48,48,57,50}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,54,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({53,51,53,56}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,55,48,54,53}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({68,82,72,32,82,101,100,109,105})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {xN7dWq1KrM({51,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,49,52,53}), 0x4}, {xN7dWq1KrM({49,48,49,49,55,48,55,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,55,50,48,49}), 0}, {xN7dWq1KrM({51,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,49,52,53}), 0x4}, {xN7dWq1KrM({49,48,49,49,55,48,55,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,57,57}), 0x24}, {xN7dWq1KrM({51,48,48,48,57,50}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,54,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,49,49,53}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,55,48,55,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({68,82,72,32,68,78,65})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {xN7dWq1KrM({51,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,48,52}), 0x4}, {xN7dWq1KrM({49,48,49,49,55,48,56,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,55,50,48,49}), 0}, {xN7dWq1KrM({51,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,48,52}), 0x4}, {xN7dWq1KrM({49,48,49,49,55,48,56,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,52,54}), 0x24}, {xN7dWq1KrM({51,48,48,49,51,57}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,54,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,51,52,48,53}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,55,48,56,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({68,82,72,32,75,117,114,111,104,97,110,97})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {xN7dWq1KrM({51,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,53,48}), 0x4}, {xN7dWq1KrM({49,48,49,49,55,49,48,49}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,55,50,48,49}), 0}, {xN7dWq1KrM({51,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,53,48}), 0x4}, {xN7dWq1KrM({49,48,49,49,55,49,48,49}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,51,50}), 0x24}, {xN7dWq1KrM({51,48,48,50,50,50}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,55,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,54,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,57,55,54,54}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,55,49,48,49}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,75,50,32,72,101,97,118,121,77,101,116,97,108,82,111,99,107})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,56,48,48,49}), 0}, {xN7dWq1KrM({51,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,48,57,48}), 0x4}, {xN7dWq1KrM({49,48,49,49,56,48,50,51}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,56,50,48,49}), 0}, {xN7dWq1KrM({51,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,48,57,48}), 0x4}, {xN7dWq1KrM({49,48,49,49,56,48,50,51}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,56,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,49,48}), 0x24}, {xN7dWq1KrM({51,48,48,49,48,51}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,56,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,55,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({54,51,54,51}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,56,48,50,51}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,75,50,32,78,105,97,99,105,110,97,109,105,100,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,56,48,48,49}), 0}, {xN7dWq1KrM({51,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,55,57}), 0x4}, {xN7dWq1KrM({49,48,49,49,56,48,52,51}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,56,50,48,49}), 0}, {xN7dWq1KrM({51,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,55,57}), 0x4}, {xN7dWq1KrM({49,48,49,49,56,48,52,51}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,56,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,56,53}), 0x24}, {xN7dWq1KrM({51,48,48,49,55,56}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,56,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,55,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,48,50,49,56}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,56,48,52,51}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({70,82,53,53,54,32,69,116,104,101,114})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,57,48,48,49}), 0}, {xN7dWq1KrM({51,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,50,53,57}), 0x4}, {xN7dWq1KrM({49,48,49,49,57,48,48,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,57,50,48,49}), 0}, {xN7dWq1KrM({51,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,50,53,57}), 0x4}, {xN7dWq1KrM({49,48,49,49,57,48,48,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,57,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,53,49}), 0x24}, {xN7dWq1KrM({51,48,48,48,52,52}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,57,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,56,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,50,53,52}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,57,48,48,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({70,82,53,53,54,32,68,101,110,110,112,97})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,49,57,48,48,49}), 0}, {xN7dWq1KrM({51,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,56,50}), 0x4}, {xN7dWq1KrM({49,48,49,49,57,48,52,49}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,49,57,50,48,49}), 0}, {xN7dWq1KrM({51,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,56,50}), 0x4}, {xN7dWq1KrM({49,48,49,49,57,48,52,49}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,57,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,54,55}), 0x24}, {xN7dWq1KrM({51,48,48,49,54,48}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,49,57,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,56,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,55,54,55,53}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,49,57,48,52,49}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,83,86,65,76,32,69,108,101,99,116,114,105,99,83,97,119})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,48,48,48,49}), 0}, {xN7dWq1KrM({51,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,49,53,56}), 0x4}, {xN7dWq1KrM({49,48,49,50,48,48,51,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,48,50,48,49}), 0}, {xN7dWq1KrM({51,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,49,53,56}), 0x4}, {xN7dWq1KrM({49,48,49,50,48,48,51,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,48,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,50,48}), 0x24}, {xN7dWq1KrM({51,48,48,49,49,51}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,48,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,57,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,54,50,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,48,48,51,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,83,86,65,76,32,80,101,107,105,110,110,79,112,101,114,97,116,105,99})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,48,48,48,49}), 0}, {xN7dWq1KrM({51,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,52,50}), 0x4}, {xN7dWq1KrM({49,48,49,50,48,48,53,55}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,48,50,48,49}), 0}, {xN7dWq1KrM({51,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,52,50}), 0x4}, {xN7dWq1KrM({49,48,49,50,48,48,53,55}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,48,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,55,54}), 0x24}, {xN7dWq1KrM({51,48,48,49,54,57}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,48,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,57,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,57,52,51,48}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,48,48,53,55}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,83,86,65,76,32,77,105,82,97,105,77,111,110,111})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,48,48,48,49}), 0}, {xN7dWq1KrM({51,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,57,54}), 0x4}, {xN7dWq1KrM({49,48,49,50,48,48,55,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,48,50,48,49}), 0}, {xN7dWq1KrM({51,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,57,54}), 0x4}, {xN7dWq1KrM({49,48,49,50,48,48,55,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,48,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,52,51}), 0x24}, {xN7dWq1KrM({51,48,48,50,51,51}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,48,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,57,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,49,52,50,50}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,48,48,55,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({67,82,53,54,32,82,101,100,68,101,97,116,104})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,49,48,48,49}), 0}, {xN7dWq1KrM({51,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,53,55,55}), 0x4}, {xN7dWq1KrM({49,48,49,50,49,48,48,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,49,50,48,49}), 0}, {xN7dWq1KrM({51,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,53,55,55}), 0x4}, {xN7dWq1KrM({49,48,49,50,49,48,48,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,55,53}), 0x24}, {xN7dWq1KrM({51,48,48,48,54,55}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,49,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,50,48,57,57,57}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,51,57,55}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,49,48,48,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({67,82,53,54,32,80,117,110,107,80,105,103})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,49,48,48,49}), 0}, {xN7dWq1KrM({51,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,54,52}), 0x4}, {xN7dWq1KrM({49,48,49,50,49,48,50,51}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,49,50,48,49}), 0}, {xN7dWq1KrM({51,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,54,52}), 0x4}, {xN7dWq1KrM({49,48,49,50,49,48,50,51}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,50,56}), 0x24}, {xN7dWq1KrM({51,48,48,49,50,49}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,49,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,50,48,57,57,57}), 0xA0}}     ck2 = {{xN7dWq1KrM({54,56,52,52,55}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,49,48,50,51}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({67,82,53,54,32,83,104,105,110,105,71,97,109,105})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,49,48,48,49}), 0}, {xN7dWq1KrM({51,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,55,55}), 0x4}, {xN7dWq1KrM({49,48,49,50,49,48,51,57}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,49,50,48,49}), 0}, {xN7dWq1KrM({51,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,55,55}), 0x4}, {xN7dWq1KrM({49,48,49,50,49,48,51,57}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,56,52}), 0x24}, {xN7dWq1KrM({51,48,48,49,55,55}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,49,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,50,48,57,57,57}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,48,49,54,54}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,49,48,51,57}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({67,82,53,54,32,65,77,65,88})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,49,48,48,49}), 0}, {xN7dWq1KrM({51,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,57,50}), 0x4}, {xN7dWq1KrM({49,48,49,50,49,48,53,49}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,49,50,48,49}), 0}, {xN7dWq1KrM({51,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,57,50}), 0x4}, {xN7dWq1KrM({49,48,49,50,49,48,53,49}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,52,48}), 0x24}, {xN7dWq1KrM({51,48,48,50,51,48}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,49,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,50,48,57,57,57}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,49,49,57,53}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,49,48,53,49}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({67,82,53,54,32,82,101,100,68,101,97,116,104,80,114,101,115,116,105,103,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,49,48,48,49}), 0}, {xN7dWq1KrM({51,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,57,53,49,53}), 0x4}, {xN7dWq1KrM({49,48,49,50,49,48,53,56}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,49,50,48,49}), 0}, {xN7dWq1KrM({51,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,57,53,49,53}), 0x4}, {xN7dWq1KrM({49,48,49,50,49,48,53,56}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,56,50}), 0x24}, {xN7dWq1KrM({51,48,48,50,55,50}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,49,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,50,48,57,57,57}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,57,51,52,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,49,48,53,56}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,49,51,32,70,101,97,114,108,101,115,115})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,50,48,48,49}), 0}, {xN7dWq1KrM({51,54}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,51,50,54}), 0x4}, {xN7dWq1KrM({49,48,49,50,50,48,50,52}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,50,50,48,49}), 0}, {xN7dWq1KrM({51,54}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,51,50,54}), 0x4}, {xN7dWq1KrM({49,48,49,50,50,48,50,52}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,50,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,51,54}), 0x24}, {xN7dWq1KrM({51,48,48,49,50,57}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,50,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,50,49,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,48,52,50,53}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,50,48,50,52}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,49,51,32,67,97,114,114,111,116,67,117,116,105,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,50,48,48,49}), 0}, {xN7dWq1KrM({51,54}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,50,49}), 0x4}, {xN7dWq1KrM({49,48,49,50,50,48,52,49}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,50,50,48,49}), 0}, {xN7dWq1KrM({51,54}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,50,49}), 0x4}, {xN7dWq1KrM({49,48,49,50,50,48,52,49}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,50,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,55,55}), 0x24}, {xN7dWq1KrM({51,48,48,49,55,48}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,50,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,50,49,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,56,53,56,51}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,50,48,52,49}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,49,51,32,67,121,98,101,114,87,97,114,114,105,111,114})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,50,48,48,49}), 0}, {xN7dWq1KrM({51,54}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,48,54,52}), 0x4}, {xN7dWq1KrM({49,48,49,50,50,48,54,56}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,50,50,48,49}), 0}, {xN7dWq1KrM({51,54}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,48,54,52}), 0x4}, {xN7dWq1KrM({49,48,49,50,50,48,54,56}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,50,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,55,50}), 0x24}, {xN7dWq1KrM({51,48,48,50,54,50}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,50,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,50,49,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,55,49,51,57}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,50,48,54,56}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({83,119,111,114,100,102,105,115,104,32,83,117,103,97,114,67,97,116})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,51,48,48,49}), 0}, {xN7dWq1KrM({51,55}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,48,54,50}), 0x4}, {xN7dWq1KrM({49,48,49,50,51,48,48,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,51,50,48,49}), 0}, {xN7dWq1KrM({51,55}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,48,54,50}), 0x4}, {xN7dWq1KrM({49,48,49,50,51,48,48,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,51,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,57,54}), 0x24}, {xN7dWq1KrM({51,48,48,48,56,57}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,51,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,50,50,50,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({53,51,50,56}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,51,48,48,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({83,119,111,114,100,102,105,115,104,32,72,97,105,119,97,110,103})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,51,48,48,49}), 0}, {xN7dWq1KrM({51,55}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,51,48}), 0x4}, {xN7dWq1KrM({49,48,49,50,51,48,49,56}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,51,50,48,49}), 0}, {xN7dWq1KrM({51,55}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,51,48}), 0x4}, {xN7dWq1KrM({49,48,49,50,51,48,49,56}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,51,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,53,53}), 0x24}, {xN7dWq1KrM({51,48,48,49,52,56}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,51,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,50,50,50,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,52,57,52,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,51,48,49,56}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({83,87,79,82,68,70,73,83,72,32,67,97,108,97,99,97,80,114,101,115,116,105,103,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,51,48,48,49}), 0}, {xN7dWq1KrM({51,55}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,55,49,52}), 0x4}, {xN7dWq1KrM({49,48,49,50,51,48,51,51}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,51,50,48,49}), 0}, {xN7dWq1KrM({51,55}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,55,49,52}), 0x4}, {xN7dWq1KrM({49,48,49,50,51,48,51,51}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,51,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,49,51}), 0x24}, {xN7dWq1KrM({51,48,48,50,48,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,51,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,50,50,50,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,53,48,55,48}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,51,48,51,51}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({83,87,79,82,68,70,73,83,72,32,89,105,120,105,110,103})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,51,48,48,49}), 0}, {xN7dWq1KrM({51,55}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,48,50,52}), 0x4}, {xN7dWq1KrM({49,48,49,50,51,48,52,53}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,51,50,48,49}), 0}, {xN7dWq1KrM({51,55}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,48,50,52}), 0x4}, {xN7dWq1KrM({49,48,49,50,51,48,52,53}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,51,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,54,51}), 0x24}, {xN7dWq1KrM({51,48,48,50,53,51}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,51,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,50,50,50,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,53,57,51,48}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,51,48,52,53}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({75,105,108,111,49,52,49,32,83,101,105,107,97})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,52,48,48,49}), 0}, {xN7dWq1KrM({51,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,51,57,52}), 0x4}, {xN7dWq1KrM({49,48,49,50,52,48,49,55}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,52,50,48,49}), 0}, {xN7dWq1KrM({51,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,51,57,52}), 0x4}, {xN7dWq1KrM({49,48,49,50,52,48,49,55}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,52,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,52,56}), 0x24}, {xN7dWq1KrM({51,48,48,49,52,49}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,52,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,50,51,50,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,52,51,56,50}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,52,48,49,55}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({75,105,108,111,49,52,49,32,76,101,103,105,111,110,115,83,112,101,97,114})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,52,48,48,49}), 0}, {xN7dWq1KrM({51,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,56,48}), 0x4}, {xN7dWq1KrM({49,48,49,50,52,48,50,57}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,52,50,48,49}), 0}, {xN7dWq1KrM({51,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,56,48}), 0x4}, {xN7dWq1KrM({49,48,49,50,52,48,50,57}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,52,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,48,51}), 0x24}, {xN7dWq1KrM({51,48,48,49,57,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,52,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,50,51,50,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,52,48,57,56}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,52,48,50,57}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({79,100,101,110,32,75,97,107,107,111})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,53,48,48,49}), 0}, {xN7dWq1KrM({51,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,55,55,53}), 0x4}, {xN7dWq1KrM({49,48,49,50,53,48,49,52}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,53,50,48,49}), 0}, {xN7dWq1KrM({51,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,55,55,53}), 0x4}, {xN7dWq1KrM({49,48,49,50,53,48,49,52}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,53,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,57,51}), 0x24}, {xN7dWq1KrM({51,48,48,49,56,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,53,48,48,49}), 0}, {xN7dWq1KrM({50,48,52,48,48,48,48,48,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,55,48,51,57}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,53,48,49,52}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({75,114,105,103,54,32,83,108,105,99,107,67,104,114,111,109,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,54,48,48,49}), 0}, {xN7dWq1KrM({52,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,53,57}), 0x4}, {xN7dWq1KrM({49,48,49,50,54,48,49,53}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,54,50,48,49}), 0}, {xN7dWq1KrM({52,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,53,57}), 0x4}, {xN7dWq1KrM({49,48,49,50,54,48,49,53}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,57,55}), 0x24}, {xN7dWq1KrM({51,48,48,49,57,48}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,50,52,48,49,55}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,51,52,54,53}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,54,48,49,53}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({75,82,73,71,54,32,77,111,100,101,109})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,54,48,48,49}), 0}, {xN7dWq1KrM({52,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,48,50,49}), 0x4}, {xN7dWq1KrM({49,48,49,50,54,48,51,51}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,54,50,48,49}), 0}, {xN7dWq1KrM({52,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,48,50,49}), 0x4}, {xN7dWq1KrM({49,48,49,50,54,48,51,51}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,54,53}), 0x24}, {xN7dWq1KrM({51,48,48,50,53,53}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,50,52,48,49,55}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,53,55,49,55}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,54,48,51,51}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({69,77,50,32,68,66,82})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,55,48,48,49}), 0}, {xN7dWq1KrM({52,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,55,49,49}), 0x4}, {xN7dWq1KrM({49,48,49,50,55,48,49,54}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,55,50,48,49}), 0}, {xN7dWq1KrM({52,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,55,49,49}), 0x4}, {xN7dWq1KrM({49,48,49,50,55,48,49,54}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,55,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,48,57}), 0x24}, {xN7dWq1KrM({51,48,48,50,48,50}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,55,48,48,49}), 0}, {xN7dWq1KrM({49,48,50,48,56,49,48,50}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,53,51,50,50}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,55,48,49,54}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({69,77,50,32,68,84})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,55,48,48,49}), 0}, {xN7dWq1KrM({52,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,57,53,53,49}), 0x4}, {xN7dWq1KrM({49,48,49,50,55,48,50,56}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,55,50,48,49}), 0}, {xN7dWq1KrM({52,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,57,53,53,49}), 0x4}, {xN7dWq1KrM({49,48,49,50,55,48,50,56}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,55,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,56,55}), 0x24}, {xN7dWq1KrM({51,48,48,50,55,55}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,55,48,48,49}), 0}, {xN7dWq1KrM({49,48,50,48,56,49,48,50}), 0xA0}}     ck2 = {{xN7dWq1KrM({49,48,48,51,48,56}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,55,48,50,56}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,97,100,100,111,120,32,83,117,105,115,101,105,114,101,115,115,104,97})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,56,48,48,49}), 0}, {xN7dWq1KrM({52,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,55,48}), 0x4}, {xN7dWq1KrM({49,48,49,50,56,48,48,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,56,50,48,49}), 0}, {xN7dWq1KrM({52,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,55,48}), 0x4}, {xN7dWq1KrM({49,48,49,50,56,48,48,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,56,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,55,51}), 0x24}, {xN7dWq1KrM({51,48,48,49,54,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,56,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,50,50,48,49,52}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,57,56,54,57}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,56,48,48,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,65,68,68,79,88,32,83,113,117,97,115,104,68,101,109,111,110})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,56,48,48,49}), 0}, {xN7dWq1KrM({52,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,55,56,48}), 0x4}, {xN7dWq1KrM({49,48,49,50,56,48,49,52}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,56,50,48,49}), 0}, {xN7dWq1KrM({52,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,55,56,48}), 0x4}, {xN7dWq1KrM({49,48,49,50,56,48,49,52}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,56,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,50,50}), 0x24}, {xN7dWq1KrM({51,48,48,50,49,50}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,56,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,50,50,48,49,52}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,55,51,54,55}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,56,48,49,52}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({70,70,65,82,49,67,87,32,80,104,97,114,97,111,104,87,111,114,100,115})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,50,57,48,48,49}), 0}, {xN7dWq1KrM({52,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,50,48}), 0x4}, {xN7dWq1KrM({49,48,49,50,57,48,49,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,50,57,50,48,49}), 0}, {xN7dWq1KrM({52,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,50,48}), 0x4}, {xN7dWq1KrM({49,48,49,50,57,48,49,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,57,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,50,53}), 0x24}, {xN7dWq1KrM({51,48,48,50,49,53}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,50,57,48,48,49}), 0}, {xN7dWq1KrM({54,50,48,54,48,48,48,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,56,52,49,56}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,50,57,48,49,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({71,82,65,85,53,53,54,32,77,101,99,104,83,104,111,114,115,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,51,48,48,48,49}), 0}, {xN7dWq1KrM({52,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,56,51}), 0x4}, {xN7dWq1KrM({49,48,49,51,48,48,48,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,51,48,50,48,49}), 0}, {xN7dWq1KrM({52,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,56,51}), 0x4}, {xN7dWq1KrM({49,48,49,51,48,48,48,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,51,48,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,48,52}), 0x24}, {xN7dWq1KrM({51,48,48,49,57,55}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,51,48,48,48,49}), 0}, {xN7dWq1KrM({49,48,50,48,52,49,50,57}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,52,48,55,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,51,48,48,48,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({71,82,79,90,65,32,66,69,66,69,66})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,51,49,48,48,49}), 0}, {xN7dWq1KrM({52,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,53,51}), 0x4}, {xN7dWq1KrM({49,48,49,51,49,48,48,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,51,49,50,48,49}), 0}, {xN7dWq1KrM({52,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,53,51}), 0x4}, {xN7dWq1KrM({49,48,49,51,49,48,48,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,51,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,51,53}), 0x24}, {xN7dWq1KrM({51,48,48,50,50,53}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,51,49,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,51,48,48,49,50}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,57,56,52,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,51,49,48,48,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({71,82,79,90,65,32,65,113,117,97,114,105,117,115})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,51,49,48,48,49}), 0}, {xN7dWq1KrM({52,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,48,57,53}), 0x4}, {xN7dWq1KrM({49,48,49,51,49,48,49,51}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,51,49,50,48,49}), 0}, {xN7dWq1KrM({52,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,48,57,53}), 0x4}, {xN7dWq1KrM({49,48,49,51,49,48,49,51}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,51,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,55,56}), 0x24}, {xN7dWq1KrM({51,48,48,50,54,56}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,51,49,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,51,48,48,49,50}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,56,56,49,57}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,51,49,48,49,51}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({84,89,80,69,49,57,88,32,80,101,97,99,101,102,117,108})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,51,50,48,48,49}), 0}, {xN7dWq1KrM({52,54}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,57,53,52,57}), 0x4}, {xN7dWq1KrM({49,48,49,51,50,48,48,54}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,51,50,50,48,49}), 0}, {xN7dWq1KrM({52,54}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,57,53,52,57}), 0x4}, {xN7dWq1KrM({49,48,49,51,50,48,48,54}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,51,50,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,57,48}), 0x24}, {xN7dWq1KrM({51,48,48,50,56,48}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,51,50,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,50,49,48,53,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({49,48,48,48,57,56}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,51,50,48,48,54}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({70,65,76,32,65,118,101,99,112,105,115,116,111,108,101,116})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,49,51,52,48,48,49}), 0}, {xN7dWq1KrM({52,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,57,53,53,50}), 0x4}, {xN7dWq1KrM({49,48,49,51,52,48,48,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,49,51,52,50,48,49}), 0}, {xN7dWq1KrM({52,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,57,53,53,50}), 0x4}, {xN7dWq1KrM({49,48,49,51,52,48,48,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,51,52,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,56,56}), 0x24}, {xN7dWq1KrM({51,48,48,50,55,56}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,49,51,52,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,49,48,49,52,48}), 0xA0}}     ck2 = {{xN7dWq1KrM({49,48,48,51,51,51}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,49,51,52,48,48,50}), 0x50}}     czk(ck1, ck2, 4) end
end

local weaponSkins = {
GfGv9KpLzQ({84,89,80,69,32,50,53,32,86,97,109,112,105,114,101,83,108,97,121,101,114}),
        GfGv9KpLzQ({84,89,80,69,32,50,53,32,77,97,103,110,101,116,105,99}),
        GfGv9KpLzQ({84,89,80,69,32,50,53,32,79,103,114,101}),
        GfGv9KpLzQ({84,89,80,69,32,50,53,32,84,101,110,110,109,111,107,117,105,107,107,111}),
        GfGv9KpLzQ({84,89,80,69,32,50,53,32,80,104,111,101,110,105,120,73,110,102,101,114,110,111}),
        GfGv9KpLzQ({84,89,80,69,50,53,32,76,97,115,101,114,115,69,100,103,101}),
        GfGv9KpLzQ({77,49,54,65,52,32,73,110,111,117}),
        GfGv9KpLzQ({77,49,54,32,83,117,122,97,107,117}),
        GfGv9KpLzQ({65,75,49,49,55,32,76,117,120,117,114,121,67,104,114,105,115,116,109,97,115}),
        GfGv9KpLzQ({65,75,49,49,55,32,66,111,110,101,70,114,111,109,72,101,108,108}),
        GfGv9KpLzQ({65,75,49,49,55,32,79,117,89,97,110,103,78,65,78,65}),
        GfGv9KpLzQ({65,75,49,49,55,32,76,68,51}),
        GfGv9KpLzQ({65,75,49,49,55,32,76,97,109,98,111,114,103,104,105,110,105}),
        GfGv9KpLzQ({65,75,49,49,55,32,98,97,105,121,117,101,107,117,105}),
        GfGv9KpLzQ({65,75,49,49,55,32,77,101,108,116,100,111,119,110,80,114,101,115,116,105,103,101}),
        GfGv9KpLzQ({65,75,49,49,55,32,72,111,111,107,108,111,99,107}),
        GfGv9KpLzQ({65,75,52,55,32,80,117,109,112,107,105,110}),
        GfGv9KpLzQ({65,75,52,55,32,70,117,114,121}),
        GfGv9KpLzQ({65,75,52,55,32,75,117,114,111,109,97,107,117}),
        GfGv9KpLzQ({65,75,52,55,32,78,105,110,101,84,97,105,108,101,100,68,105,118,105,110,105,116,121}),
        GfGv9KpLzQ({65,75,52,55,32,84,97,114,111,116}),
        GfGv9KpLzQ({65,75,52,55,32,87,117,83,104,105}),
        GfGv9KpLzQ({65,77,83,49,48,32,66,117,110,107,101,114,66,117,115,116,101,114}),
        GfGv9KpLzQ({65,77,83,49,48,32,65,98,121,115,115,97,108,65,103,101,110,116}),
        GfGv9KpLzQ({65,77,83,49,48,32,71,105,114,108,115,70,114,111,110,116,108,105,110,101}),
        GfGv9KpLzQ({65,77,83,49,48,32,79,110,105}),
        GfGv9KpLzQ({77,52,65,49,84,69,67,72,32,67,111,117,114,116,74,101,115,116,101,114}),
        GfGv9KpLzQ({77,52,65,49,84,69,67,72,32,82,111,121,97,66,108,97,99,107,83,111,117,108}),
        GfGv9KpLzQ({77,52,65,49,84,69,67,72,32,82,101,100,66,108,117,101,83,111,117,108}),
        GfGv9KpLzQ({77,52,65,49,84,69,67,72,32,115,105,109,111,117,103,105,116,97,97}),
        GfGv9KpLzQ({77,52,32,74,117,112,105,116,101,114,67,97,110,110,111,110}),
        GfGv9KpLzQ({66,75,53,55,32,83,112,97,99,101,82,97,99,101}),
        GfGv9KpLzQ({66,75,53,55,32,70,108,97,115,104,70,114,101,101,122,101}),
        GfGv9KpLzQ({66,75,53,55,32,83,112,101,99,116,114,97,108,83,111,110,103}),
        GfGv9KpLzQ({66,75,53,55,32,73,111,110,99,117,116}),
        GfGv9KpLzQ({76,75,50,52,32,72,101,97,114,116,108,97,110,100}),
        GfGv9KpLzQ({76,75,50,52,32,82,71,66,65,67,71}),
        GfGv9KpLzQ({76,75,50,52,32,82,71,66,65,67,71,85,83}),
        GfGv9KpLzQ({76,75,50,52,32,67,104,97,105,76,97,111}),
        GfGv9KpLzQ({76,75,50,52,32,83,101,99,117,114,105,116,121,83,97,102,101}),
        GfGv9KpLzQ({73,67,82,32,122,104,105,110,101,110,103}),
        GfGv9KpLzQ({73,67,82,32,67,121,98,101,114,67,108,111,119,110}),
        GfGv9KpLzQ({73,67,82,32,83,105,108,118,101,114,66,97,99,107,101,100,68,114,97,103,111,110}),
        GfGv9KpLzQ({73,67,82,32,70,105,103,104,116,99,104,105,109,112,97,110,122,101,101}),
        GfGv9KpLzQ({73,67,82,49,32,77,105,100,110,105,103,104,116,70,97,105,116,104}),
        GfGv9KpLzQ({77,97,110,79,87,97,114,32,68,114,101,97,109}),
        GfGv9KpLzQ({77,97,110,79,87,97,114,32,76,101,103,101,110,100,97,114,121,118,57,49}),
        GfGv9KpLzQ({77,97,110,79,87,97,114,32,82,111,99,107,101,116}),
        GfGv9KpLzQ({77,97,110,79,87,97,114,32,83,105,114,111,105,83,105,110,105,71,97,109,105}),
        GfGv9KpLzQ({75,78,52,52,32,82,97,105,110,98,111,119}),
        GfGv9KpLzQ({75,78,52,52,32,68,97,110,99,101,79,102,68,101,97,116,104}),
        GfGv9KpLzQ({75,78,52,52,32,89,111,117,107,111}),
        GfGv9KpLzQ({75,78,52,52,32,67,114,111,119}),
        GfGv9KpLzQ({75,78,52,52,32,71,104,111,115,116,70,105,114,101}),
        GfGv9KpLzQ({72,66,82,97,51,32,83,119,97,114,109}),
        GfGv9KpLzQ({72,66,82,97,51,32,87,105,108,100,76,105,103,104,116,110,105,110,103}),
        GfGv9KpLzQ({72,66,82,65,51,32,70,97,108,99,111,109}),
        GfGv9KpLzQ({72,86,75,51,48,32,77,97,120,105,109,117,109,83,101,99,117,114,105,116,121}),
        GfGv9KpLzQ({72,86,75,51,48,32,67,97,114,116,114,105,100,103,101,67,114,117,115,104,101,114}),
        GfGv9KpLzQ({72,86,75,51,48,32,82,111,121,97,108,71,101,110,101,114,97,108}),
        GfGv9KpLzQ({72,86,75,51,48,32,82,89,66,71}),
        GfGv9KpLzQ({68,82,72,32,87,105,99,107,101,100,67,108,97,119}),
        GfGv9KpLzQ({68,82,72,32,66,97,100,68,111,103}),
        GfGv9KpLzQ({68,82,72,32,65,107,117,109,97}),
        GfGv9KpLzQ({68,82,72,32,82,101,100,109,105,32,69,120,116,46}),
        GfGv9KpLzQ({68,82,72,32,82,101,100,109,105}),
        GfGv9KpLzQ({68,82,72,32,68,78,65}),
        GfGv9KpLzQ({68,82,72,32,75,117,114,111,104,97,110,97}),
        GfGv9KpLzQ({77,75,50,32,72,101,97,118,121,77,101,116,97,108,82,111,99,107}),
        GfGv9KpLzQ({77,75,50,32,78,105,97,99,105,110,97,109,105,100,101}),
        GfGv9KpLzQ({70,82,53,53,54,32,69,116,104,101,114}),
        GfGv9KpLzQ({70,82,53,53,54,32,68,101,110,110,112,97}),
        GfGv9KpLzQ({65,83,86,65,76,32,69,108,101,99,116,114,105,99,83,97,119}),
        GfGv9KpLzQ({65,83,86,65,76,32,80,101,107,105,110,110,79,112,101,114,97,116,105,99}),
        GfGv9KpLzQ({65,83,86,65,76,32,77,105,82,97,105,77,111,110,111}),
        GfGv9KpLzQ({67,82,53,54,32,82,101,100,68,101,97,116,104}),
        GfGv9KpLzQ({67,82,53,54,32,80,117,110,107,80,105,103}),
        GfGv9KpLzQ({67,82,53,54,32,83,104,105,110,105,71,97,109,105}),
        GfGv9KpLzQ({67,82,53,54,32,65,77,65,88}),
        GfGv9KpLzQ({67,82,53,54,32,82,101,100,68,101,97,116,104,80,114,101,115,116,105,103,101}),
        GfGv9KpLzQ({77,49,51,32,70,101,97,114,108,101,115,115}),
        GfGv9KpLzQ({77,49,51,32,67,97,114,114,111,116,67,117,116,105,101}),
        GfGv9KpLzQ({77,49,51,32,67,121,98,101,114,87,97,114,114,105,111,114}),
        GfGv9KpLzQ({83,119,111,114,100,102,105,115,104,32,83,117,103,97,114,67,97,116}),
        GfGv9KpLzQ({83,119,111,114,100,102,105,115,104,32,72,97,105,119,97,110,103}),
        GfGv9KpLzQ({83,87,79,82,68,70,73,83,72,32,67,97,108,97,99,97,80,114,101,115,116,105,103,101}),
        GfGv9KpLzQ({83,87,79,82,68,70,73,83,72,32,89,105,120,105,110,103}),
        GfGv9KpLzQ({75,105,108,111,49,52,49,32,83,101,105,107,97}),
        GfGv9KpLzQ({75,105,108,111,49,52,49,32,76,101,103,105,111,110,115,83,112,101,97,114}),
        GfGv9KpLzQ({79,100,101,110,32,75,97,107,107,111}),
        GfGv9KpLzQ({75,114,105,103,54,32,83,108,105,99,107,67,104,114,111,109,101}),
        GfGv9KpLzQ({75,82,73,71,54,32,77,111,100,101,109}),
        GfGv9KpLzQ({69,77,50,32,68,66,82}),
        GfGv9KpLzQ({69,77,50,32,68,84}),
        GfGv9KpLzQ({77,97,100,100,111,120,32,83,117,105,115,101,105,114,101,115,115,104,97}),
        GfGv9KpLzQ({77,65,68,68,79,88,32,83,113,117,97,115,104,68,101,109,111,110}),
        GfGv9KpLzQ({70,70,65,82,49,67,87,32,80,104,97,114,97,111,104,87,111,114,100,115}),
        GfGv9KpLzQ({71,82,65,85,53,53,54,32,77,101,99,104,83,104,111,114,115,101}),
        GfGv9KpLzQ({71,82,79,90,65,32,66,69,66,69,66}),
        GfGv9KpLzQ({71,82,79,90,65,32,65,113,117,97,114,105,117,115}),
        GfGv9KpLzQ({84,89,80,69,49,57,88,32,80,101,97,99,101,102,117,108}),
        GfGv9KpLzQ({70,65,76,32,65,118,101,99,112,105,115,116,111,108,101,116}),
        }
        
    local filteredSkins = {}
    for _, skin in ipairs(weaponSkins) do
        table.insert(filteredSkins, skin)
    end              

    if #filteredSkins > 0 then
    
            local selectedSkins = gg.multiChoice(filteredSkins, nil, 'Select Skins')
            if filteredSkins and selectedSkins then
                for i, isSelected in ipairs(filteredSkins) do
                    if selectedSkins[i] then
                    skinFunction(filteredSkins[i])
                    end
                end
            else
                print('No skins selected.')
     end
end
end

function samagago()
  local xCy26, xVgF62 = tonumber, string.char
local FVca6, Sn62V = table.unpack, table.concat
local function GfGv9KpLzQ(a) return xVgF62(FVca6(a)) end
local function xN7dWq1KrM(b) return xCy26(xVgF62(FVca6(b))) end
function czk(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('Results '..#data..' Edited') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else return false end else return false end end
    
function skinFunction(fts)
    if (fts == GfGv9KpLzQ({65,75,83,32,55,52,85,32,84,105,109,101,108,97,110,100})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,48,51,48,48,49}), 0}, {xN7dWq1KrM({50,48,53,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,49,51}), 0x4}, {xN7dWq1KrM({49,48,52,48,51,48,51,52}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,48,51,50,48,49}), 0}, {xN7dWq1KrM({50,48,53,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,49,51}), 0x4}, {xN7dWq1KrM({49,48,52,48,51,48,51,52}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,51,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,49,54}), 0x24}, {xN7dWq1KrM({51,48,48,48,49,48}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,51,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,48,51,48,48,48}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,48,50,48}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,48,51,48,51,52}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,75,83,32,55,52,85,32,90,88,55,48,48,48})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,48,51,48,48,49}), 0}, {xN7dWq1KrM({50,48,53,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,55,49,48}), 0x4}, {xN7dWq1KrM({49,48,52,48,51,48,53,54}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,48,51,50,48,49}), 0}, {xN7dWq1KrM({50,48,53,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,55,49,48}), 0x4}, {xN7dWq1KrM({49,48,52,48,51,48,53,54}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,51,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,52,49}), 0x24}, {xN7dWq1KrM({51,48,48,48,51,50}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,51,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,48,51,48,48,48}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,49,56,54}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,48,51,48,53,54}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,75,83,32,55,52,85,32,69,113,117,97,108,105,122,101,114})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,48,51,48,48,49}), 0}, {xN7dWq1KrM({50,48,53,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,50,56}), 0x4}, {xN7dWq1KrM({49,48,52,48,51,49,49,55}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,48,51,50,48,49}), 0}, {xN7dWq1KrM({50,48,53,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,50,56}), 0x4}, {xN7dWq1KrM({49,48,52,48,51,49,49,55}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,51,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,50,51}), 0x24}, {xN7dWq1KrM({51,48,48,49,49,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,51,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,48,51,48,48,48}), 0xA0}}     ck2 = {{xN7dWq1KrM({52,53,48,57,56}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,48,51,49,49,55}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,75,83,32,55,52,85,32,69,113,117,97,108,105,122,101,114,67,78})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,48,51,48,48,49}), 0}, {xN7dWq1KrM({50,48,53,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,52,50}), 0x4}, {xN7dWq1KrM({49,48,52,48,51,49,49,56}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,48,51,50,48,49}), 0}, {xN7dWq1KrM({50,48,53,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,52,50}), 0x4}, {xN7dWq1KrM({49,48,52,48,51,49,49,56}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,51,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,50,51}), 0x24}, {xN7dWq1KrM({51,48,48,49,49,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,51,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,48,51,48,48,48}), 0xA0}}     ck2 = {{xN7dWq1KrM({54,56,50,54,51}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,48,51,49,49,56}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,75,83,32,55,52,85,32,67,104,114,105,115,116,109,97,115})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,48,51,48,48,49}), 0}, {xN7dWq1KrM({50,48,53,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,57,49}), 0x4}, {xN7dWq1KrM({49,48,52,48,51,49,50,54}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,48,51,50,48,49}), 0}, {xN7dWq1KrM({50,48,53,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,57,49}), 0x4}, {xN7dWq1KrM({49,48,52,48,51,49,50,54}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,51,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,55,48}), 0x24}, {xN7dWq1KrM({51,48,48,49,54,51}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,51,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,48,51,48,48,48}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,55,51,50,57}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,48,51,49,50,54}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,75,83,32,55,52,85,32,67,117,115,116,111,109,74,111,98})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,48,51,48,48,49}), 0}, {xN7dWq1KrM({50,48,53,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,53,56}), 0x4}, {xN7dWq1KrM({49,48,52,48,51,49,51,54}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,48,51,50,48,49}), 0}, {xN7dWq1KrM({50,48,53,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,53,56}), 0x4}, {xN7dWq1KrM({49,48,52,48,51,49,51,54}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,51,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,57,57}), 0x24}, {xN7dWq1KrM({51,48,48,49,57,50}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,51,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,48,51,48,48,48}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,51,52,53,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,48,51,49,51,54}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({80,68,87,53,55,32,84,111,120,105,99,87,97,115,116,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,48,54,48,48,49}), 0}, {xN7dWq1KrM({50,48,53,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,50,50}), 0x4}, {xN7dWq1KrM({49,48,52,48,54,48,53,49}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,48,54,50,48,49}), 0}, {xN7dWq1KrM({50,48,53,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,50,50}), 0x4}, {xN7dWq1KrM({49,48,52,48,54,48,53,49}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,50,48}), 0x24}, {xN7dWq1KrM({51,48,48,48,49,51}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,48,53,48,48,52}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,48,51,55}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,48,54,48,53,49}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({82,97,122,111,114,98,97,99,107,32,78,117,99,108,101,97,114,79,112,116,105,111,110,32,69,120,116,46})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,48,54,48,49,53}), 0}, {xN7dWq1KrM({50,48,54,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,53,55,49}), 0x4}, {xN7dWq1KrM({49,48,52,48,54,48,57,48}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,48,54,50,48,49}), 0}, {xN7dWq1KrM({50,48,54,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,53,55,49}), 0x4}, {xN7dWq1KrM({49,48,52,48,54,48,57,48}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,54,48,49,53}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({49,51,48}), 0x4C}, {xN7dWq1KrM({49,49,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,52,54}), 0x24}, {xN7dWq1KrM({51,48,48,48,51,55}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,54,48,49,53}), 0}, {xN7dWq1KrM({49,48,52,48,54,48,49,52}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,52,51,54,48}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,48,54,48,57,48}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({82,97,122,111,114,98,97,99,107,32,78,117,99,108,101,97,114,79,112,116,105,111,110})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,48,54,48,49,53}), 0}, {xN7dWq1KrM({50,48,54,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,49,53}), 0x4}, {xN7dWq1KrM({49,48,52,48,54,48,57,55}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,48,54,50,48,49}), 0}, {xN7dWq1KrM({50,48,54,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,49,53}), 0x4}, {xN7dWq1KrM({49,48,52,48,54,48,57,55}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,54,48,49,53}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({49,51,48}), 0x4C}, {xN7dWq1KrM({49,49,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,52,54}), 0x24}, {xN7dWq1KrM({51,48,48,48,51,55}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,54,48,49,53}), 0}, {xN7dWq1KrM({49,48,52,48,54,48,49,52}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,52,51,54,53}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,48,54,48,57,55}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({82,97,122,111,114,98,97,99,107,32,97,117,114,111,114,97,49})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,48,54,48,49,53}), 0}, {xN7dWq1KrM({50,48,54,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,50,51,51}), 0x4}, {xN7dWq1KrM({49,48,52,48,54,49,48,57}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,48,54,50,48,49}), 0}, {xN7dWq1KrM({50,48,54,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,50,51,51}), 0x4}, {xN7dWq1KrM({49,48,52,48,54,49,48,57}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,54,48,49,53}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({49,51,48}), 0x4C}, {xN7dWq1KrM({49,49,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,53,52}), 0x24}, {xN7dWq1KrM({51,48,48,48,52,55}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,54,48,49,53}), 0}, {xN7dWq1KrM({49,48,52,48,54,48,49,52}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,50,51,53}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,48,54,49,48,57}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({80,68,87,53,55,32,84,97,110,107})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,48,54,48,48,49}), 0}, {xN7dWq1KrM({50,48,53,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,57,57}), 0x4}, {xN7dWq1KrM({49,48,52,48,54,49,55,52}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,48,54,50,48,49}), 0}, {xN7dWq1KrM({50,48,53,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,57,57}), 0x4}, {xN7dWq1KrM({49,48,52,48,54,49,55,52}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,52,49}), 0x24}, {xN7dWq1KrM({51,48,48,49,51,52}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,48,53,48,48,52}), 0xA0}}     ck2 = {{xN7dWq1KrM({54,57,50,56,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,48,54,49,55,52}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({80,68,87,53,55,32,71,108,97,115,115,83,108,105,99,101,114})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,48,54,48,48,49}), 0}, {xN7dWq1KrM({50,48,53,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,57,49}), 0x4}, {xN7dWq1KrM({49,48,52,48,54,50,51,53}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,48,54,50,48,49}), 0}, {xN7dWq1KrM({50,48,53,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,57,49}), 0x4}, {xN7dWq1KrM({49,48,52,48,54,50,51,53}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,51,57}), 0x24}, {xN7dWq1KrM({51,48,48,50,50,57}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,48,53,48,48,52}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,50,50,54,54}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,48,54,50,51,53}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,83,77,67,32,83,112,115,116,97,116,105,111,110})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,48,56,48,48,49}), 0}, {xN7dWq1KrM({50,48,53,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,54,55,52}), 0x4}, {xN7dWq1KrM({49,48,52,48,56,48,50,57}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,48,56,50,48,49}), 0}, {xN7dWq1KrM({50,48,53,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,54,55,52}), 0x4}, {xN7dWq1KrM({49,48,52,48,56,48,50,57}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,56,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,49,52}), 0x24}, {xN7dWq1KrM({51,48,48,48,48,55}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,56,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,48,55,48,48,52}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,48,50,51,57,50}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,48,56,48,50,57}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({72,71,52,48,32,71,111,108,100,83,116,97,110,100,97,114,100})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,48,57,48,48,49}), 0}, {xN7dWq1KrM({50,48,53,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,54,55,54}), 0x4}, {xN7dWq1KrM({49,48,52,48,57,48,53,52}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,48,57,50,48,49}), 0}, {xN7dWq1KrM({50,48,53,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,54,55,54}), 0x4}, {xN7dWq1KrM({49,48,52,48,57,48,53,52}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,57,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,50,54}), 0x24}, {xN7dWq1KrM({51,48,48,48,49,56}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,57,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,48,56,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,48,55,52}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,48,57,48,53,52}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({72,71,52,48,32,83,117,98,109,97,99,104,105,110,101,103,117,110})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,48,57,48,48,49}), 0}, {xN7dWq1KrM({50,48,53,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,48,53,49}), 0x4}, {xN7dWq1KrM({49,48,52,48,57,49,50,49}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,48,57,50,48,49}), 0}, {xN7dWq1KrM({50,48,53,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,48,53,49}), 0x4}, {xN7dWq1KrM({49,48,52,48,57,49,50,49}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,57,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,57,53}), 0x24}, {xN7dWq1KrM({51,48,48,48,56,55}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,57,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,48,56,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({53,49,50,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,48,57,49,50,49}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({72,71,52,48,32,71,104,111,117,108,66,111,117,110,100,80,114,101,115,116,105,103,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,48,57,48,48,49}), 0}, {xN7dWq1KrM({50,48,53,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,53,53}), 0x4}, {xN7dWq1KrM({49,48,52,48,57,49,52,53}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,48,57,50,48,49}), 0}, {xN7dWq1KrM({50,48,53,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,53,53}), 0x4}, {xN7dWq1KrM({49,48,52,48,57,49,52,53}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,57,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,51,55}), 0x24}, {xN7dWq1KrM({51,48,48,50,50,55}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,48,57,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,48,56,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,57,56,57,50}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,48,57,49,52,53}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({80,104,97,114,111,32,68,114,101,97,109})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,49,48,48,49}), 0}, {xN7dWq1KrM({50,48,54,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,51,53}), 0x4}, {xN7dWq1KrM({51,57}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,49,50,48,49}), 0}, {xN7dWq1KrM({50,48,54,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,51,53}), 0x4}, {xN7dWq1KrM({51,57}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({50,57,48,52,48,54,48,48,49}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,48,54}), 0x24}, {xN7dWq1KrM({51,48,48,48,48,49}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,49,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,48,48,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,48,50,51,48,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({51,57}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({80,104,97,114,111,32,81,105,97,110,115,104,117,105})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,49,48,48,49}), 0}, {xN7dWq1KrM({50,48,54,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,52,52}), 0x4}, {xN7dWq1KrM({49,48,52,49,49,48,54,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,49,50,48,49}), 0}, {xN7dWq1KrM({50,48,54,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,52,52}), 0x4}, {xN7dWq1KrM({49,48,52,49,49,48,54,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,53,51}), 0x24}, {xN7dWq1KrM({51,48,48,49,52,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,49,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,48,48,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,53,51,53,52}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,49,48,54,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({71,75,82,83,32,84,85})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,50,48,48,49}), 0}, {xN7dWq1KrM({50,48,54,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,50,57,54}), 0x4}, {xN7dWq1KrM({49,48,52,49,50,48,48,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,50,50,48,49}), 0}, {xN7dWq1KrM({50,48,54,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,50,57,54}), 0x4}, {xN7dWq1KrM({49,48,52,49,50,48,48,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,50,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,49,50}), 0x24}, {xN7dWq1KrM({51,48,48,48,48,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({49,48,48,48,50,50}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,50,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,49,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,48,50,51,56,54}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,50,48,48,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({71,75,82,83,32,76,101,103,101,110,100,97,114,121,118,57,49})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,50,48,48,49}), 0}, {xN7dWq1KrM({50,48,54,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,51,49,49}), 0x4}, {xN7dWq1KrM({49,48,52,49,50,48,50,53}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,50,50,48,49}), 0}, {xN7dWq1KrM({50,48,54,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,51,49,49}), 0x4}, {xN7dWq1KrM({49,48,52,49,50,48,50,53}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,50,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,53,57}), 0x24}, {xN7dWq1KrM({51,48,48,48,53,52}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({49,48,48,48,50,50}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,50,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,49,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,50,54,57}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,50,48,50,53}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({71,75,82,83,32,80,111,117,107,97,97})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,50,48,48,49}), 0}, {xN7dWq1KrM({50,48,54,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,53,56}), 0x4}, {xN7dWq1KrM({49,48,52,49,50,48,54,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,50,50,48,49}), 0}, {xN7dWq1KrM({50,48,54,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,53,56}), 0x4}, {xN7dWq1KrM({49,48,52,49,50,48,54,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,50,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,55,57}), 0x24}, {xN7dWq1KrM({51,48,48,49,55,50}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({49,48,48,48,50,50}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,50,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,49,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,48,48,52,50}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,50,48,54,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({67,111,114,100,105,116,101,32,90,101,114,111,71})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,51,48,48,49}), 0}, {xN7dWq1KrM({50,48,54,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,50,51,50}), 0x4}, {xN7dWq1KrM({49,48,52,49,51,48,48,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,51,50,48,49}), 0}, {xN7dWq1KrM({50,48,54,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,50,51,50}), 0x4}, {xN7dWq1KrM({49,48,52,49,51,48,48,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,51,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({49,56,48}), 0x4C}, {xN7dWq1KrM({49,54,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,49,55}), 0x24}, {xN7dWq1KrM({51,48,48,48,48,57}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({49,48,48,48,50,51}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,51,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,50,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,48,49,57}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,51,48,48,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({67,111,114,100,105,116,101,32,68,101,109,111})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,51,48,48,49}), 0}, {xN7dWq1KrM({50,48,54,52}), -0x10}}     ck2 = {{xN7dWq1KrM({48}), 0x4}, {xN7dWq1KrM({49,48,52,49,51,48,53,54}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,51,50,48,49}), 0}, {xN7dWq1KrM({50,48,54,52}), -0x10}}     ck2 = {{xN7dWq1KrM({48}), 0x4}, {xN7dWq1KrM({49,48,52,49,51,48,53,54}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,51,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({49,56,48}), 0x4C}, {xN7dWq1KrM({49,54,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,50,55}), 0x24}, {xN7dWq1KrM({51,48,48,49,50,48}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({49,48,48,48,50,51}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,51,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,50,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({48}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,51,48,53,54}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({81,81,57,32,77,101,108,116,105,110,103,83,117,110})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,52,48,48,49}), 0}, {xN7dWq1KrM({50,48,54,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,55,50}), 0x4}, {xN7dWq1KrM({49,48,52,49,52,48,48,51}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,52,50,48,49}), 0}, {xN7dWq1KrM({50,48,54,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,55,50}), 0x4}, {xN7dWq1KrM({49,48,52,49,52,48,48,51}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,52,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,50,51}), 0x24}, {xN7dWq1KrM({51,48,48,48,49,53}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,52,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,51,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,48,53,55}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,52,48,48,51}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({81,81,57,32,77,79,79,78,69,82})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,52,48,48,49}), 0}, {xN7dWq1KrM({50,48,54,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,51,48,55}), 0x4}, {xN7dWq1KrM({49,48,52,49,52,48,51,51}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,52,50,48,49}), 0}, {xN7dWq1KrM({50,48,54,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,51,48,55}), 0x4}, {xN7dWq1KrM({49,48,52,49,52,48,51,51}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,52,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,54,52}), 0x24}, {xN7dWq1KrM({51,48,48,48,54,48}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,52,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,51,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,50,54,51}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,52,48,51,51}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({81,81,57,32,71,117,110,103,110,105,114})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,52,48,48,49}), 0}, {xN7dWq1KrM({50,48,54,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,53,50,51}), 0x4}, {xN7dWq1KrM({49,48,52,49,52,48,51,55}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,52,50,48,49}), 0}, {xN7dWq1KrM({50,48,54,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,53,50,51}), 0x4}, {xN7dWq1KrM({49,48,52,49,52,48,51,55}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,52,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,55,49}), 0x24}, {xN7dWq1KrM({51,48,48,48,54,51}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,52,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,51,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,51,54,48}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,52,48,51,55}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({81,81,57,32,77,97,109,111,116,111})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,52,48,48,49}), 0}, {xN7dWq1KrM({50,48,54,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,51,55,49}), 0x4}, {xN7dWq1KrM({49,48,52,49,52,48,55,52}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,52,50,48,49}), 0}, {xN7dWq1KrM({50,48,54,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,51,55,49}), 0x4}, {xN7dWq1KrM({49,48,52,49,52,48,55,52}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,52,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,53,50}), 0x24}, {xN7dWq1KrM({51,48,48,49,52,53}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,52,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,51,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,50,50,51,50}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,52,48,55,52}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({70,101,110,110,101,99,32,72,101,108,105,120})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,53,48,48,49}), 0}, {xN7dWq1KrM({50,48,54,54}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,48,48,53}), 0x4}, {xN7dWq1KrM({49,48,52,49,53,48,50,54}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,53,50,48,49}), 0}, {xN7dWq1KrM({50,48,54,54}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,48,48,53}), 0x4}, {xN7dWq1KrM({49,48,52,49,53,48,50,54}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,53,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,57,50}), 0x24}, {xN7dWq1KrM({51,48,48,48,56,53}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,53,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,52,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,48,49,51,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,53,48,50,54}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({70,101,110,110,101,99,32,77,101,116,116,121,97,115,117,103,111,105})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,53,48,48,49}), 0}, {xN7dWq1KrM({50,48,54,54}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,54,48}), 0x4}, {xN7dWq1KrM({49,48,52,49,53,48,53,56}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,53,50,48,49}), 0}, {xN7dWq1KrM({50,48,54,54}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,54,48}), 0x4}, {xN7dWq1KrM({49,48,52,49,53,48,53,56}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,53,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,56,49}), 0x24}, {xN7dWq1KrM({51,48,48,49,55,52}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,53,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,52,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,57,53,56,56}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,53,48,53,56}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({70,69,78,78,69,67,32,68,114,97,103,111,110})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,53,48,48,49}), 0}, {xN7dWq1KrM({50,48,54,54}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,57,50,51}), 0x4}, {xN7dWq1KrM({49,48,52,49,53,48,55,55}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,53,50,48,49}), 0}, {xN7dWq1KrM({50,48,54,54}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,57,50,51}), 0x4}, {xN7dWq1KrM({49,48,52,49,53,48,55,55}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,53,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,52,55}), 0x24}, {xN7dWq1KrM({51,48,48,50,51,55}), 0x28}, {xN7dWq1KrM({53,48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,53,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,52,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,50,55,57,52}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,53,48,55,55}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,71,82,53,53,54,32,68,117,114,97,110,100,97,108})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,54,48,48,49}), 0}, {xN7dWq1KrM({50,48,54,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,56,48}), 0x4}, {xN7dWq1KrM({49,48,52,49,54,48,48,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,54,50,48,49}), 0}, {xN7dWq1KrM({50,48,54,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,56,48}), 0x4}, {xN7dWq1KrM({49,48,52,49,54,48,48,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,52,50}), 0x24}, {xN7dWq1KrM({51,48,48,48,51,51}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,53,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,48,49,50,54}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,54,48,48,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,71,82,53,53,54,32,70,108,97,109})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,54,48,48,49}), 0}, {xN7dWq1KrM({50,48,54,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,56,56,52}), 0x4}, {xN7dWq1KrM({49,48,52,49,54,48,50,52}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,54,50,48,49}), 0}, {xN7dWq1KrM({50,48,54,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,56,56,52}), 0x4}, {xN7dWq1KrM({49,48,52,49,54,48,50,52}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,56,50}), 0x24}, {xN7dWq1KrM({51,48,48,48,55,52}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,53,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,52,52,53}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,54,48,50,52}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({65,71,82,53,53,54,32,68,117,114,97,110,100,97,108,80,114,101,115,116,105,103,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,54,48,48,49}), 0}, {xN7dWq1KrM({50,48,54,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,55,54}), 0x4}, {xN7dWq1KrM({49,48,52,49,54,48,52,53}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,54,50,48,49}), 0}, {xN7dWq1KrM({50,48,54,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,55,54}), 0x4}, {xN7dWq1KrM({49,48,52,49,54,48,52,53}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,56,54}), 0x24}, {xN7dWq1KrM({51,48,48,49,55,57}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,53,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,48,49,52,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,54,48,52,53}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,112,97,112,97,55,32,83,101,99,114,101,116,83,97,110,116,97})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,55,48,48,49}), 0}, {xN7dWq1KrM({50,48,53,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,55,49,57}), 0x4}, {xN7dWq1KrM({49,48,52,49,55,48,48,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,55,50,48,49}), 0}, {xN7dWq1KrM({50,48,53,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,55,49,57}), 0x4}, {xN7dWq1KrM({49,48,52,49,55,48,48,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,55,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,52,55}), 0x24}, {xN7dWq1KrM({51,48,48,48,51,56}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,55,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,54,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,50,48,52}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,55,48,48,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,112,97,112,97,55,32,66,111,110,101,68,114,97,103,111,110})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,55,48,48,49}), 0}, {xN7dWq1KrM({50,48,53,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,49,55,51}), 0x4}, {xN7dWq1KrM({49,48,52,49,55,48,51,53}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,55,50,48,49}), 0}, {xN7dWq1KrM({50,48,53,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,49,55,51}), 0x4}, {xN7dWq1KrM({49,48,52,49,55,48,51,53}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,55,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,49,53}), 0x24}, {xN7dWq1KrM({51,48,48,49,48,56}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,55,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,54,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({49,48,49,48,57}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,55,48,51,53}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({80,80,49,57,32,73,110,118,111,97,116,105,111,110})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,56,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,52,52,53}), 0x4}, {xN7dWq1KrM({49,48,52,49,56,48,48,51}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,56,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,52,52,53}), 0x4}, {xN7dWq1KrM({49,48,52,49,56,48,48,51}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,56,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,54,50}), 0x24}, {xN7dWq1KrM({51,48,48,48,53,56}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,56,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,55,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,51,49,56}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,56,48,48,51}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({80,80,49,57,32,77,97,103,109,97})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,56,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,49,50}), 0x4}, {xN7dWq1KrM({49,48,52,49,56,48,50,57}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,56,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,49,50}), 0x4}, {xN7dWq1KrM({49,48,52,49,56,48,50,57}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,56,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,49,57}), 0x24}, {xN7dWq1KrM({51,48,48,49,49,50}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,56,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,55,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,48,49,54,54}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,56,48,50,57}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({80,80,49,57,32,89,117,107,105,111,116,111,107,111})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,56,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,56,53}), 0x4}, {xN7dWq1KrM({49,48,52,49,56,48,51,57}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,56,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,56,53}), 0x4}, {xN7dWq1KrM({49,48,52,49,56,48,51,57}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,56,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,54,56}), 0x24}, {xN7dWq1KrM({51,48,48,49,54,49}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,56,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,55,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,54,57,53,57}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,56,48,51,57}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({80,80,49,57,32,66,105,122,111,110,79,97,116,104,115,68,101,102,105,97,110,99,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,56,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,56,56}), 0x4}, {xN7dWq1KrM({49,48,52,49,56,48,52,57}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,56,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,56,56}), 0x4}, {xN7dWq1KrM({49,48,52,49,56,48,52,57}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,56,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,48,53}), 0x24}, {xN7dWq1KrM({51,48,48,49,57,56}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,56,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,55,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,52,51,50,54}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,56,48,52,57}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({80,80,49,57,32,80,114,105,110,99,101,115,115,32,69,120,116,46})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,56,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,48,54,51}), 0x4}, {xN7dWq1KrM({49,48,52,49,56,48,53,56}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,56,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,48,54,51}), 0x4}, {xN7dWq1KrM({49,48,52,49,56,48,53,56}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,56,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,54,56}), 0x24}, {xN7dWq1KrM({51,48,48,50,53,56}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,56,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,55,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,55,50,48,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,56,48,53,56}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({80,80,49,57,32,80,114,105,110,99,101,115,115})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,56,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,48,54,50}), 0x4}, {xN7dWq1KrM({49,48,52,49,56,48,53,57}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,56,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,48,54,50}), 0x4}, {xN7dWq1KrM({49,48,52,49,56,48,53,57}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,56,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,54,57}), 0x24}, {xN7dWq1KrM({51,48,48,50,53,57}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,56,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,55,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,55,56,56,50}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,56,48,53,57}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,88,57,32,70,105,114,101,68,114,97,103,111,110})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,57,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,57,48,48}), 0x4}, {xN7dWq1KrM({49,48,52,49,57,48,48,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,57,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,57,48,48}), 0x4}, {xN7dWq1KrM({49,48,52,49,57,48,48,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,57,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,48,56,51}), 0x24}, {xN7dWq1KrM({51,48,48,48,55,53}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,57,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,56,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,49,48,49,53}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,57,48,48,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,88,57,32,84,117,114,105,110,103})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,57,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,54,53}), 0x4}, {xN7dWq1KrM({49,48,52,49,57,48,50,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,57,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,54,53}), 0x4}, {xN7dWq1KrM({49,48,52,49,57,48,50,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,57,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,50,57}), 0x24}, {xN7dWq1KrM({51,48,48,49,50,50}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,57,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,56,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({54,55,56,52,48}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,57,48,50,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,88,57,32,72,101,97,114,116,108,101,115,115,80,114,101,115,116,105,103,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,49,57,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,52,48}), 0x4}, {xN7dWq1KrM({49,48,52,49,57,48,51,53}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,49,57,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,52,48}), 0x4}, {xN7dWq1KrM({49,48,52,49,57,48,51,53}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,57,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,55,52}), 0x24}, {xN7dWq1KrM({51,48,48,49,54,55}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,49,57,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,56,50,49,53}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,57,48,53,57}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,49,57,48,51,53}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({80,57,48,32,90,97,87,97,114,117,100,111})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,50,48,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,53,57}), 0x4}, {xN7dWq1KrM({49,48,52,50,48,48,50,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,50,48,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,53,57}), 0x4}, {xN7dWq1KrM({49,48,52,50,48,48,50,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,48,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,54,50}), 0x24}, {xN7dWq1KrM({51,48,48,49,53,53}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,48,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,57,50,49,54}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,53,57,52,50}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,50,48,48,50,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({80,57,48,32,71,97,116,111,114,71,117,108,112})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,50,48,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,57,56,51}), 0x4}, {xN7dWq1KrM({49,48,52,50,48,48,52,52}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,50,48,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,57,56,51}), 0x4}, {xN7dWq1KrM({49,48,52,50,48,48,52,52}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,48,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,53,57}), 0x24}, {xN7dWq1KrM({51,48,48,50,52,57}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,48,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,57,50,49,54}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,52,52,53,52}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,50,48,48,52,52}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({80,80,83,104,52,49,32,89,111,114,111,115,105,107,117})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,50,49,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,49,52,56}), 0x4}, {xN7dWq1KrM({49,48,52,50,49,48,48,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,50,49,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,49,52,56}), 0x4}, {xN7dWq1KrM({49,48,52,50,49,48,48,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,49,49}), 0x24}, {xN7dWq1KrM({51,48,48,49,48,52}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,49,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,50,48,50,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,49,55,51}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,50,49,48,48,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({80,80,83,104,52,49,32,71,97,105,115,101,105,66,117,115,105,116,115,117})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,50,49,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,51,57,55}), 0x4}, {xN7dWq1KrM({49,48,52,50,49,48,49,49}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,50,49,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,51,57,55}), 0x4}, {xN7dWq1KrM({49,48,52,50,49,48,49,49}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,52,53}), 0x24}, {xN7dWq1KrM({51,48,48,49,51,56}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,49,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,50,48,50,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,51,49,54,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,50,49,48,49,49}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({80,80,83,72,52,49,32,88,109,97,115})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,50,49,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,53,50}), 0x4}, {xN7dWq1KrM({49,48,52,50,49,48,50,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,50,49,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,52}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,56,53,50}), 0x4}, {xN7dWq1KrM({49,48,52,50,49,48,50,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,49,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,51,52}), 0x24}, {xN7dWq1KrM({51,48,48,50,50,52}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,49,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,50,48,50,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,57,56,49,53}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,50,49,48,50,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,65,67,32,49,48,32,65,116,111,109,105,99,83,116,97,114})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,50,50,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,51,48}), 0x4}, {xN7dWq1KrM({49,48,52,50,50,48,48,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,50,50,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,50,51,48}), 0x4}, {xN7dWq1KrM({49,48,52,50,50,48,48,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,50,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,50,49}), 0x24}, {xN7dWq1KrM({51,48,48,49,49,52}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,50,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,50,49,50,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({52,53,50,54,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,50,50,48,48,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,65,67,32,49,48,32,68,114,97,103,111,110,77,105,103,104,116})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,50,50,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,50,50}), 0x4}, {xN7dWq1KrM({49,48,52,50,50,48,49,52}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,50,50,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,53,50,50}), 0x4}, {xN7dWq1KrM({49,48,52,50,50,48,49,52}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,50,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,55,56}), 0x24}, {xN7dWq1KrM({51,48,48,49,55,49}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,50,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,50,49,50,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,56,54,48,54}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,50,50,48,49,52}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,65,67,32,49,48,32,66,97,115,116,73,100,111,108})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,50,50,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,56,52}), 0x4}, {xN7dWq1KrM({49,48,52,50,50,48,49,55}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,50,50,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,56,52}), 0x4}, {xN7dWq1KrM({49,48,52,50,50,48,49,55}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,50,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,48,49}), 0x24}, {xN7dWq1KrM({51,48,48,49,57,52}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,50,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,50,49,50,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,52,57,50,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,50,50,48,49,55}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,65,67,49,48,32,67,111,100,109,68,97,114,107,32,69,120,116,46})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,50,50,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,57,56,53}), 0x4}, {xN7dWq1KrM({49,48,52,50,50,48,50,57}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,50,50,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,57,56,53}), 0x4}, {xN7dWq1KrM({49,48,52,50,50,48,50,57}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,50,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,53,54}), 0x24}, {xN7dWq1KrM({51,48,48,50,52,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,50,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,50,49,50,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,52,53,48,51}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,50,50,48,50,57}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({77,65,67,49,48,32,67,111,100,109,68,97,114,107})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,50,50,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,48,53,56}), 0x4}, {xN7dWq1KrM({49,48,52,50,50,48,50,57}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,50,50,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,53}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,48,53,56}), 0x4}, {xN7dWq1KrM({49,48,52,50,50,48,50,57}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,50,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,53,54}), 0x24}, {xN7dWq1KrM({51,48,48,50,52,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,50,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,50,49,50,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,54,57,55,57}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,50,50,48,50,57}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({75,83,80,52,53,32,67,111,108,111,115,115,117,115})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,50,51,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,54}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,51,50,49}), 0x4}, {xN7dWq1KrM({49,48,52,50,51,48,48,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,50,51,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,54}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,51,50,49}), 0x4}, {xN7dWq1KrM({49,48,52,50,51,48,48,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,51,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,51,51}), 0x24}, {xN7dWq1KrM({51,48,48,49,50,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,51,48,48,49}), 0}, {xN7dWq1KrM({48}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,48,55,53,53}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,50,51,48,48,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({75,83,80,52,53,32,74,97,109,109,101,114})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,50,51,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,54}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,54,48}), 0x4}, {xN7dWq1KrM({49,48,52,50,51,48,49,56}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,50,51,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,54}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,54,48}), 0x4}, {xN7dWq1KrM({49,48,52,50,51,48,49,56}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,51,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,57,56}), 0x24}, {xN7dWq1KrM({51,48,48,49,57,49}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,51,48,48,49}), 0}, {xN7dWq1KrM({48}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,52,49,50,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,50,51,48,49,56}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({83,87,73,84,67,72,66,76,65,68,69,88,57,32,80,105,115,99,101,115})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,50,52,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,55}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,57,53,49,50}), 0x4}, {xN7dWq1KrM({49,48,52,50,52,48,51,49}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,50,52,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,55}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,57,53,49,50}), 0x4}, {xN7dWq1KrM({49,48,52,50,52,48,51,49}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,52,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,56,54}), 0x24}, {xN7dWq1KrM({51,48,48,50,55,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,52,48,48,49}), 0}, {xN7dWq1KrM({52,57,49,50,48,52,49,48,51}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,57,50,53,48}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,50,52,48,51,49}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({76,65,80,65,32,75,105,122,111,107,117})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,50,53,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,55,48}), 0x4}, {xN7dWq1KrM({49,48,52,50,53,48,48,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,50,53,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,52,55,48}), 0x4}, {xN7dWq1KrM({49,48,52,50,53,48,48,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,53,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,54,49}), 0x24}, {xN7dWq1KrM({51,48,48,49,53,52}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,53,48,48,49}), 0}, {xN7dWq1KrM({49,49,48,50,55,48,48,51}), 0xA0}}     ck2 = {{xN7dWq1KrM({55,54,51,54,55}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,50,53,48,48,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({76,65,80,65,32,83,111,99,99,101,114,84,104,101,109,101,75})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,50,53,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,52,50}), 0x4}, {xN7dWq1KrM({49,48,52,50,53,48,49,48}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,50,53,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,56}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,52,50}), 0x4}, {xN7dWq1KrM({49,48,52,50,53,48,49,48}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,53,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,57,49}), 0x24}, {xN7dWq1KrM({51,48,48,49,56,52}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,53,48,48,49}), 0}, {xN7dWq1KrM({49,49,48,50,55,48,48,51}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,50,54,51,53}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,50,53,48,49,48}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({79,84,115,57,67,87,32,82,101,110,110,103,111,107,117})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,50,54,48,48,49}), 0}, {xN7dWq1KrM({50,48,55,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,51,51}), 0x4}, {xN7dWq1KrM({49,48,52,50,54,48,48,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,50,54,50,48,49}), 0}, {xN7dWq1KrM({50,48,55,57}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,54,51,51}), 0x4}, {xN7dWq1KrM({49,48,52,50,54,48,48,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,54,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,49,56,57}), 0x24}, {xN7dWq1KrM({51,48,48,49,56,50}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,54,48,48,49}), 0}, {xN7dWq1KrM({49,48,52,49,52,48,56,57}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,50,51,49,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,50,54,48,48,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({83,116,114,105,107,101,114,52,53,32,83,104,97,114,107})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,50,55,48,48,49}), 0}, {xN7dWq1KrM({50,48,56,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,55,49,55}), 0x4}, {xN7dWq1KrM({49,48,52,50,55,48,48,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,50,55,50,48,49}), 0}, {xN7dWq1KrM({50,48,56,48}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,55,49,55}), 0x4}, {xN7dWq1KrM({49,48,52,50,55,48,48,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,55,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,49,52}), 0x24}, {xN7dWq1KrM({51,48,48,50,48,55}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,55,48,48,49}), 0}, {xN7dWq1KrM({49,48,49,48,54,49,55,51}), 0xA0}}     ck2 = {{xN7dWq1KrM({56,53,50,48,49}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,50,55,48,48,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({67,88,57,32,66,101,114,115,101,114,107,101,114})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,50,56,48,48,49}), 0}, {xN7dWq1KrM({50,48,56,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,48,50,50}), 0x4}, {xN7dWq1KrM({49,48,52,50,56,48,49,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,50,56,50,48,49}), 0}, {xN7dWq1KrM({50,48,56,49}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,48,50,50}), 0x4}, {xN7dWq1KrM({49,48,52,50,56,48,49,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,56,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,54,54}), 0x24}, {xN7dWq1KrM({51,48,48,50,53,54}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,56,48,48,49}), 0}, {xN7dWq1KrM({49,48,56,56,48,49,48,56,48}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,53,55,52,52}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,50,56,48,49,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({84,69,67,57,32,89,89,68,83})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,50,57,48,48,49}), 0}, {xN7dWq1KrM({50,48,56,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,57,53,55}), 0x4}, {xN7dWq1KrM({49,48,52,50,57,48,48,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,50,57,50,48,49}), 0}, {xN7dWq1KrM({50,48,56,50}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,48,57,53,55}), 0x4}, {xN7dWq1KrM({49,48,52,50,57,48,48,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,57,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,53,52}), 0x24}, {xN7dWq1KrM({51,48,48,50,52,52}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,50,57,48,48,49}), 0}, {xN7dWq1KrM({49,48,55,50,48,48,48,49}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,51,52,56,54}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,50,57,48,48,50}), 0x50}}     czk(ck1, ck2, 4) end
if (fts == GfGv9KpLzQ({73,83,79,32,82,111,97,100,114,97,103,101})) then     gg.setRanges(32)     ck1 = {{xN7dWq1KrM({49,48,52,51,48,48,48,49}), 0}, {xN7dWq1KrM({50,48,56,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,49,49,48}), 0x4}, {xN7dWq1KrM({49,48,52,51,48,48,48,50}), 0x8}}     czk(ck1, ck2, 4)      ck1 = {{xN7dWq1KrM({49,48,52,51,48,50,48,49}), 0}, {xN7dWq1KrM({50,48,56,51}), -0x10}}     ck2 = {{xN7dWq1KrM({49,48,49,49,49,48}), 0x4}, {xN7dWq1KrM({49,48,52,51,48,48,48,50}), 0x8}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,51,48,48,48,49}), 0}, {1880000001, 0x14}, {xN7dWq1KrM({53,48}), 0x4C}, {xN7dWq1KrM({51,48}), 0x54}}     ck2 = {{xN7dWq1KrM({52}), 0x8}, {xN7dWq1KrM({48}), 0x1C}, {xN7dWq1KrM({48}), 0x20}, {xN7dWq1KrM({50,48,48,50,55,53}), 0x24}, {xN7dWq1KrM({51,48,48,50,54,53}), 0x28}, {xN7dWq1KrM({48}), 0x2C}, {xN7dWq1KrM({48}), 0x30}, {xN7dWq1KrM({48}), 0x34}}     czk(ck1, ck2, 4)     ck1 = {{xN7dWq1KrM({49,48,52,51,48,48,48,49}), 0}, {xN7dWq1KrM({52,54,48,48,49,48,50,49,54}), 0xA0}}     ck2 = {{xN7dWq1KrM({57,56,53,57,54}), -0xC}}     czk(ck1, ck2, 4)     ck1 = {{10702999, 0}, {0, 76}, {0, 84}, {0, 96}, {1, 100}, {0, 104}}     ck2 = {{xN7dWq1KrM({49,48,52,51,48,48,48,50}), 0x50}}     czk(ck1, ck2, 4) end
end

local weaponSkins = {
    GfGv9KpLzQ({65,75,83,32,55,52,85,32,84,105,109,101,108,97,110,100}),
        GfGv9KpLzQ({65,75,83,32,55,52,85,32,90,88,55,48,48,48}),
        GfGv9KpLzQ({65,75,83,32,55,52,85,32,69,113,117,97,108,105,122,101,114}),
        GfGv9KpLzQ({65,75,83,32,55,52,85,32,69,113,117,97,108,105,122,101,114,67,78}),
        GfGv9KpLzQ({65,75,83,32,55,52,85,32,67,104,114,105,115,116,109,97,115}),
        GfGv9KpLzQ({65,75,83,32,55,52,85,32,67,117,115,116,111,109,74,111,98}),
        GfGv9KpLzQ({80,68,87,53,55,32,84,111,120,105,99,87,97,115,116,101}),
        GfGv9KpLzQ({82,97,122,111,114,98,97,99,107,32,78,117,99,108,101,97,114,79,112,116,105,111,110,32,69,120,116,46}),
        GfGv9KpLzQ({82,97,122,111,114,98,97,99,107,32,78,117,99,108,101,97,114,79,112,116,105,111,110}),
        GfGv9KpLzQ({82,97,122,111,114,98,97,99,107,32,97,117,114,111,114,97,49}),
        GfGv9KpLzQ({80,68,87,53,55,32,84,97,110,107}),
        GfGv9KpLzQ({80,68,87,53,55,32,71,108,97,115,115,83,108,105,99,101,114}),
        GfGv9KpLzQ({77,83,77,67,32,83,112,115,116,97,116,105,111,110}),
        GfGv9KpLzQ({72,71,52,48,32,71,111,108,100,83,116,97,110,100,97,114,100}),
        GfGv9KpLzQ({72,71,52,48,32,83,117,98,109,97,99,104,105,110,101,103,117,110}),
        GfGv9KpLzQ({72,71,52,48,32,71,104,111,117,108,66,111,117,110,100,80,114,101,115,116,105,103,101}),
        GfGv9KpLzQ({80,104,97,114,111,32,68,114,101,97,109}),
        GfGv9KpLzQ({80,104,97,114,111,32,81,105,97,110,115,104,117,105}),
        GfGv9KpLzQ({71,75,82,83,32,84,85}),
        GfGv9KpLzQ({71,75,82,83,32,76,101,103,101,110,100,97,114,121,118,57,49}),
        GfGv9KpLzQ({71,75,82,83,32,80,111,117,107,97,97}),
        GfGv9KpLzQ({67,111,114,100,105,116,101,32,90,101,114,111,71}),
        GfGv9KpLzQ({67,111,114,100,105,116,101,32,68,101,109,111}),
        GfGv9KpLzQ({81,81,57,32,77,101,108,116,105,110,103,83,117,110}),
        GfGv9KpLzQ({81,81,57,32,77,79,79,78,69,82}),
        GfGv9KpLzQ({81,81,57,32,71,117,110,103,110,105,114}),
        GfGv9KpLzQ({81,81,57,32,77,97,109,111,116,111}),
        GfGv9KpLzQ({70,101,110,110,101,99,32,72,101,108,105,120}),
        GfGv9KpLzQ({70,101,110,110,101,99,32,77,101,116,116,121,97,115,117,103,111,105}),
        GfGv9KpLzQ({70,69,78,78,69,67,32,68,114,97,103,111,110}),
        GfGv9KpLzQ({65,71,82,53,53,54,32,68,117,114,97,110,100,97,108}),
        GfGv9KpLzQ({65,71,82,53,53,54,32,70,108,97,109}),
        GfGv9KpLzQ({65,71,82,53,53,54,32,68,117,114,97,110,100,97,108,80,114,101,115,116,105,103,101}),
        GfGv9KpLzQ({77,112,97,112,97,55,32,83,101,99,114,101,116,83,97,110,116,97}),
        GfGv9KpLzQ({77,112,97,112,97,55,32,66,111,110,101,68,114,97,103,111,110}),
        GfGv9KpLzQ({80,80,49,57,32,73,110,118,111,97,116,105,111,110}),
        GfGv9KpLzQ({80,80,49,57,32,77,97,103,109,97}),
        GfGv9KpLzQ({80,80,49,57,32,89,117,107,105,111,116,111,107,111}),
        GfGv9KpLzQ({80,80,49,57,32,66,105,122,111,110,79,97,116,104,115,68,101,102,105,97,110,99,101}),
        GfGv9KpLzQ({80,80,49,57,32,80,114,105,110,99,101,115,115,32,69,120,116,46}),
        GfGv9KpLzQ({80,80,49,57,32,80,114,105,110,99,101,115,115}),
        GfGv9KpLzQ({77,88,57,32,70,105,114,101,68,114,97,103,111,110}),
        GfGv9KpLzQ({77,88,57,32,84,117,114,105,110,103}),
        GfGv9KpLzQ({77,88,57,32,72,101,97,114,116,108,101,115,115,80,114,101,115,116,105,103,101}),
        GfGv9KpLzQ({80,57,48,32,90,97,87,97,114,117,100,111}),
        GfGv9KpLzQ({80,57,48,32,71,97,116,111,114,71,117,108,112}),
        GfGv9KpLzQ({80,80,83,104,52,49,32,89,111,114,111,115,105,107,117}),
        GfGv9KpLzQ({80,80,83,104,52,49,32,71,97,105,115,101,105,66,117,115,105,116,115,117}),
        GfGv9KpLzQ({80,80,83,72,52,49,32,88,109,97,115}),
        GfGv9KpLzQ({77,65,67,32,49,48,32,65,116,111,109,105,99,83,116,97,114}),
        GfGv9KpLzQ({77,65,67,32,49,48,32,68,114,97,103,111,110,77,105,103,104,116}),
        GfGv9KpLzQ({77,65,67,32,49,48,32,66,97,115,116,73,100,111,108}),
        GfGv9KpLzQ({77,65,67,49,48,32,67,111,100,109,68,97,114,107,32,69,120,116,46}),
        GfGv9KpLzQ({77,65,67,49,48,32,67,111,100,109,68,97,114,107}),
        GfGv9KpLzQ({75,83,80,52,53,32,67,111,108,111,115,115,117,115}),
        GfGv9KpLzQ({75,83,80,52,53,32,74,97,109,109,101,114}),
        GfGv9KpLzQ({83,87,73,84,67,72,66,76,65,68,69,88,57,32,80,105,115,99,101,115}),
        GfGv9KpLzQ({76,65,80,65,32,75,105,122,111,107,117}),
        GfGv9KpLzQ({76,65,80,65,32,83,111,99,99,101,114,84,104,101,109,101,75}),
        GfGv9KpLzQ({79,84,115,57,67,87,32,82,101,110,110,103,111,107,117}),
        GfGv9KpLzQ({83,116,114,105,107,101,114,52,53,32,83,104,97,114,107}),
        GfGv9KpLzQ({67,88,57,32,66,101,114,115,101,114,107,101,114}),
        GfGv9KpLzQ({84,69,67,57,32,89,89,68,83}),
        GfGv9KpLzQ({73,83,79,32,82,111,97,100,114,97,103,101}),
        }
        
    local filteredSkins = {}
    for _, skin in ipairs(weaponSkins) do
        table.insert(filteredSkins, skin)
    end              

    if #filteredSkins > 0 then
    
            local selectedSkins = gg.multiChoice(filteredSkins, nil, 'Select Skins')
            if filteredSkins and selectedSkins then
                for i, isSelected in ipairs(filteredSkins) do
                    if selectedSkins[i] then
                    skinFunction(filteredSkins[i])
                    end
                end
            else
                print('No skins selected.')
     end
end
end

    function lmg()
local xCy26, xVgF62 = tonumber, string.char
    local FVca6, Sn62V = table.unpack, table.concat
    local function GfGv9KpLzQ(a) return xVgF62(FVca6(a)) end
    local function xN7dWq1KrM(b) return xCy26(xVgF62(FVca6(b))) end

function QBBLSWValentine()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,51,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,55,54}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,53,55,52}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,51,48,50,48}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,51,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,55,54}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,53,55,52}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,51,48,50,48}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,51,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,48,51,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,51,48,50,48}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,51,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,48,48,52}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,56,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,54,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,51,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,51,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({57,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({55,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,48,49,49}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,48,48,52}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,51,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({50,48,48,48,48,50,51,54,50}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function UL736DepthCharge()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,52,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,55,55}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,54,54,55}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,52,48,52,52}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,52,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,55,55}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,54,54,55}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,52,48,52,52}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,48,52,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,52,48,52,52}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,48,49,55}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,56,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,54,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,52,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,48,50,53}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,48,49,55}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,52,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,48,55,53}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function UL736ElectricLight()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,52,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,55,55}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,53,55,56}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,52,49,48,57}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,52,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,55,55}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,53,55,56}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,52,49,48,57}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,48,52,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,52,49,48,57}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,49,56,48}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,56,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,54,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,52,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,49,56,55}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,49,56,48}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,52,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({56,49,54,53,57}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function RPDPracticalJoker()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,55,56}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,54,54,56}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,53,48,52,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,53,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,55,56}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,54,54,56}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,53,48,52,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,53,48,52,50}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,48,49,54}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,56,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,54,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,48,50,52}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,48,49,54}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,48,53,56}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function RPDBee()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,55,56}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,51,49,48}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,53,49,49,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,53,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,55,56}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,51,49,48}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,53,49,49,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,53,49,49,50}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,49,51,51}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,56,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,54,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,49,52,48}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,49,51,51}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({54,57,54,57,53}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function RPDSakana()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,55,56}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,55,49,51}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,53,49,51,57}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,53,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,55,56}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,55,49,51}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,53,49,51,57}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,53,49,51,57}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,50,48,53}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,50,49,50}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,50,48,53}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,53,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({56,53,48,52,49}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function M4LMGMechaAnimeStyle()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,54,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,55,57}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,52,57,57}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,54,48,55,49}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,54,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,55,57}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,52,57,57}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,54,48,55,49}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,54,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,48,54,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,54,48,55,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,54,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,48,52,54}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,54,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,54,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,48,53,51}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,48,52,54}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,54,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,51,51,55}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function M4LMGArmedWarrior()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,54,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,55,57}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,56,57,48}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,54,49,52,56}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,54,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,55,57}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,56,57,48}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,54,49,52,56}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,54,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,48,54,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,54,49,52,56}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,54,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,50,50,56}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,54,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,54,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,50,51,56}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,50,50,56}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,54,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({57,50,50,56,52}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function ChopperChainReaction()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,50}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,54,55,48}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,56,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,56,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,50}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,54,55,48}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,56,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,56,48,48,50}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,48,49,49}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,48,49,57}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,48,49,49}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,48,52,49}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function ChopperRulesoftheGameUS()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,50}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,48,54,53}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,56,48,52,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,56,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,50}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,48,54,53}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,56,48,52,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,56,48,52,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,48,56,56}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({50,57,48,51,48,53,48,51,52}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,49,48,48}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,48,56,56}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({53,49,54,51}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function ChopperRulesoftheGame()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,50}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,48,54,53}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,56,48,52,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,56,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,50}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,48,54,53}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,56,48,52,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,56,48,52,50}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,48,56,56}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,48,57,53}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,48,56,56}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({53,49,54,51}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function CHOPPERHellDog()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,50}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,55,53,55}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,56,48,54,55}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,56,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,50}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,55,53,55}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,56,48,54,55}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,56,48,54,55}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,50,48,57}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,50,49,57}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,50,48,57}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,56,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({56,54,51,53,57}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function Holger26DeepFear()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,57,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,52}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,49,57,49}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,57,48,49,57}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,57,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,52}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,49,57,49}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,57,48,49,57}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,57,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,48,57,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,57,48,49,57}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,57,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,49,49,48}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,57,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,57,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,49,49,55}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,49,49,48}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,57,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({49,48,54,51,52}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function HOLGER26Halloween()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,57,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,52}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,55,57,55}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,57,48,52,57}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,57,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,52}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,55,57,55}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,48,57,48,52,57}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,48,57,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,48,57,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,57,48,52,57}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,57,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,50,49,49}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,48,57,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,57,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,50,50,49}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,50,49,49}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,48,57,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({56,55,55,56,51}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function HadesLD2()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,53}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,57,54,49}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,49,48,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,48,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,53}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,57,54,49}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,49,48,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,49,48,48,48,50}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,48,55,57}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,48,56,55}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,48,55,57}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({57,54,57,56,48}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function HadesKinnNoHebi()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,53}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,52,56,55}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,49,48,48,51,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,48,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,53}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,52,56,55}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,49,48,48,51,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,49,48,48,51,50}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,49,53,57}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,49,54,54}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,49,53,57}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({55,55,48,49,49}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function HADESVoidSenderPrestige()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,53}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,49,48,54,49}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,49,48,48,53,54}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,48,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,53}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,49,48,54,49}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,49,48,48,53,54}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,49,48,48,53,54}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,50,54,51}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,50,55,51}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,50,54,51}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,48,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({57,55,48,52,55}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function PKMChristmas()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,49,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,54}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,49,49,57}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,49,49,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,49,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,54}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,49,49,57}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,49,49,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,49,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,49,49,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,49,49,48,48,50}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,49,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,48,57,55}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,49,49,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,49,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,49,48,52}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,48,57,55}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,49,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({57,49,48,55}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function PKMNewEra()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,49,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,54}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,49,48,50,51}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,49,49,48,51,53}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,49,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,54}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,49,48,50,51}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,49,49,48,51,53}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,49,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,49,49,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,49,49,48,51,53}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,49,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,50,53,55}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,49,49,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,49,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,50,54,55}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,50,53,55}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,49,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({57,53,55,54,57}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function DingoScarletOracle()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,50,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,55}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,53,52,52}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,49,50,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,50,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,55}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,53,52,52}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,49,50,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,50,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,49,50,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,49,50,48,48,50}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,50,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,49,54,53}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,49,50,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,50,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,49,55,50}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,49,54,53}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,50,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({55,57,49,57,54}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function BRUENMK9DeadlyStrings()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,51,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,56}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,56,50,55}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,49,51,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,51,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({51,48,56,56}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,56,50,55}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,51,49,51,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,51,49,51,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,51,49,51,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,49,51,48,48,50}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,51,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,50,50,48}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,51,49,51,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,51,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,50,51,48}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,50,50,48}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,51,49,51,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({56,56,54,53,53}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end 
 

        SKINS = gg.multiChoice({
        GfGv9KpLzQ({81,66,66,32,76,83,87,32,86,97,108,101,110,116,105,110,101}),
        GfGv9KpLzQ({85,76,55,51,54,32,68,101,112,116,104,67,104,97,114,103,101}),
        GfGv9KpLzQ({85,76,55,51,54,32,69,108,101,99,116,114,105,99,76,105,103,104,116}),
        GfGv9KpLzQ({82,80,68,32,80,114,97,99,116,105,99,97,108,74,111,107,101,114}),
        GfGv9KpLzQ({82,80,68,32,66,101,101}),
        GfGv9KpLzQ({82,80,68,32,83,97,107,97,110,97}),
        GfGv9KpLzQ({77,52,76,77,71,32,77,101,99,104,97,65,110,105,109,101,83,116,121,108,101}),
        GfGv9KpLzQ({77,52,76,77,71,32,65,114,109,101,100,87,97,114,114,105,111,114}),
        GfGv9KpLzQ({67,104,111,112,112,101,114,32,67,104,97,105,110,82,101,97,99,116,105,111,110}),
        GfGv9KpLzQ({67,104,111,112,112,101,114,32,82,117,108,101,115,111,102,116,104,101,71,97,109,101,85,83}),
        GfGv9KpLzQ({67,104,111,112,112,101,114,32,82,117,108,101,115,111,102,116,104,101,71,97,109,101}),
        GfGv9KpLzQ({67,72,79,80,80,69,82,32,72,101,108,108,68,111,103}),
        GfGv9KpLzQ({72,111,108,103,101,114,50,54,32,68,101,101,112,70,101,97,114}),
        GfGv9KpLzQ({72,79,76,71,69,82,50,54,32,72,97,108,108,111,119,101,101,110}),
        GfGv9KpLzQ({72,97,100,101,115,32,76,68,50}),
        GfGv9KpLzQ({72,97,100,101,115,32,75,105,110,110,78,111,72,101,98,105}),
        GfGv9KpLzQ({72,65,68,69,83,32,86,111,105,100,83,101,110,100,101,114,80,114,101,115,116,105,103,101}),
        GfGv9KpLzQ({80,75,77,32,67,104,114,105,115,116,109,97,115}),
        GfGv9KpLzQ({80,75,77,32,78,101,119,69,114,97}),
        GfGv9KpLzQ({68,105,110,103,111,32,83,99,97,114,108,101,116,79,114,97,99,108,101}),
        GfGv9KpLzQ({66,82,85,69,78,77,75,57,32,68,101,97,100,108,121,83,116,114,105,110,103,115}),
        }, nil, GfGv9KpLzQ({110,105,108}))
    if SKINS == nil then else
        if SKINS[xN7dWq1KrM({49})] == true then QBBLSWValentine() end
        if SKINS[xN7dWq1KrM({50})] == true then UL736DepthCharge() end
        if SKINS[xN7dWq1KrM({51})] == true then UL736ElectricLight() end
        if SKINS[xN7dWq1KrM({52})] == true then RPDPracticalJoker() end
        if SKINS[xN7dWq1KrM({53})] == true then RPDBee() end
        if SKINS[xN7dWq1KrM({54})] == true then RPDSakana() end
        if SKINS[xN7dWq1KrM({55})] == true then M4LMGMechaAnimeStyle() end
        if SKINS[xN7dWq1KrM({56})] == true then M4LMGArmedWarrior() end
        if SKINS[xN7dWq1KrM({57})] == true then ChopperChainReaction() end
        if SKINS[xN7dWq1KrM({49,48})] == true then ChopperRulesoftheGameUS() end
        if SKINS[xN7dWq1KrM({49,49})] == true then ChopperRulesoftheGame() end
        if SKINS[xN7dWq1KrM({49,50})] == true then CHOPPERHellDog() end
        if SKINS[xN7dWq1KrM({49,51})] == true then Holger26DeepFear() end
        if SKINS[xN7dWq1KrM({49,52})] == true then HOLGER26Halloween() end
        if SKINS[xN7dWq1KrM({49,53})] == true then HadesLD2() end
        if SKINS[xN7dWq1KrM({49,54})] == true then HadesKinnNoHebi() end
        if SKINS[xN7dWq1KrM({49,55})] == true then HADESVoidSenderPrestige() end
        if SKINS[xN7dWq1KrM({49,56})] == true then PKMChristmas() end
        if SKINS[xN7dWq1KrM({49,57})] == true then PKMNewEra() end
        if SKINS[xN7dWq1KrM({50,48})] == true then DingoScarletOracle() end
        if SKINS[xN7dWq1KrM({50,49})] == true then BRUENMK9DeadlyStrings() end
      end
end

function sniperr()

local xCy26, xVgF62 = tonumber, string.char
    local FVca6, Sn62V = table.unpack, table.concat
    local function GfGv9KpLzQ(a) return xVgF62(FVca6(a)) end
    local function xN7dWq1KrM(b) return xCy26(xVgF62(FVca6(b))) end
    
    function XPR50DemonMask()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,51,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,48}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,49,48,53,57}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,51,48,56,55}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,51,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,48}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,49,48,53,57}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,51,48,56,55}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,51,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,48,51,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,51,48,56,55}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,51,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,50,54,48}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({57,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({55,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,51,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,51,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({57,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({55,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,50,55,48}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,50,54,48}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,51,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({57,54,57,57,56}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function XPR50BrokenWill()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,51,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,48}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,54,56,54}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,51,49,48,56}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,51,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,48}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,54,56,54}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,51,49,48,56}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,51,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,48,51,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,51,49,48,56}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,51,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,49,57,53}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,56,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,54,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,51,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,51,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({57,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({55,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,50,48,50}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,49,57,53}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,51,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({56,52,50,54,51}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function Arctic50Foxfire()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,49}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,51,56,54}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,52,48,57,48}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,52,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,49}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,51,56,54}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,52,48,57,48}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,52,48,57,48}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,48,53,55}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,48,54,49}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,48,53,55}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({56,50,56,57,50}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function Arctic50WhiteTigerPaladin()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,49}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,49,54,57}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,52,49,49,48}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,52,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,49}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,49,54,57}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,52,49,49,48}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,52,49,49,48}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,49,48,55}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,49,49,52}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,49,48,55}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({57,57,54,52}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function Arctic50FoxfirePrestige()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,49}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,54,53,55}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,52,49,50,57}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,52,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,49}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,54,53,55}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,52,49,50,57}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,52,49,50,57}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,49,57,51}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,50,48,48}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,49,57,51}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({56,51,50,55,55}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function ARCTIC50DanceMask()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,49}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,56,50,52}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,52,49,51,54}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,52,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,49}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,56,50,52}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,52,49,51,54}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,52,49,51,54}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,50,49,55}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,50,50,55}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,50,49,55}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,52,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({56,57,50,50,51}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function M21EBRRisingAshes()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,53,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,50}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,56,53,49}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,53,49,48,56}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,53,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,50}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,56,53,49}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,53,49,48,56}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,53,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,48,53,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,53,49,48,56}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,53,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,50,50,51}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,53,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,53,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,50,51,51}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,50,50,51}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,53,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({56,57,55,57,49}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function DLQ33LuxuryChristmas()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,53}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({56,52}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,55,48,50,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,55,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,53}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({56,52}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,55,48,50,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,55,48,50,50}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,48,56,49}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,48,48,55}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,48,56,49}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({50,48,48,48,48,50,51,51,57}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function DLQ33Zealot()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,53}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,54,51,52}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,55,48,54,56}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,55,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,53}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,54,51,52}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,55,48,54,56}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,55,48,54,56}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,48,50,50}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,48,51,48}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,48,50,50}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,49,50,57}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function DLQ33AdvancedArtillery()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,53}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,48,48,55}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,55,49,49,52}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,55,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,53}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,48,48,55}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,55,49,49,52}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,55,49,49,52}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,48,56,51}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,48,57,48}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,48,56,51}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({49,50,52,56}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function DLQ33Precise()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,53}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,51,48,49}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,55,49,52,48}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,55,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,53}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,51,48,49}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,55,49,52,48}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,55,49,52,48}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,49,51,53}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,49,52,50}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,49,51,53}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({54,57,51,53,48}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function DLQ33BLKMT()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,53}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,57,50,54}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,55,49,55,52}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,55,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,53}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,57,50,54}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,55,49,55,52}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,55,49,55,52}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,50,51,57}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,50,52,57}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,50,51,57}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,55,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({57,50,53,49,52}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function LOCUSNeptune()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,54}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,53,55,57}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,56,48,53,52}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,56,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,54}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,53,55,57}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,56,48,53,52}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,56,48,53,52}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,48,55,48}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,48,55,56}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,48,55,48}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,51,57,57}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function LOCUSRailgun()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,54}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,49,50,56}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,56,48,55,55}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,56,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,54}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,49,50,56}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,56,48,55,55}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,56,48,55,55}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,49,48,49}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,49,48,56}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,49,48,49}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({56,51,50,54}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function LOCUSGhostHunter()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,54}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,52,54,50}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,56,49,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,56,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,54}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,52,54,50}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,56,49,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,56,49,48,50}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,49,53,56}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,49,54,53}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,49,53,56}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({55,54,48,49,55}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function LOCUSMetalWhiskers()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,54}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,55,56,52}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,56,49,50,49}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,56,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,54}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,55,56,52}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,56,49,50,49}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,56,49,50,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,50,49,48}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,50,50,48}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,50,49,48}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,56,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({56,55,53,48,53}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function NA45Lycanthrope()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,57,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,55}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,54,50,49}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,57,48,48,51}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,57,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,55}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,54,50,49}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,57,48,48,51}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,57,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,48,57,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,57,48,48,51}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,57,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,48,51,48}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,57,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,57,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,48,51,53}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,48,51,48}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,57,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({57,52,52,52,53}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function NA45LycanthropePrestige()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,57,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,55}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,57,56,52}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,57,48,52,56}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,57,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,55}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,57,56,52}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,48,57,48,52,56}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,48,57,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,48,57,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,57,48,52,56}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,57,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,50,53,49}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,48,57,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,57,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,50,54,49}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,50,53,49}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,48,57,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({57,52,52,55,55}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function SniperSniverOutlaw()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,48,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,56}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,54,54,52}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,48,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,48,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,56}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,54,54,52}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,48,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,48,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,49,48,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,48,48,48,50}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,48,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,48,49,48}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,48,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,48,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,48,49,56}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,48,49,48}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,48,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({50,48,48,48,49,48,48,50,53}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function SNIPERSNIVEROUTLAWTreasuredSands()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,48,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,56}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,56,50,53}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,48,48,54,48}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,48,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,56}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,56,50,53}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,48,48,54,48}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,48,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,49,48,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,48,48,54,48}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,48,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,50,49,54}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,48,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,48,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,50,50,54}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,50,49,54}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,48,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({56,56,53,52,54}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function AMRNitoRyu()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,49,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,57}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,50,50,50}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,49,48,50,48}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,49,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,57}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,50,50,50}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,49,48,50,48}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,49,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,49,49,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,49,48,50,48}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,49,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,49,49,56}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,49,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,49,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,49,50,53}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,49,49,56}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,49,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({53,56,50,52,56}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function AMRQingHuaCi()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,49,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,57}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,55,53,52}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,49,48,52,55}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,49,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,51,57}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,55,53,52}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,49,48,52,55}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,49,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,49,49,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,49,48,52,55}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,49,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,48,53,48}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,49,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,49,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,50,49,53}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,48,53,48}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,49,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({56,54,52,50,56}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function SVDPurpleSoul()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,50,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,52,48}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,48,57,55}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,50,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,50,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,52,48}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,48,57,55}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,50,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,50,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,49,50,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,50,48,48,50}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,50,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,49,48,50}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,50,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,50,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,49,48,57}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,49,48,50}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,50,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({54,54,55,57}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function SVDKannkore()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,50,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,52,48}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,52,51,49}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,50,48,49,57}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,50,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,52,48}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,52,51,49}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,50,48,49,57}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,50,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,49,50,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,50,48,49,57}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,50,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,49,52,57}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,50,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,50,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,49,53,54}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,49,52,57}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,50,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({55,52,57,55,51}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function KoshkaWundergewehr()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,51,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,52,49}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,50,54,51}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,51,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,51,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,52,49}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,50,54,51}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,51,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,51,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,49,51,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,51,48,48,50}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,51,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,49,49,53}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,51,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,51,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,49,50,50}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,49,49,53}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,51,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({54,56,53,57,50}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function KoshkaWundergewehrCN()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,51,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,52,49}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,50,55,53}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,51,48,48,51}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,51,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,52,49}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,50,55,53}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,51,48,48,51}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,51,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,49,51,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,51,48,48,51}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,51,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,49,49,53}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,51,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,51,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,49,50,50}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,49,49,53}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,51,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({54,56,53,57,53}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function ZRG20Satsuriku()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,52,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,52,50}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,52,49,48}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,52,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,52,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,52,50}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,52,49,48}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,52,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,49,52,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,52,48,48,50}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,49,52,48}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({49,51,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({49,49,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,52,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,49,52,55}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,49,52,48}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,52,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({55,51,55,54,50}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function ZRG20CoffeeMachine()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,52,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,52,50}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,57,53,53}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,52,48,50,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,52,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,52,50}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,57,53,53}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,52,48,50,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,49,52,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,52,48,50,50}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,50,52,53}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,52,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,52,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,50,53,53}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,50,52,53}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,52,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({57,51,52,51,53}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function HDRVitaminC()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,53,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,52,51}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,54,48,49}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,53,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,53,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,52,51}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,54,48,49}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,53,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,53,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,49,53,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,53,48,48,50}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,53,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,49,55,54}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,53,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,53,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,49,56,51}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,49,55,54}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,53,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({56,48,53,54,55}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end  
    function LW3TUNDRAGrandmaWolf()  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,54,48,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,52,52}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,56,57,51}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,54,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,54,50,48,49}), xN7dWq1KrM({48})}, {xN7dWq1KrM({49,48,52,52}), xN7dWq1KrM({45,49,54})}} ck2 = {{xN7dWq1KrM({49,48,48,56,57,51}), xN7dWq1KrM({52})}, {xN7dWq1KrM({49,48,50,49,54,48,48,50}), xN7dWq1KrM({56})}} czk(ck1, ck2, 4)  gg.setRanges(xN7dWq1KrM({51,50})) ck1 = {{xN7dWq1KrM({49,48,50,49,54,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({49,48,50,49,54,48,48,49}), xN7dWq1KrM({54,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,54,48,48,50}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,54,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {0, 24}, {xN7dWq1KrM({51,48,48,50,51,50}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({49,48,50,49,54,48,48,49}), xN7dWq1KrM({54,52})}}     czk(ck1, ck2, 4)         gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,54,48,48,49}), xN7dWq1KrM({48})}, {1880000001, 20}, {xN7dWq1KrM({53,48}), xN7dWq1KrM({55,54})}, {xN7dWq1KrM({51,48}), xN7dWq1KrM({56,52})}}     ck2 = {{xN7dWq1KrM({52}), xN7dWq1KrM({56})},  {xN7dWq1KrM({48}), xN7dWq1KrM({50,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({51,50})}, {xN7dWq1KrM({50,48,48,50,52,50}), xN7dWq1KrM({51,54})}, {xN7dWq1KrM({51,48,48,50,51,50}), xN7dWq1KrM({52,48})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,52})}, {xN7dWq1KrM({48}), xN7dWq1KrM({52,56})}, {xN7dWq1KrM({48}), xN7dWq1KrM({53,50})}}     czk(ck1, ck2, 4)     gg.setRanges(xN7dWq1KrM({51,50}))     ck1 = {{xN7dWq1KrM({49,48,50,49,54,48,48,49}), xN7dWq1KrM({48})}, {1057803469, 16}}     ck2 = {{xN7dWq1KrM({57,49,50,50,48}), xN7dWq1KrM({45,49,50})}}     czk(ck1, ck2, 4)   end 

        SKINS = gg.multiChoice({
        GfGv9KpLzQ({88,80,82,53,48,32,68,101,109,111,110,77,97,115,107}),
        GfGv9KpLzQ({88,80,82,53,48,32,66,114,111,107,101,110,87,105,108,108}),
        GfGv9KpLzQ({65,114,99,116,105,99,32,53,48,32,70,111,120,102,105,114,101}),
        GfGv9KpLzQ({65,114,99,116,105,99,32,53,48,32,87,104,105,116,101,84,105,103,101,114,80,97,108,97,100,105,110}),
        GfGv9KpLzQ({65,114,99,116,105,99,32,53,48,32,70,111,120,102,105,114,101,80,114,101,115,116,105,103,101}),
        GfGv9KpLzQ({65,82,67,84,73,67,53,48,32,68,97,110,99,101,77,97,115,107}),
        GfGv9KpLzQ({77,50,49,69,66,82,32,82,105,115,105,110,103,65,115,104,101,115}),
        GfGv9KpLzQ({68,76,32,81,51,51,32,76,117,120,117,114,121,67,104,114,105,115,116,109,97,115}),
        GfGv9KpLzQ({68,76,32,81,51,51,32,90,101,97,108,111,116}),
        GfGv9KpLzQ({68,76,32,81,51,51,32,65,100,118,97,110,99,101,100,65,114,116,105,108,108,101,114,121}),
        GfGv9KpLzQ({68,76,32,81,51,51,32,80,114,101,99,105,115,101}),
        GfGv9KpLzQ({68,76,81,51,51,32,66,76,75,77,84}),
        GfGv9KpLzQ({76,79,67,85,83,32,78,101,112,116,117,110,101}),
        GfGv9KpLzQ({76,79,67,85,83,32,82,97,105,108,103,117,110}),
        GfGv9KpLzQ({76,79,67,85,83,32,71,104,111,115,116,72,117,110,116,101,114}),
        GfGv9KpLzQ({76,79,67,85,83,32,77,101,116,97,108,87,104,105,115,107,101,114,115}),
        GfGv9KpLzQ({78,65,52,53,32,76,121,99,97,110,116,104,114,111,112,101}),
        GfGv9KpLzQ({78,65,52,53,32,76,121,99,97,110,116,104,114,111,112,101,80,114,101,115,116,105,103,101}),
        GfGv9KpLzQ({83,110,105,112,101,114,83,110,105,118,101,114,32,79,117,116,108,97,119}),
        GfGv9KpLzQ({83,78,73,80,69,82,83,78,73,86,69,82,79,85,84,76,65,87,32,84,114,101,97,115,117,114,101,100,83,97,110,100,115}),
        GfGv9KpLzQ({65,77,82,32,78,105,116,111,82,121,117}),
        GfGv9KpLzQ({65,77,82,32,81,105,110,103,72,117,97,67,105}),
        GfGv9KpLzQ({83,86,68,32,80,117,114,112,108,101,83,111,117,108}),
        GfGv9KpLzQ({83,86,68,32,75,97,110,110,107,111,114,101}),
        GfGv9KpLzQ({75,111,115,104,107,97,32,87,117,110,100,101,114,103,101,119,101,104,114}),
        GfGv9KpLzQ({75,111,115,104,107,97,32,87,117,110,100,101,114,103,101,119,101,104,114,67,78}),
        GfGv9KpLzQ({90,82,71,50,48,32,83,97,116,115,117,114,105,107,117}),
        GfGv9KpLzQ({90,82,71,50,48,32,67,111,102,102,101,101,77,97,99,104,105,110,101}),
        GfGv9KpLzQ({72,68,82,32,86,105,116,97,109,105,110,67}),
        GfGv9KpLzQ({76,87,51,84,85,78,68,82,65,32,71,114,97,110,100,109,97,87,111,108,102}),
        }, nil, GfGv9KpLzQ({110,105,108}))
    if SKINS == nil then else
        if SKINS[xN7dWq1KrM({49})] == true then XPR50DemonMask() end
        if SKINS[xN7dWq1KrM({50})] == true then XPR50BrokenWill() end
        if SKINS[xN7dWq1KrM({51})] == true then Arctic50Foxfire() end
        if SKINS[xN7dWq1KrM({52})] == true then Arctic50WhiteTigerPaladin() end
        if SKINS[xN7dWq1KrM({53})] == true then Arctic50FoxfirePrestige() end
        if SKINS[xN7dWq1KrM({54})] == true then ARCTIC50DanceMask() end
        if SKINS[xN7dWq1KrM({55})] == true then M21EBRRisingAshes() end
        if SKINS[xN7dWq1KrM({56})] == true then DLQ33LuxuryChristmas() end
        if SKINS[xN7dWq1KrM({57})] == true then DLQ33Zealot() end
        if SKINS[xN7dWq1KrM({49,48})] == true then DLQ33AdvancedArtillery() end
        if SKINS[xN7dWq1KrM({49,49})] == true then DLQ33Precise() end
        if SKINS[xN7dWq1KrM({49,50})] == true then DLQ33BLKMT() end
        if SKINS[xN7dWq1KrM({49,51})] == true then LOCUSNeptune() end
        if SKINS[xN7dWq1KrM({49,52})] == true then LOCUSRailgun() end
        if SKINS[xN7dWq1KrM({49,53})] == true then LOCUSGhostHunter() end
        if SKINS[xN7dWq1KrM({49,54})] == true then LOCUSMetalWhiskers() end
        if SKINS[xN7dWq1KrM({49,55})] == true then NA45Lycanthrope() end
        if SKINS[xN7dWq1KrM({49,56})] == true then NA45LycanthropePrestige() end
        if SKINS[xN7dWq1KrM({49,57})] == true then SniperSniverOutlaw() end
        if SKINS[xN7dWq1KrM({50,48})] == true then SNIPERSNIVEROUTLAWTreasuredSands() end
        if SKINS[xN7dWq1KrM({50,49})] == true then AMRNitoRyu() end
        if SKINS[xN7dWq1KrM({50,50})] == true then AMRQingHuaCi() end
        if SKINS[xN7dWq1KrM({50,51})] == true then SVDPurpleSoul() end
        if SKINS[xN7dWq1KrM({50,52})] == true then SVDKannkore() end
        if SKINS[xN7dWq1KrM({50,53})] == true then KoshkaWundergewehr() end
        if SKINS[xN7dWq1KrM({50,54})] == true then KoshkaWundergewehrCN() end
        if SKINS[xN7dWq1KrM({50,55})] == true then ZRG20Satsuriku() end
        if SKINS[xN7dWq1KrM({50,56})] == true then ZRG20CoffeeMachine() end
        if SKINS[xN7dWq1KrM({50,57})] == true then HDRVitaminC() end
        if SKINS[xN7dWq1KrM({51,48})] == true then LW3TUNDRAGrandmaWolf() end
    end
end

function pistol()

    function J358LayersOfFear()  gg.setRanges(32) ck1 = {{10602001, 0}, {5125, -16}} ck2 = {{100198, 4}, {10602259, 8}} czk(ck1, ck2, 4)  gg.setRanges(32) ck1 = {{10602201, 0}, {5125, -16}} ck2 = {{100198, 4}, {10602259, 8}} czk(ck1, ck2, 4)  gg.setRanges(32) ck1 = {{10602001, 0}, {1880000001, 20}, {10602001, 64}}     ck2 = {{10602259, 64}}     czk(ck1, ck2, 4)         gg.setRanges(32)     ck1 = {{10602001, 0}, {1880000001, 20}, {0, 24}, {300111, 40}, {130, 76}, {110, 84}}     ck2 = {{10602001, 64}}     czk(ck1, ck2, 4)         gg.setRanges(32)     ck1 = {{10602001, 0}, {1880000001, 20}, {50, 76}, {30, 84}}     ck2 = {{4, 8},  {0, 28}, {0, 32}, {200118, 36}, {300111, 40}, {0, 44}, {0, 48}, {0, 52}}     czk(ck1, ck2, 4)     gg.setRanges(32)     ck1 = {{10602001, 0}, {1057803469, 16}}     ck2 = {{10909, -12}}     czk(ck1, ck2, 4)   end  
    function J358LayersOfFearCN()  gg.setRanges(32) ck1 = {{10602001, 0}, {5125, -16}} ck2 = {{100250, 4}, {10602273, 8}} czk(ck1, ck2, 4)  gg.setRanges(32) ck1 = {{10602201, 0}, {5125, -16}} ck2 = {{100250, 4}, {10602273, 8}} czk(ck1, ck2, 4)  gg.setRanges(32) ck1 = {{10602001, 0}, {1880000001, 20}, {10602001, 64}}     ck2 = {{10602273, 64}}     czk(ck1, ck2, 4)         gg.setRanges(32)     ck1 = {{10602001, 0}, {1880000001, 20}, {0, 24}, {300111, 40}, {130, 76}, {110, 84}}     ck2 = {{10602001, 64}}     czk(ck1, ck2, 4)         gg.setRanges(32)     ck1 = {{10602001, 0}, {1880000001, 20}, {50, 76}, {30, 84}}     ck2 = {{4, 8},  {0, 28}, {0, 32}, {200118, 36}, {300111, 40}, {0, 44}, {0, 48}, {0, 52}}     czk(ck1, ck2, 4)     gg.setRanges(32)     ck1 = {{10602001, 0}, {1057803469, 16}}     ck2 = {{67307, -12}}     czk(ck1, ck2, 4)   end  
    function RenettiMetalPhantom()  gg.setRanges(32) ck1 = {{10608001, 0}, {5134, -16}} ck2 = {{10446, 4}, {10608002, 8}} czk(ck1, ck2, 4)  gg.setRanges(32) ck1 = {{10608201, 0}, {5134, -16}} ck2 = {{10446, 4}, {10608002, 8}} czk(ck1, ck2, 4)  gg.setRanges(32) ck1 = {{10608001, 0}, {1880000001, 20}, {10608001, 64}}     ck2 = {{10608002, 64}}     czk(ck1, ck2, 4)         gg.setRanges(32)     ck1 = {{10608001, 0}, {1880000001, 20}, {0, 24}, {300059, 40}, {50, 76}, {30, 84}}     ck2 = {{10608001, 64}}     czk(ck1, ck2, 4)         gg.setRanges(32)     ck1 = {{10608001, 0}, {1880000001, 20}, {50, 76}, {30, 84}}     ck2 = {{4, 8},  {0, 28}, {0, 32}, {200063, 36}, {300059, 40}, {0, 44}, {0, 48}, {0, 52}}     czk(ck1, ck2, 4)     gg.setRanges(32)     ck1 = {{10608001, 0}, {1057803469, 16}}     ck2 = {{200010319, -12}}     czk(ck1, ck2, 4)   end  
    function CrossbowPlasma()  gg.setRanges(32) ck1 = {{10610001, 0}, {5136, -16}} ck2 = {{100104, 4}, {10610006, 8}} czk(ck1, ck2, 4)  gg.setRanges(32) ck1 = {{10610201, 0}, {5136, -16}} ck2 = {{100104, 4}, {10610006, 8}} czk(ck1, ck2, 4)  gg.setRanges(32) ck1 = {{10610001, 0}, {1880000001, 20}, {10610001, 64}}     ck2 = {{10610006, 64}}     czk(ck1, ck2, 4)         gg.setRanges(32)     ck1 = {{10610001, 0}, {1880000001, 20}, {0, 24}, {300098, 40}, {50, 76}, {30, 84}}     ck2 = {{10610001, 64}}     czk(ck1, ck2, 4)         gg.setRanges(32)     ck1 = {{10610001, 0}, {1880000001, 20}, {50, 76}, {30, 84}}     ck2 = {{4, 8},  {0, 28}, {0, 32}, {200105, 36}, {300098, 40}, {0, 44}, {0, 48}, {0, 52}}     czk(ck1, ck2, 4)     gg.setRanges(32)     ck1 = {{10610001, 0}, {1057803469, 16}}     ck2 = {{6997, -12}}     czk(ck1, ck2, 4)   end  
    function LCAR9Seiko()  gg.setRanges(32) ck1 = {{10611001, 0}, {5137, -16}} ck2 = {{100347, 4}, {10611002, 8}} czk(ck1, ck2, 4)  gg.setRanges(32) ck1 = {{10611201, 0}, {5137, -16}} ck2 = {{100347, 4}, {10611002, 8}} czk(ck1, ck2, 4)  gg.setRanges(32) ck1 = {{10611001, 0}, {1880000001, 20}, {10611001, 64}}     ck2 = {{10611002, 64}}     czk(ck1, ck2, 4)         gg.setRanges(32)     ck1 = {{10611001, 0}, {1880000001, 20}, {0, 24}, {300127, 40}, {50, 76}, {30, 84}}     ck2 = {{10611001, 64}}     czk(ck1, ck2, 4)         gg.setRanges(32)     ck1 = {{10611001, 0}, {1880000001, 20}, {50, 76}, {30, 84}}     ck2 = {{4, 8},  {0, 28}, {0, 32}, {200134, 36}, {300127, 40}, {0, 44}, {0, 48}, {0, 52}}     czk(ck1, ck2, 4)     gg.setRanges(32)     ck1 = {{10611001, 0}, {1057803469, 16}}     ck2 = {{71789, -12}}     czk(ck1, ck2, 4)   end  
    function SykovBaionikku()  gg.setRanges(32) ck1 = {{10612001, 0}, {5138, -16}} ck2 = {{100641, 4}, {10612002, 8}} czk(ck1, ck2, 4)  gg.setRanges(32) ck1 = {{10612201, 0}, {5138, -16}} ck2 = {{100641, 4}, {10612002, 8}} czk(ck1, ck2, 4)  gg.setRanges(32) ck1 = {{10612001, 0}, {1880000001, 20}, {10612001, 64}}     ck2 = {{10612002, 64}}     czk(ck1, ck2, 4)         gg.setRanges(32)     ck1 = {{10612001, 0}, {1880000001, 20}, {0, 24}, {300183, 40}, {50, 76}, {30, 84}}     ck2 = {{10612001, 64}}     czk(ck1, ck2, 4)         gg.setRanges(32)     ck1 = {{10612001, 0}, {1880000001, 20}, {50, 76}, {30, 84}}     ck2 = {{4, 8},  {0, 28}, {0, 32}, {200190, 36}, {300183, 40}, {0, 44}, {0, 48}, {0, 52}}     czk(ck1, ck2, 4)     gg.setRanges(32)     ck1 = {{10612001, 0}, {1057803469, 16}}     ck2 = {{82576, -12}}     czk(ck1, ck2, 4)   end  
    function NAILGUNCWDNA()  gg.setRanges(32) ck1 = {{10613001, 0}, {5140, -16}} ck2 = {{100823, 4}, {10613002, 8}} czk(ck1, ck2, 4)  gg.setRanges(32) ck1 = {{10613201, 0}, {5140, -16}} ck2 = {{100823, 4}, {10613002, 8}} czk(ck1, ck2, 4)  gg.setRanges(32) ck1 = {{10613001, 0}, {1880000001, 20}, {10613001, 64}}     ck2 = {{10613002, 64}}     czk(ck1, ck2, 4)         gg.setRanges(32)     ck1 = {{10613001, 0}, {1880000001, 20}, {0, 24}, {300219, 40}, {50, 76}, {30, 84}}     ck2 = {{10613001, 64}}     czk(ck1, ck2, 4)         gg.setRanges(32)     ck1 = {{10613001, 0}, {1880000001, 20}, {50, 76}, {30, 84}}     ck2 = {{4, 8},  {0, 28}, {0, 32}, {200229, 36}, {300219, 40}, {0, 44}, {0, 48}, {0, 52}}     czk(ck1, ck2, 4)     gg.setRanges(32)     ck1 = {{10613001, 0}, {1057803469, 16}}     ck2 = {{89195, -12}}     czk(ck1, ck2, 4)   end  
    function MACHINEPISTOLGin()  gg.setRanges(32) ck1 = {{10614001, 0}, {5141, -16}} ck2 = {{101044, 4}, {10614002, 8}} czk(ck1, ck2, 4)  gg.setRanges(32) ck1 = {{10614201, 0}, {5141, -16}} ck2 = {{101044, 4}, {10614002, 8}} czk(ck1, ck2, 4)  gg.setRanges(32) ck1 = {{10614001, 0}, {1880000001, 20}, {10614001, 64}}     ck2 = {{10614002, 64}}     czk(ck1, ck2, 4)         gg.setRanges(32)     ck1 = {{10614001, 0}, {1880000001, 20}, {0, 24}, {300254, 40}, {50, 76}, {30, 84}}     ck2 = {{10614001, 64}}     czk(ck1, ck2, 4)         gg.setRanges(32)     ck1 = {{10614001, 0}, {1880000001, 20}, {50, 76}, {30, 84}}     ck2 = {{4, 8},  {0, 28}, {0, 32}, {200264, 36}, {300254, 40}, {0, 44}, {0, 48}, {0, 52}}     czk(ck1, ck2, 4)     gg.setRanges(32)     ck1 = {{10614001, 0}, {1057803469, 16}}     ck2 = {{96518, -12}}     czk(ck1, ck2, 4)   end 

    
          SKINS = gg.multiChoice({
        "J358 LayersOfFear",
        "J358 LayersOfFearCN",
        "50GS Calamity",
        "Renetti MetalPhantom",
        "Crossbow Plasma",
        "LCAR9 Seiko",
        "Sykov Baionikku",
        "NAILGUN CWDNA",
        "MACHINEPISTOL Gin",
        }, nil, "Pistol Skin")
    if SKINS == nil then else
        if SKINS[1] == true then J358LayersOfFear() end
        if SKINS[2] == true then J358LayersOfFearCN() end
        if SKINS[3] == true then RenettiMetalPhantom() end
        if SKINS[4] == true then CrossbowPlasma() end
        if SKINS[5] == true then LCAR9Seiko() end
        if SKINS[6] == true then SykovBaionikku() end
        if SKINS[7] == true then NAILGUNCWDNA() end
        if SKINS[8] == true then MACHINEPISTOLGin() end
 end
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
end	
function xjekesjs()  
	IMPro()    
	local choice= gg.choice({"LOGIN", "COPY YOUR PHONE CODE", "RESET YOUR PHONE CODE"}, nil, "BRIXMODZ LOADER V4") 	
	if choice == 1 then   
	    local useredjdjdj= gg.prompt({"Enter your key"}, nil, {"text"})   
	    if useredjdjdj then   
	        local naniabnodKey= useredjdjdj[1]   
	        local hssjxixi= hssjxixjssjixkekeme(naniabnodKey)   
	        if hssjxixi then   
	            AXECEBRO()   
	        end   
	    else          
	    end   
	elseif choice == 2 then   
	    if _G.hssjxixi then   
	        gg.copyText(_G.hssjxixi)   
	        gg.alert("SEND THE CODE TO @brixmods")   
	    else   
	        gg.alert("No additional key available. Please generate a key first.")   
	    end   
	elseif choice == 3 then   
	    local IMPhj= gg.prompt({"Are you sure you want to reset the keys? Type 'YES' to confirm."}, nil, {"text"})     
	    if IMPhj and IMPhj[1] == "YES" then     
	        xehejd("/sdcard/download/accel.txt")     
	        IMPROAXE()     
	        gg.alert("The keys have been reset and a new one has been generated.")     
	    else     
	    end   
	end  
end  
IMPROAXE()  
xjekesjs()
