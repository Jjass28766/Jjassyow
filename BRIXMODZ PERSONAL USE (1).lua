   function lq() 
gg.alert("ᴡᴇʟᴄᴏᴍᴇ ᴛᴏ ʙʀɪxᴍᴏᴅᴢ")
function unXXX(str64) 
    local b64chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/' 
    local temp={} 
    for i=1,64 do 
        temp[string.sub(b64chars,i,i)] = i 
    end 
    temp['=']=0 
    local str="" 
    for i=1,#str64,4 do 
        if i>#str64 then 
            break 
        end 
        local data = 0 
        local str_count=0 
        for j=0,3 do 
            local str1=string.sub(str64,i+j,i+j) 
            if not temp[str1] then 
                return 
            end 
            if temp[str1] < 1 then 
                data = data * 64 
            else 
                data = data * 64 + temp[str1]-1 
                str_count = str_count + 1 
            end 
        end 
        for j=16,0,-8 do 
            if str_count > 0 then 
                str=str..string.char(math.floor(data/math.pow(2,j))) 
                data=math.fmod(data,math.pow(2,j)) 
                str_count = str_count - 1 
            end 
        end 
    end 
  
    local last = tonumber(string.byte(str, string.len(str), string.len(str))) 
    if last == 0 then 
        str = string.sub(str, 1, string.len(str) - 1) 
    end 
    ddd=str 
end 
 lqSJ = math.random(2685355,99999999) 
 lqc=io.open('/storage/emulated/0/.49623513_1','r') 
 if lqc == nil then 
   lqc=io.open('/storage/emulated/0/Android/.49623513_int','w') 
   lqc:write(lqSJ*6-967) 
   lqc=io.open('/storage/emulated/0/.49623513_1','w') 
   lqc:write(lqSJ*6-967) 
   lqd = io.open('/storage/emulated/0/Android/.49623513_int','r') 
   lqdm = lqd:read('*a') 
   lqd:close() 
 else 
  abc=io.open('/storage/emulated/0/Android/.49623513_int','w') 
  if abc == nil then 
   lqdd = io.open('/storage/emulated/0/.49623513_1','r') 
   lqdmm = lqdd:read('*a') 
   lqdd:close() 
   lqd = io.open('/storage/emulated/0/Android/.49623513_int','w') 
   lqd:write(lqdmm) 
   lqd:close() 
   end 
   lqd = io.open('/storage/emulated/0/Android/.49623513_int','r') 
   lqdm = lqd:read('*a') 
   lqd:close() 
   lqdd = io.open('/storage/emulated/0/.49623513_1','r') 
   lqdmm = lqdd:read('*a') 
   lqdd:close() 
   yanzheng = lqdm == lqdmm 
   if yanzheng == true then print("") else 
   lqd = io.open('/storage/emulated/0/Android/.49623513_int','w') 
   lqd:write(lqdmm) 
   lqd:close() 
   end 
   lqd = io.open('/storage/emulated/0/Android/.49623513_int','r') 
   lqdm = lqd:read('*a') 
   lqd:close() 
 end 
 lqdm = (lqdm + 967)/6 
 lqs = io.open('/storage/emulated/0/Android/.49623513_1_dll','r') 
 if lqs == nil then 
   lqsa=gg.alert('CLICK YES THEN SEND THE PHONE CODE TO @brixmods','Yes','Exit') 
   if lqsa ~= 1 then print('Wrong') os.exit() 
   else 
     lqv = gg.prompt({'Enter Key:','Your Phone Code: ' .. lqdm},{[1]='',[2]= lqdm },{[1] = 'text',[2] = 'text'}) 
     if lqv == nil then print('Error') os.exit() end 
     if lqv[1] == '' then print('Dont Empty') os.exit() end 
     unXXX(lqv[1]) 
     local lqB = ddd 
     local lqC = lqdm 
     if lqv[1]==ddd then gg.toast('Please Enter the Correct Key') os.exit() end 
     pd = tonumber(lqB) 
     if pd ~= lqB then gg.toast('Please Enter the Correct Key') os.exit() end 
     lqD = pd 
     lqA = lqD 
     unXXX("MTQ1NDE2") 
          zcj = tonumber(ddd) 
     if zcj ~= ddd then gg.toast('Wrong Key') os.exit() end 
     aaa = (3*lqdm+zcj)..'' 
     bbb = (7*lqdm+zcj)..'' 
     ccc = (15*lqdm+zcj)..'' 
     ddd = (30*lqdm+zcj)..'' 
     if lqA == aaa then 
     aaaa = 3 
     gg.alert(' 3days Key ','Yes') 
     else 
       if lqA == bbb then 
       aaaa = 7 
       gg.alert(' 7days Key ','Yes') 
       else 
         if lqA == ccc then 
         aaaa = 15 
         gg.alert(' 15days Key ','Yes') 
         else 
         if lqA == ddd then 
         aaaa = 30 
         gg.alert(' 30days Key ','Yes') 
         else 
           gg.alert(' Wrong Key ') os.exit()
           end 
       end 
     end 
   end 
   end 
   ms = aaaa*24*60*60 
   Yz = ((os.time() + ms)*lqdm)+lqdm..'' 
   Yza = Yz 
   Yzb =io.open('/storage/emulated/0/Android/.49623513_1_dll','w') 
   Yzb:write(Yza) 
   Yzb:close() 
   Yzb =io.open('/storage/emulated/0/.49623513_2','w') 
   Yzb:write(100000000-(Yza-lqdm)) 
   Yzb:close() 
 else 
   Yzb =io.open('/storage/emulated/0/.49623513_2','r') 
   if Yzb == nil then 
   os.remove("/storage/emulated/0/.49623513_2")     
   os.remove("/storage/emulated/0/Android/.49623513_1_dll") 
   os.remove("/storage/emulated/0/.49623513_1")     
   os.remove("/storage/emulated/0/Android/.49623513_int") 
   os.exit() 
   end 
   YZZZ=Yzb:read('*a') 
   Yzb:close() 
   Yzd=io.open('/storage/emulated/0/Android/.49623513_1_dll','r') 
   Yzda=Yzd:read('*a') 
   Yzd:close() 
   YZYZ=Yzda-lqdm+YZZZ 
   if YZYZ ~=100000000 then 
   os.remove("/storage/emulated/0/.49623513_2")     
   os.remove("/storage/emulated/0/Android/.49623513_1_dll") 
   os.remove("/storage/emulated/0/.49623513_1")     
   os.remove("/storage/emulated/0/Android/.49623513_int") 
   print("Amazing Register Engine Script") 
   os.exit() 
   end 
   Yzd=io.open('/storage/emulated/0/Android/.49623513_1_dll','r') 
   Yzda=Yzd:read('*a') 
   Yzd:close() 
   Yzf = os.time() 
   Yzda = (Yzda-lqdm)/lqdm 
   YZZ = Yzda 
   YZA = (Yzda - Yzf)/3600/24 
   YZB = YZA*24*3600 
    YZC = (Yzda - Yzf -YZB)/60/60 
    YZD = YZC*3600 
    YZE = (Yzda - Yzf -YZB - YZD)/60 
    YZF = YZE*60 
    YZG = Yzda - Yzf -YZB - YZD -YZF 
   if Yzda > Yzf then gg.alert('Confirmed Expire Time: '.. YZA ..'d' .. YZC .. 'h' .. YZE .. 'm' .. YZG .. 's') 
     else 
       gg.alert('You need to buy key again!') 
   os.remove("/storage/emulated/0/.49623513_2")     
   os.remove("/storage/emulated/0/Android/.49623513_1_dll") 
   os.remove("/storage/emulated/0/.49623513_1")     
   os.remove("/storage/emulated/0/Android/.49623513_int") 
       os.exit() 
     end 
 end 
end 
lq()
          

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
HexPatches.BrixMODZ("libanogs.so", 0x2B58C0, "h 00 00 80 D2 C0 03 5F D6", 32);
HexPatches.BrixMODZ("libanogs.so", 0x17E640, "h 00 00 80 D2 C0 03 5F D6", 32);
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
if e[7] == true then home() end
end
end

function whs()
aimbot = gg.prompt({"ᴀɪᴍ ʟᴏᴄᴋ ᴀᴅᴊᴜsᴛ sᴇᴛᴛɪɴɢs [1; 50]"}, nil, {"number"})
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
gg.toast("WALLHACK RED/YELLOW/BLUE ACTIVATED")
end

function nah()
local so = gg.getRangesList('libunity.so')[1].start
local py = 0x8FC2374
gg.setValues({{address = so + py, flags = gg.TYPE_QWORD, value = "h002C40BCC0035FD6"}})
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
