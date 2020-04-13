-- Script ArapBükenGenç Telegram kanalına Aittir... !!


-- Logo
gg.setVisible(true)
HH = gg.alert([[
░█████╗░██████╗░░██████╗░
██╔══██╗██╔══██╗██╔════╝░
███████║██████╦╝██║░░██╗░
██╔══██║██╔══██╗██║░░╚██╗
██║░░██║██████╦╝╚██████╔╝
╚═╝░░╚═╝╚═════╝░░╚═════╝░

█▀ █▀▀ █▀█ █ █▀█ ▀█▀
▄█ █▄▄ █▀▄ █ █▀▀ ░█░
]],
"Devam Et➡️")
-- Logo Bitiş

-- Update Menu
HH = gg.alert([[
╔═══╗───────────╔╗
║╔═╗║───────────║║
║╚═╝╠══╦══╦══╦══╣║╔╗
║╔╗╔╣║═╣╔╗║╔╗║╔═╣╚╝╝
║║║╚╣║═╣╚╝║╔╗║╚═╣╔╗╗
╚╝╚═╩══╣╔═╩╝╚╩══╩╝╚╝
───────║║
───────╚╝ V 0.4.6
- Wallhack Downgrade
]],"Devam Et ➡️")
-- Update Menu Bitiş
PUBGMH = 0
tercih = 0
function tercih0()
   tercih1=gg.alert([[
Nasıl bir oyun tarzı istiyorsun ?
      ]],"【𝗦𝗔𝗙𝗘】","【𝗕𝗥𝗨𝗧𝗔𝗟】")
   if tercih1 == nil then
   else
      if tercih1 == 1 then safemenu() 
         tercih = 1
      end
      if tercih1 == 2 then home() 
         tercih = 2
      end
   end
end

function safemenu()
   safemenu1=gg.choice({
      '🛡️Antiban\n╚❑[Lᴏʙɪ]',
      '🖼️Duvar Hilesi\n╚❑[Oʏᴜɴ]',
      '🎨Renk Hilesi\n╚❑[Oʏᴜɴ]',
      '🔫Silah Hilesi\n╚❑[Lᴏʙɪ]',
      '👾Oyun Hileleri\n╚❑[Lᴏʙɪ+Oʏᴜɴ]',
      '➾Brutal Moda Geç',
      '🔒Çıkış'
   },nil,[[
   Ａｒａｐ　Ｂｕｋｅｎ　Ｇｅｎｃ　
   ✩｡:*•.─────🆂🅰🅵🅴─────.•*:｡✩
   ]])
   if safemenu1 == nil then
   else
      if safemenu1 == 1 then antibanmenu() end
      if safemenu1 == 2 then duvarmenu() end
      if safemenu1 == 3 then renkmenu() end
      if safemenu1 == 4 then safesilahmenu() end
      if safemenu1 == 5 then safeoyunmenu() end
      if safemenu1 == 6 then tercih = 2
         home() 
      end
      if safemenu1 == 7 then exit() end
   end
   PUBGMH = -1
end

function safesilahmenu() -- Safe Silah Menü
   safesilahmenu1=gg.multiChoice({
      '💀Kafadan Vurma %60\n╚❑[Lᴏʙɪ]',
      '🎯Aimbot 100M\n╚❑[Lᴏʙɪ]',
      '🏹Less Recoil %60\n╚❑[Lᴏʙɪ]',
      '🔙Geri'
   },nil,[[
   Ａｒａｐ　Ｂｕｋｅｎ　Ｇｅｎｃ
   ✩｡:*•.─────🆂🅰🅵🅴─────.•*:｡✩
   🔫 Ｓｉｌａｈ　Ｍｅｎüｓü 🔫
   ]])
   if safesilahmenu1 == nil then
   else
      if safesilahmenu1[1] == true then kafadanvurma_60() end
      if safesilahmenu1[2] == true then aimbot100() end
      if safesilahmenu1[3] == true then lessrecoil_60() end
      if safesilahmenu1[4] == true then safemenu() end
   end
   PUBGMH = -1
end -- Safe Silah Menüsü Bitiş

function safeoyunmenu()
   safeoyunmenu1=gg.choice({
      'Anten\n╚❑[Lᴏʙɪ+Oʏᴜɴ]',
      'ESP\n╚❑[Oʏᴜɴ]',
      'IPad Modu\n╚❑[Oʏᴜɴ]',
      'Siyah Gökyüzü\n╚❑[Oʏᴜɴ]',
      'Sis kaldırma\n╚❑[Oʏᴜɴ]',
      '🔙Geri'
   },nil,[[
   Ａｒａｐ　Ｂｕｋｅｎ　Ｇｅｎｃ
   ✩｡:*•.─────🆂🅰🅵🅴─────.•*:｡✩
   ]])
   if safeoyunmenu1 == nil then
   else
      if safeoyunmenu1 == 1 then anten() end
      if safeoyunmenu1 == 2 then esp() end
      if safeoyunmenu1 == 3 then ipad() end
      if safeoyunmenu1 == 4 then siyahgokyuzu() end
      if safeoyunmenu1 == 5 then sis() end
      if safeoyunmenu1 == 6 then safemenu() end
   end
   PUBGMH = -1 
end

-- Menü
function home()
	home1=gg.choice({
		'🛡️ AntiBan\n╚❑[Lᴏʙɪ]',
		'🖼️ Duvar Hilesi\n╚❑[Oʏᴜɴ]',
		'🎨 Renk Hilesi\n╚❑[Oʏᴜɴ]',
		'🔫 Silah Hileleri\n╚❑[Lᴏʙɪ]',
		'👾 Oyun Hileleri\n╚❑[Lᴏʙɪ+Oʏᴜɴ]',
		'🎮 Diğer Hileler\n╚❑[Lᴏʙɪ+Oʏᴜɴ]',
      '➾Safe Mod Geç',
		'🔒 Çıkış'
	},nil,[[
	Ａｒａｐ　Ｂｕｋｅｎ　Ｇｅｎｃ　
	✩｡:*•.─────  ★  ─────.•*:｡✩
	]])
	if home1 == nil then
	else
		if home1 == 1 then antibanmenu() end
		if home1 == 2 then duvarmenu() end
		if home1 == 3 then renkmenu() end
		if home1 == 4 then silahmenu() end
		if home1 == 5 then oyunmenu() end
		if home1 == 6 then digermenu() end
      if home1 == 7 then tercih = 1
      safemenu() 
      end
		if home1 == 8 then exit() end
	end
	PUBGMH = -1
end

-- Antiban Bölümü
function antibanmenu()
	antibanmenu1=gg.choice({
		'🔑Obb Şifreleme',
		'🛡️Anti Report',
		'🛡️Anti Log',
		'🛡️Antiban 10Min',
		'🛡️Global Antiban V1',
		'🛡️Global Antiban V2',
		'🔙Geri'
	},nil,[[
	Ａｒａｐ　Ｂｕｋｅｎ　Ｇｅｎｃ　
	✩｡:*•.─────  ★  ─────.•*:｡✩
	🛡️ Ａｎｔｉｂａｎ　Ｍｅｎｕ 🛡️
	]])
	if antibanmenu1 == nil then
	else
		if antibanmenu1 == 1 then obbsifremenu() end
		if antibanmenu1 == 2 then report() end
		if antibanmenu1 == 3 then antilog() end
		if antibanmenu1 == 4 then ban10m() end
		if antibanmenu1 == 5 then globalantiban() end
		if antibanmenu1 == 6 then globalantibanv2() end
		if antibanmenu1 == 7 and tercih == 1 then
         safemenu()
      else
         home()
      end
	end
	PUBGMH = -1
end

-- Obb Şifreleme Bölümü
function obbsifremenu()
	obbsifremenu1=gg.choice({
		'🔐Şifrele',
		'🔓Şifreleme Kapat',
		'🔙Geri'
	},nil,[[
	Ａｒａｐ　Ｂｕｋｅｎ　Ｇｅｎｃ　
	✩｡:*•.─────  ★  ─────.•*:｡✩
	🔐 Ｏｂｂ　Ｓｉｆｒｅｌｅｍｅ　Ｍｅｎｕ 🔐
	]])
	if obbsifremenu1 == nil then
	else
		if obbsifremenu1 == 1 then obbsifreleme() end
		if obbsifremenu1 == 2 then obbsifrecoz() end
		if obbsifremenu1 == 3 then antibanmenu() end
	end
	PUBGMH = -1
end

-- Obb Şifreleme Kodlar
function obbsifreleme()
	gg.clearResults()
	os.rename("/sdcard/emulated/0/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obb", "/sdcard/emulated/0/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obbABG")
	os.rename("/storage/emulated/0/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obb", "/storage/emulated/0/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obbABGABG")
	os.rename("/mnt/shell/0/emulated/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obb", "/mnt/shell/0/emulated/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obbABG")
	os.rename("/sdcard/emulated/0/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obb", "/sdcard/emulated/0/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obbABG")
	os.rename("/storage/emulated/0/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obb", "/storage/emulated/0/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obbABG")
	os.rename("/mnt/shell/0/emulated/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obb", "/mnt/shell/0/emulated/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obbABG")
	os.rename("/sdcard/emulated/0/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obb", "/sdcard/emulated/0/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obbABG")
	os.rename("/storage/emulated/0/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obb", "/storage/emulated/0/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obbABG")
	os.rename("/mnt/shell/0/emulated/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obb", "/mnt/shell/0/emulated/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obbABG")
	gg.clearResults()
	gg.toast("🔐 Obb Şifreleme Tamamlandı")
end

function obbsifrecoz()
	gg.clearResults()
	os.rename("main.11090.com.vng.pubgmobile.obbABG", "main.11090.com.vng.pubgmobile.obb")
	os.rename("/main.11090.com.vng.pubgmobile.obbABG", "/main.11090.com.vng.pubgmobile.obb")
	os.rename("com.vng.pubgmobile", "com.vng.pubgmobile")
	os.rename("/storage/emulated/0/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obbABG", "/storage/emulated/0/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obb")
	os.rename("main.11090.com.tencent.ig.obbABG", "main.11090.com.tencent.ig.obb")
	os.rename("/main.11090.com.tencent.ig.obbABG", "/main.11090.com.tencent.ig.obb")
	os.rename("com.tencent.ig", "com.tencent.ig")
	os.rename("/storage/emulated/0/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obbABG", "/storage/emulated/0/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obb")
	os.rename("main.11090.com.pubg.krmobile.obb", "main.11090.com.pubg.krmobile.obb")
	os.rename("/main.11090.com.pubg.krmobile.obbABG", "/main.11090.com.pubg.krmobile.obb")
	os.rename("com.pubg.krmobile", "com.pubg.krmobile")
	os.rename("/storage/emulated/0/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obbABG", "/storage/emulated/0/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obb")
	gg.clearResults()
	gg.toast("🔓 Obb Şifreleme Kapatıldı")
end
-- Obb şifreleme Kodlar Bitiş

-- Global Antiban Kodu
function globalantiban()
	gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() == 0 then
    print ("Malesef Antiban Açılamadı")
  else
    gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    n = gg.getResultCount()
    jz = gg.getResults(n)
    for _FORV_3_ = 1, n do
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address - 252,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address - 236,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address - 232,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address - 72,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address - 68,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address - 64,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address + 48,
          flags = 4,
          freeze = true,
          value = 119
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address + 64,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address + 68,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address + 100,
          flags = 4,
          freeze = true,
          value = 4451
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address + 512,
          flags = 4,
          freeze = true,
          value = 0
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address + 540,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address + 544,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
      gg.addListItems({
        [1] = {
          address = jz[_FORV_3_].address + 548,
          flags = 4,
          freeze = true,
          value = 70086
        }
      })
    end
    gg.toast("🛡️Antiban Aktif Edildi🛡️")
end
end
-- Global Antiban Kod Bitiş

-- Global Antiban V2 Kod
function globalantibanv2()
  gg.clearResults()
  gg.setRanges(8)
  gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", 16, false, 536870912, 0, -1)
  gg.getResultsCount()
  gg.searchNumber("2.2958874e-41", 16, false, 536870912, 0, -1)
  gg.getResultsCount()
  gg.getResults(1)
  gg.addListItems({
    [1] = {
      address = 3178624256,
      flags = 4,
      freeze = true,
      value = 70037
    }
  })
  gg.addListItems({
    [1] = {
      address = 3178624260,
      flags = 4,
      freeze = true,
      value = 70037
    }
  })
  gg.addListItems({
    [1] = {
      address = 3178624264,
      flags = 4,
      freeze = true,
      value = 70037
    }
  })
  gg.addListItems({
    [1] = {
      address = 3178624268,
      flags = 4,
      freeze = true,
      value = 70037
    }
  })
  gg.addListItems({
    [1] = {
      address = 3178624272,
      flags = 4,
      freeze = true,
      value = 70037
    }
  })
  gg.addListItems({
    [1] = {
      address = 3178624276,
      flags = 4,
      freeze = true,
      value = 70032
    }
  })
  gg.addListItems({
    [1] = {
      address = 3178624356,
      flags = 4,
      freeze = true,
      value = 16384
    }
  })
  os.remove("/data/data/com.tencent.ig/files")
  os.remove("/data/data/com.tencent.ig/app_crashrecord")
  os.remove("/data/data/com.vng.pubgmobile/files")
  os.remove("/data/data/com.vng.pubgmobile/app_crashrecord")
  os.remove("/data/data/com.pubg.krmobile/files")
  os.remove("/data/data/com.pubg.krmobile/app_crashrecord")
  gg.alert("Bypass Başarılı Yargı Başlasın..!")
end
-- Global AntiBan V2 Kod Bitiş

-- Anti Report Kod
function report()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("909391408;808923191::8", gg.TYPE_DWORD)
  gg.getResults(999)
  gg.editAll("1089886885", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("909391408", gg.TYPE_DWORD)
  gg.getResults(999)
  gg.editAll("1089886885", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Anti Report Aktif Edildi")
end
-- Anti Report Kod Bitiş

-- Anti Log Kod
function antilog()
	gg.clearResults()
	gg.setRanges(gg.REGION_ANONYMOUS)
	gg.searchNumber("1,130,852,172;1,852,139,884", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(10)
	gg.editAll("0", gg.TYPE_DWORD)
	gg.toast("Anti Log 1 Done")
	gg.clearResults()
	gg.clearResults()
	gg.setRanges(gg.REGION_C_ALLOC)
	gg.searchNumber("1,801,989,935;1,919,905,893;1,768,710,958;1,920,233,061", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(10)
	gg.editAll('0', gg.TYPE_DWORD)
	gg.toast("Anti Log 2 Done")
	gg.clearResults()
end
-- Anti Log Kod Bitiş

-- 10 Dakika Antiban Kod
function ban10m()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("16610;8388646;8388805", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("30", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("1954047311D;1970037075D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("9999999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Anti Ban 10M Aktif")
end
-- 10 Dakika Antiban Kod Bitiş


-- Duvar Hilesi Menüsü
function duvarmenu()
	duvarmenu1=gg.choice({
		'📂Snapdragon',
		'📂Exynos',
		'📂Mediatek',
		'📂Kirin',
		'🔙Geri'
	},nil,[[
	Ａｒａｐ　Ｂｕｋｅｎ　Ｇｅｎｃ　
	✩｡:*•.─────  ★  ─────.•*:｡✩
	🖼️ Ｄｕｖａｒ　Ｈｉｌｅ　Ｍｅｎｕ 🖼️
	]])
	if duvarmenu1 == nil then
	else
		if duvarmenu1 == 1 then snapdragonmenu() end
		if duvarmenu1 == 2 then exynosmenu() end
		if duvarmenu1 == 3 then mediatekmenu() end
		if duvarmenu1 == 4 then kirinmenu() end
		if duvarmenu1 == 5 and tercih == 1 then 
         safemenu()
      else
         home()
       end
	end
	PUBGMH = -1
end
-- Duvar Hilesi Menüsü Bitiş


-- Snapdragon Duvar Hilesi 
function snapdragonmenu()
  snapdragonmenu1=gg.choice({
  '🖼️Snapdragon Tüm Cihazlar v¹',
  '🖼️Snapdragon Tüm Cihazlar v²',
  '🖼️Snapdragon Tüm Cihazlar v³',
  '🖼️Snapdragon 425~450',
  '🖼️Snapdragon 625~636',
  '🖼️Snapdragon 660~835',
  '🖼️Snapdragon 665~675',
  '🖼️Snapdragon 710~855',
  '🛠️Fix Blink 430~835',
  '🛠️Fix Blink 845~855',
  '🔙Geri'
  },nil,[[
  Ａｒａｐ　Ｂｕｋｅｎ　Ｇｅｎｃ　
  ✩｡:*•.─────  ★  ─────.•*:｡✩
  🖼️ Ｓｎａｐｄｒａｇｏｎ　Ｄｕｖａｒ 🖼️
  ]])
  if snapdragonmenu1 == nil then
  else
    if snapdragonmenu1 == 1 then snapdragontumcihazlarv1() end
    if snapdragonmenu1 == 2 then snapdragontumcihazlarv2() end
    if snapdragonmenu1 == 3 then snapdragontumcihazlarv3() end
    if snapdragonmenu1 == 4 then snapdragon425_450() end
    if snapdragonmenu1 == 5 then snapdragon625_636() end
    if snapdragonmenu1 == 6 then snapdragon660_835() end
    if snapdragonmenu1 == 7 then snapdragon665_675() end
    if snapdragonmenu1 == 8 then snapdragon710_855() end
    if snapdragonmenu1 == 9 then fixblink430_835() end
    if snapdragonmenu1 == 10 then fixblink845_855() end
    if snapdragonmenu1 == 11 then duvarmenu() end
  end
  PUBGMH = -1
end
--Snapdragon Duvar Hile Kodlar
function snapdragontumcihazlarv1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber('135,215D;4,140D;3.7615819e-37;2::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll('130', gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber('194D;3.7615819e-37;2;-1;1;-127::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll('130', gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("8,196D;8,192D;8,200D::", 4, false, 536870912, 0, -1)
  gg.searchNumber("8200", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("6", 4)
  gg.clearResults() gg.toast("HİLE AÇILIYOR...")
  gg.clearResults()
  gg.toast("Snapdragon Tüm Cihazlar v¹ Aktif")
end

function snapdragontumcihazlarv2()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Snapdragon Tüm Cihazlar v² Aktif Edildi")
  gg.clearResults()
end

function snapdragontumcihazlarv3()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("5.6447121e21;-8.3252823e-40;4.9252852e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-8.3252823e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("6444", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("4.9068373e21;-3.5875931e-39;4.8699618e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-3.5875931e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("6444", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("5.0544113e21;-3.4039221e-39;4.8699607e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-3.4039221e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("6444", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("5.6447206e21;-1.0161992e-39;4.9068396e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.0161992e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("6444", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("4.7223665e21;-8.3246237e-40;4.8330515e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-8.3246237e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("6444", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("4.7408149e21;-5.5695588e-40;4.814603e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-5.5695588e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("6444", gg.TYPE_FLOAT)
  gg.toast("Snapdragon Tüm Cihazlar v³ Aktif Edildi")
end

function snapdragon425_450()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Snapdragon 425~450 Aktif Edildi")
end

function snapdragon625_636()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Snapdragon 625~636 Aktif Edildi")
end

function snapdragon660_835()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Snapdragon 660~835 Aktif Edildi")
end

function snapdragon665_675()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("6.03209094e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6281913639784)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("-2.57741948e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6281913639784)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Snapdragon 665~675 Aktif Edildi")
end

function snapdragon710_855()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("-2 145 644 340", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("7E0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1 168 777 216", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("-2 147 483 636", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("4F8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1 168 777 216", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Snapdragon 710~855 Aktif Edildi")
end

function fixblink430_835()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("5.2806111e-40;6.50000333786;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("1.1202011e-19;1.1202015e-19;3.7615819e-37;255.0;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🛠️Fix Blink 430~835 Aktif Edildi")
end

function fixblink845_855()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("6.50000333786;1.1202013e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🛠️Fix Blink 845~855 Aktif Edildi")
end
-- Snapdragon Duvar Hilesi Bitiş

-- Exynos Duvar Hilesi
function exynosmenu()
	exynosmenu1=gg.choice({
      'Exynos 7420',
      'Exynos 7570',
		  'Exynos 7870',
      'Exynos 7880',
      'Exynos 7885',
      'Exynos 8890',
      'Exynos 8895+Renk',
      'Exynos 9610',

		'🔙Geri'
	},nil,[[
	Ａｒａｐ　Ｂｕｋｅｎ　Ｇｅｎｃ　
	✩｡:*•.─────  ★  ─────.•*:｡✩
	Deneme Sürecinde
	]])
	if exynosmenu1 == nil then
	else
      if exynosmenu1 == 1 then exynos7420() end
      if exynosmenu1 == 2 then exynos7570() end
		  if exynosmenu1 == 3 then exynos7870() end
      if exynosmenu1 == 4 then exynos7880() end
      if exynosmenu1 == 5 then exynos7885() end
      if exynosmenu1 == 6 then exynos8890() end
      if exynosmenu1 == 7 then exynos8895() end
      if exynosmenu1 == 8 then exynos9610() end
      if exynosmenu1 == 9 then exynos9810() end
		  if exynosmenu1 == 10 then duvarmenu() end
	end
	PUBGMH = -1
end
-- Exynos Duvar Hilesi Kodlar
function exynos7420()
  gg.searchNumber("0.5;1.098618e-42;2.24207754e-44;2.69049305e-43;1.68155816e-44:645", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil)
  for _NZX_4_, _NZX_5_ in ipairs((gg.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if _NZX_5_.flags == gg.TYPE_FLOAT then
    end
  end
  gg.addListItems((gg.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil)))
  gg.processResume()
  gg.toast("Exynos Wallhack 7420 Aktif Edildi")
end

function exynos7570() -- Exynos 7570 Wallhack Code
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("360;0;0;0;-640;1;1;1;0;0;0;0;1;360;640;0.5;0;0;0;0.5;1;1;0;0;0;0;0;1;1;1;1;1,098618e-48:373", gg.TYPE_FLOAT)
  gg.searchNumber("0.5", gg.TYPE_FLOAT)
  t = gg.getResults(10)
  gg.editAll("50", gg.TYPE_FLOAT)
  print("addListItems: ", gg.addListItems(t))
  gg.toast("Exynos 7570 Wallhack Aktif Edildi")
end -- Exynos 7570 Wallhack Code End

function exynos7870() -- Exynos 7870 Wallhack
   gg.searchNumber("0.5;0;1;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.processResume()
   gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
   gg.editAll("2", gg.TYPE_FLOAT)
   gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
   gg.editAll("1", gg.TYPE_FLOAT)
   gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.addListItems((gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)))
   gg.toast('Wallhack Exynos 7870 Aktif')
end -- Exynos 7870 Wallhack

function exynos7880() -- Exynos 7880 Wallhack
  if w == 1 then -- Exynos 7880 WallHack Code
    WHFIX7880()
  else
    gg.clearList()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("0.5;2.8025969e-45;4D;2D;14D;5D;-1D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("0.5;2.8025969e-45;4D;2D;14D;5D;-1D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() == 0 then
      gg.alert("Value Not Found")
    else
      gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      _Count = gg.getResultCount()
      _A = gg.getResults(_Count)
      last_Count = _Count + 1
      w = 1
      _T = "WH Exynos 7880"
      WHFIX7880()
    end
  end -- Exynos 7880 Wallhack Code End
  function WHFIX7880()  -- Exynos 7880 Wallhack Code Fix 
  if w == 0 then
    gg.alert("Value Not Found")
  else
    gg.setVisible(false)
    _CL = {}
    for _NZX_3_ = 1, _Count do
    end
    _C_ = gg.choice(_CL, nil, "WH Exynos 7880")
    for _NZX_3_ = 1, _Count do
      if _C_ == _NZX_3_ then
        for _NZX_7_, _NZX_8_ in ipairs(_A) do
          gg.addListItems(_A)
        end
        gg.addListItems(_A)
        _NZX_3_ = _Count
      elseif K_2 == _Count + 1 then
        DDVGaming()
      end
    end
  end
  gg.setVisible(true)
  end -- Exynos 7880 Wallhack Code Fix End
end -- Exynos 7880 Wallhack

function exynos7885() -- Exynos 7885 Wallhack
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("\"3162688022693019688Q;4915678994331860992Q:2293\"", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("\"4915678994331860992\"", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
  for _NZX_3_, _NZX_4_ in ipairs((gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if _NZX_4_.flags == gg.TYPE_QWORD then
    end
  end
  gg.addListItems((gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)))
  gg.toast("Exynos 7885 Wallhack Aktif Edildi")
end -- Exynos 7885 Wallhack Code End

function exynos8890()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("9.70070386e-38;4.59177481e-40;9.70070386e-38;3.13890856e-43;1.40129846e-45;2.80259693e-45;0.5:441", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
  for _NZX_3_, _NZX_4_ in ipairs((gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if _NZX_4_.flags == gg.TYPE_FLOAT then
    end
  end
  gg.addListItems((gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)))
  gg.toast("Exynos 8890 Wallhack Aktif")
end

function exynos8895()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("40;32;16;2::37", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9)
  gg.editAll("38", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.067767e-39;0.5::257", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9)
  gg.getResultsCount()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.251438e-39;0.5::273", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9)
  gg.getResultsCount()
  gg.clearResults()
  gg.searchNumber("573.70306396484;0.05499718333.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1200)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("56; 64; 48: 35", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("58", gg.TYPE_DWORD)
  gg.toast("WH + Color Exynos 8895")
end

function exynos9610()
  gg.searchNumber("2.8155113e-39;4.20389539e-45;7.00649232e-45;4.20389539e-45;1.79366203e-43;2.80259693e-45;3.58732407e-43;1.12103877e-44;0.5:241", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil)
  for _NZX_3_, _NZX_4_ in ipairs((gg.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if _NZX_4_.flags == gg.TYPE_FLOAT then
    end
  end
  gg.addListItems((gg.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil)))
  gg.processResume()
  gg.toast("WH Exynos 9610 Aktif Edildi")
end

function exynos9810()
  if w == 1 then
    exynosfix9810()
  else
    gg.clearList()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("0.5;2.8025969e-45;4D;2D;14D;5D;-1D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("0.5;2.8025969e-45;4D;2D;14D;5D;-1D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() == 0 then
      gg.toast("Wallhack Exynos 9810")
    else
      gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      _Count = gg.getResultCount()
      _A = gg.getResults(_Count)
      last_Count = _Count + 1
      w = 1
      _T = "Wallhack Exynos 9810"
      exynosfix9810()
    end
  end
end

function exynosfix9810()
  if w == 0 then
    gg.toast("Loading...")
  else
    gg.setVisible(false)
    _CL = {}
    for _NZX_3_ = 1, _Count do
    end
    _C_ = gg.choice(_CL, nil, "WH Exynos 9810 By Pengkik Gaming")
    for _NZX_3_ = 1, _Count do
      if _C_ == _NZX_3_ then
        for _NZX_7_, _NZX_8_ in ipairs(_A) do
          gg.addListItems(_A)
        end
        gg.addListItems(_A)
        _NZX_3_ = _Count
      elseif K_2 == _Count + 1 then
        CHIPSET()
      end
    end
  end
  gg.setVisible(true)
end
-- Exynos Duvar Hilesi Bitiş

--Mediatek Duvar Hilesi
function mediatekmenu()
	update()
end
--Mediatek Duvar Hilesi Bitiş

-- Kirin Duvar Hilesi
function kirinmenu()
	update()
end
-- Kirin Duvar Hilesi Kodlar

-- Kirin Duvar Hilesi Bitiş


-- Renk Hile Menüsü
function renkmenu()
	renkmenu1=gg.choice({
		'🎨Snapdragon',
		'🎨Exynos',
		'🎨Mediatek',
		'🎨Kirin',
		'🔙Geri'
	},nil,[[
	Ａｒａｐ　Ｂｕｋｅｎ　Ｇｅｎｃ　
	✩｡:*•.─────  ★  ─────.•*:｡✩
	🎨 Ｒｅｎｋ　Ｈｉｌｅ　Ｍｅｎｕ 🎨
	]])
	if renkmenu1 == nil then
	else
		if renkmenu1 == 1 then snapdragonrenkmenu() end
		if renkmenu1 == 2 then exynosrenkmenu() end
		if renkmenu1 == 3 then mediatekrenkmenu() end
		if renkmenu1 == 4 then kirinrenkmenu() end
		if renkmenu1 == 5 and tercih == 1 then 
         safemenu()
      else
         home()
      end
	end
	PUBGMH = -1
end
-- Renk Hile Menüsü Bitiş

-- Snapdragon Renk Hilesi
function snapdragonrenkmenu()
	snapdragonrenkmenu1=gg.choice({
		'Siyah 425~85 (Lobi)',
		'Beyaz 425~855 (Lobi)',
		'Sarı 425~450 (636)',
		'Kırmızı 425~450 (636)',
		'Sarı 425~835',
		'Kırmızı 425~835',
		'Mix 425~835',
		'Sarı 665~675',
		'Yeşil 665~675',
		'Sarı 710~845',
		'Yeşil 710~845',
		'Sarı 855',
		'Yeşil 855',
		'🔙Geri'
	},nil,[[
	Ａｒａｐ　Ｂｕｋｅｎ　Ｇｅｎｃ　
	✩｡:*•.─────  ★  ─────.•*:｡✩
	🎨 Ｓｎａｐｄｒａｇｏｎ　Ｒｅｎｋ 🎨
	]])
	if snapdragonrenkmenu1 == nil then
	else
		if snapdragonrenkmenu1 == 1 then siyah425_85lobi() end
		if snapdragonrenkmenu1 == 2 then beyaz425_855lobi() end
		if snapdragonrenkmenu1 == 3 then sari425_450() end
		if snapdragonrenkmenu1 == 4 then kirmizi425_450() end
		if snapdragonrenkmenu1 == 5 then sari425_450() end
		if snapdragonrenkmenu1 == 6 then kirmizi425_450() end
		if snapdragonrenkmenu1 == 7 then mix425_835() end
		if snapdragonrenkmenu1 == 8 then sari665_675() end
		if snapdragonrenkmenu1 == 9 then yesil665_675() end
		if snapdragonrenkmenu1 == 10 then Sari710_845() end
		if snapdragonrenkmenu1 == 11 then yesil710_845() end
		if snapdragonrenkmenu1 == 12 then sari855() end
		if snapdragonrenkmenu1 == 13 then yesil855() end
		if snapdragonrenkmenu1 == 14 then renkmenu() end
	end
	PUBGMH = -1
end
-- Snapdragon Renk Kodlar
function siyah425_85lobi()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.toast("Siyah 425~85 (Lobi) Aktif Edildi")
end

function beyaz425_855lobi()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Beyaz 425~855 (Lobi) Aktif Edildi")
end

function sari425_450()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("0B0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(228)
  gg.editAll("8198", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Sarı 425~450 Aktif Edildi")
end

function kirmizi425_450()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("0B0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(228)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Kırmızı 425~450 Aktif Edildi")
end

function mix425_835()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("1 081 081 857", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("0B4", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(228)
  gg.editAll("-1", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Mix 425~835 Aktif Edildi")
end

function sari665_675()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8,200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("8,200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineAddress("0B8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8,200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("286,999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8,201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("8,201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineAddress("0C0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8,201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("1111", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Sarı 665~675 Aktif Edildi")
end

function yesil665_675()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("147,457", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("147,457", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineAddress("858", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("147,457", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("147,457", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("147,457", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineAddress("858", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("147,457", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Yeşil 665~675 Aktif Edildi")
end

function Sari710_845()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("0A8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("0B0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Sarı 710~845 Aktif Edildi")
  gg.clearResults()
end

function yesil710_845()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(15)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.toast("Yeşil 710~845 Aktif Edildi")
end

function sari855()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("0A8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("0B0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Sarı 855 Aktif Edildi")
  gg.clearResults()
end

function yesil855()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("1 078 984 714", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("704", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-1", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Yeşil 855 Aktif Edildi")
end
--Snapdragon Renk Hilesi Bitiş

-- Exynos Renk Hilesi
function exynosrenkmenu()
	exynosrenkmenu1=gg.choice({
      'Pembe',
      'Yeşil',
      'Beyaz',
      'Sarı',
      'Kırmızı Karışık',
      'Parlak Kırmızı',
      'Exynos 7870 Kırmızı',
      'Exynos 7870 Sarı',
      '🔙Geri',
   },nil,[[
   Ａｒａｐ　Ｂｕｋｅｎ　Ｇｅｎｃ　
   ✩｡:*•.─────  ★  ─────.•*:｡✩
   🎨 Ｅｘｙｎｏｓ　Ｒｅｎｋ 🎨
   ]])
   if exynosrenkmenu1 == nil then
   else
      if exynosrenkmenu1 == 1 then exynospembe() end
      if exynosrenkmenu1 == 2 then exynosyesil() end
      if exynosrenkmenu1 == 3 then exynosbeyaz() end
      if exynosrenkmenu1 == 4 then exynossari() end
      if exynosrenkmenu1 == 5 then exynos_kirmizi_mix() end
      if exynosrenkmenu1 == 6 then exynos_kirmizi_parlak() end
      if exynosrenkmenu1 == 7 then exynos7870_kirmizi() end
      if exynosrenkmenu1 == 8 then exynos7870_sari() end
      if exynosrenkmenu1 == 9 then renkmenu() end
   end
   PUBGMH = -1
end

-- Exynos Renk Kodları

function exynospembe() -- Exynos All Code Pembe
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("56;64;3:21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("38", gg.TYPE_DWORD)
  gg.toast(" Exynos Pembe Aktif")
end -- Exynos All Code Pembe

function exynosyesil() -- Exynos All Code Yeşil
  gg.clearResults()
  gg.setRanges(4)
  gg.setRanges(4)
  gg.searchNumber("40D;32D;16D;2D::53", 4, false, 536870912, 0, -1)
  gg.refineNumber("40", 4, false, 536870912, 0, -1)
  gg.getResults(4)
  gg.editAll("35", 4)
  gg.toast("Exynos Yeşil Aktif")
end -- Exynos All Code Yeşil

function exynosbeyaz() -- Exynos All Code Beyaz
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Exynos Beyaz Aktif Edildi")
end

function exynossari() -- Exynos All Code Sarı
  gg.clearResults()
  gg.setRanges(4)
  gg.setRanges(4)
  gg.searchNumber("40D;32D;16D;2D::53", 4, false, 536870912, 0, -1)
  gg.refineNumber("40", 4, false, 536870912, 0, -1)
  gg.getResults(4)
  gg.editAll("36", 4)
  gg.toast("Exynos Sarı Aktif Edildi")
end -- Exynos All Code Sarı

function exynos_kirmizi_mix() -- Exynos All Code kırmızı mix
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("24;802824704;32;2::21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("24", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("19", gg.TYPE_DWORD)
  gg.toast("Exynos Kırmız Mix Aktif Edildi")
end -- Exynos All Code kırmızı mix

function exynos_kirmizi_parlak() -- Exynos All Code kırmızı
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("24;802824704;32;2::21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("24", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("22", gg.TYPE_DWORD)
  gg.toast("Exynos Parlak Kırmızı Aktif Edildi")
end -- Exynos All Code kırmızı

function exynos7870_kirmizi() -- Exynos 7870 Kırmızı
  gg.processResume()
  gg.processResume()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("24;802824704;32;2::21", 4, false, 536870912, 0, -1)
  gg.refineNumber("24", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("22", gg.TYPE_DWORD)
  gg.processResume()
  gg.toast(" Exynos 7870 Kırmızı Aktif Edildi")
end -- Exynos 7870 Kırmızı

function exynos7870_sari() -- Exynos 7870 Sarı
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("232;80;6;160;88;6;128;4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("88", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(25)
  gg.editAll("89", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Exynos 7870 Sarı Aktif Edildi")
end


-- Exynos Renk Hilesi Bitiş

-- Mediatek Renk Hilesi
function mediatekrenkmenu()
	update()
end
-- Mediatek Renk Hilesi Bitiş

-- Kirin Renk Hilesi
function kirinrenkmenu()
	update()
end
-- Kirin Renk Hilesi Bitiş

--Silah Hileleri
function silahmenu()
	silahmenu1=gg.multiChoice({
		'💀Kafan Vurma %95\n╚❑[Lᴏʙɪ+Oʏᴜɴ]',
		'💀Kafan Vurma %60\n╚❑[Lᴏʙɪ+Oʏᴜɴ]',
		'✨Sihirli Mermi\n╚❑[Lᴏʙɪ]',
		'🎯Aimbot 100m\n╚❑[Lᴏʙɪ+Oʏᴜɴ]',
		'🎯Aimbot 500m\n╚❑[Lᴏʙɪ+Oʏᴜɴ]',
		'🏹Less Recoil %85\n╚❑[Lᴏʙɪ]',
      '🏹Less Recoil %60\n╚❑[Lᴏʙɪ]',
		'🏹No Recoil\n╚❑[Lᴏʙɪ+Oʏᴜɴ]',
		'✨Yüksek Hasar\n╚❑[Lᴏʙɪ]',
		'🎯Anti Shake\n╚❑[Lᴏʙɪ+Oʏᴜɴ]',
		'🎯Super Aimbot\n╚❑[Lᴏʙɪ+Oʏᴜɴ]',
		'🎯360° Aimbot\n╚❑[Lᴏʙɪ+Oʏᴜɴ]',
		'🔙Geri'
	},nil,[[
	Ａｒａｐ　Ｂｕｋｅｎ　Ｇｅｎｃ　
	✩｡:*•.─────🅱🆁🆄🆃🅰🅻─────.•*:｡✩
	🔫 Ｓｉｌａｈ　Ｍｅｎüｓü 🔫
	]])
	if silahmenu1 == nil then
	else
		if silahmenu1[1] == true then kafadanvurma() end
		if silahmenu1[2] == true then kafadanvurma_60() end
		if silahmenu1[3] == true then sihirlimermi() end
		if silahmenu1[4] == true then aimbot100() end
		if silahmenu1[5] == true then aimbot500() end
		if silahmenu1[6] == true then lessrecoil() end
      if silahmenu1[7] == true then lessrecoil_60() end
		if silahmenu1[8] == true then norecoil() end
		if silahmenu1[9] == true then damage() end
		if silahmenu1[10] == true then antishake() end
		if silahmenu1[11] == true then superaim() end
		if silahmenu1[12] == true then aimbot360() end
		if silahmenu1[13] == true then home() end
	end
	PUBGMH = -1
end
-- Silah Hile Kodları
function kafadanvurma()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("💀Kafadan Vurma %95 Aktif Edildi")
end

function kafadanvurma_60()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT) gg.clearResults()  gg.setRanges(gg.REGION_ANONYMOUS)  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)  gg.getResults(10)  gg.editAll("100", gg.TYPE_FLOAT)  gg.clearResults()  
  gg.toast('Kafadan Vurma %60 Aktif!')
end

function sihirlimermi()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;20.51941871643;2.04908943176;-86.45767974854;-92.2311706543;16.0", 16, false, 536870912, 0, -1)
  gg.searchNumber("16", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("100", 16)
  gg.clearResults()
  gg.toast("✨Sihirli Mermi Aktif Edildi")
  gg.clearResults()
end

function aimbot100()
	gg.clearResults()
	gg.setRanges(gg.REGION_C_DATA)
	gg.searchNumber("2046820354;-336587221:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("2046820354", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(100)
	gg.editAll("2046820353", gg.TYPE_DWORD)
	gg.clearResults()
	gg.setRanges(gg.REGION_C_DATA)
	gg.searchNumber("2015175168", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(6)
	gg.editAll("0", gg.TYPE_FLOAT)
	gg.clearResults()
	gg.toast("🎯Aimbot 100m Aktif Edildi")
end

function aimbot500()
	gg.clearResults()
	gg.setRanges(gg.REGION_C_DATA)
	gg.searchNumber("-476053504;-349478012:189", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("-476053504", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(100)
	gg.editAll("-476053503;-476053504", gg.TYPE_DWORD)
	gg.clearResults()
	gg.setRanges(gg.REGION_C_DATA)
	gg.searchNumber("324009984;-348261320:165", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("324009984", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(100)
	gg.editAll("324009985", gg.TYPE_DWORD)
	gg.clearResults()
	gg.setRanges(gg.REGION_C_DATA)
	gg.searchNumber("-336586203;-511702015:105", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("-511702015", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(100)
	gg.editAll("0", gg.TYPE_DWORD)
	gg.clearResults()
	gg.setRanges(gg.REGION_C_DATA)
	gg.searchNumber("-511633406;-352273285;-511633406:809", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("-511633406", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(100)
	gg.editAll("0", gg.TYPE_DWORD)
	gg.clearResults()
	gg.setRanges(gg.REGION_C_DATA)
	gg.searchNumber("-335545007;-511702015:85", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("-511702015", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(100)
	gg.editAll("0", gg.TYPE_DWORD)
	gg.clearResults()
	gg.setRanges(gg.REGION_C_DATA)
	gg.searchNumber("2046820354;-336587221:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("2046820354", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(100)
	gg.editAll("2046820353", gg.TYPE_DWORD)
	gg.clearResults()
	gg.setRanges(gg.REGION_C_DATA)
	gg.searchNumber("2015175168", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(6)
	gg.editAll("0", gg.TYPE_FLOAT)
	gg.clearResults()
	print("Aktif Edildi")
end

function lessrecoil()
  gg.clearResults()
  gg.setRanges(8)
  gg.searchNumber("-2 220 275 582 962 234 864", 32, false, gg.SIGN_EQUAL, 0, -1) 
  gg.refineAddress("EBC", -1, 32, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-2 220 275 586 956 263 424", 32)
  gg.clearResults()
	gg.toast("🏹Less Recoil %85 Aktif Edildi")
end
function lessrecoil_60()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-309056968;-298841599;-309061065", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-298841599", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast('🎯 ʟᴇss ʀᴇᴄᴏɪʟ 60%')
end


function norecoil()
 gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-3.86856631e25;-9.38702204e22;-1.50171254e24;-8.04827253e27", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("-3.86856631e25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🏹No Recoil Aktif Edildi")
  gg.clearResults()
end

function damage()
	gg.clearResults()
	gg.setRanges(gg.REGION_ANONYMOUS)
	gg.searchNumber("16000~99999;3D;0.1;1D::40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("16000~99999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(100)
	gg.editAll("500000", gg.TYPE_FLOAT)
	gg.toast("✨Yüksek Hasar Aktif Edildi")
	gg.clearResults()
end

function antishake()
	gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
  gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT)
  gg.setVisible(false)
  gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
  gg.getResults(200)
  gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🎯Anti Shake Aktif Edildi")
  gg.sleep(200)
end

function superaim()
	gg.clearResults()
	gg.setRanges(8)
	gg.setRanges(8)
	gg.searchNumber("360;0.0001;1478828288", 16, false, 536870912, 0, -1)
	gg.searchNumber("0.0001", 16, false, 536870912, 0, -1)
	gg.getResults(100)
	gg.editAll("9999", 16)
  	gg.toast("🎯Super Aimbot Aktif Edildi")
end

function aimbot360()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT)
  gg.getResults(200)
  gg.editAll("999999999", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("6.0;2.0;1.0::99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("101", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.getResults(1000)
  gg.editAll("20000000000000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🎯360° Aimbot")
end
-- Silah Hileleri Bitiş

-- Oyun Hileleri 
function oyunmenu()
	oyunmenu1=gg.choice({
		'📡Anten\n╚❑[Lᴏʙɪ+Oʏᴜɴ]',
		'👁️ESP\n╚❑[Oʏᴜɴ]',
		'🎥IPad Modu\n╚❑[Oʏᴜɴ]',
		'🌫️Sis Kaldırma\n╚❑[Oʏᴜɴ]',
		'🌑Siyah Gökyüzü\n╚❑[Oʏᴜɴ]',
		'🐟Balıklama İnme\n╚❑[ᴀᴅᴀ+Oʏᴜɴ]',
		'🔙Geri'
	},nil,[[
	Ａｒａｐ　Ｂｕｋｅｎ　Ｇｅｎｃ　
   ✩｡:*•.─────🅱🆁🆄🆃🅰🅻─────.•*:｡✩
	👾 Ｏｙｕｎ　Ｍｅｎüｓü 👾
	]])
	if oyunmenu1 == nil then
	else
		if oyunmenu1 == 1 then anten() end
		if oyunmenu1 == 2 then esp() end
		if oyunmenu1 == 3 then ipad() end
		if oyunmenu1 == 4 then sis() end
		if oyunmenu1 == 5 then siyahgokyuzu() end
		if oyunmenu1 == 6 then baliklama() end
		if oyunmenu1 == 7 then home() end
	end
	PUBGMH = -1
end
-- Oyun Hile Kodları
function anten()
	gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
  gg.clearResults()
	gg.toast("📡Anten Aktif Edildi")
end

function esp()
	gg.clearResults(81337545225)
	gg.setRanges(8)
	gg.searchNumber("-476053504;-349478012:189", 4, false, 536870912, 0, -1)
	gg.searchNumber("-476053504", 4, false, 536870912, 0, -1)
	gg.getResults(100)
	gg.editAll("-476053503;-476053504", 4)
	gg.clearResults(81337545225)
	gg.setRanges(8)
	gg.searchNumber("324009984;-348261320:165", 4, false, 536870912, 0, -1)
	gg.searchNumber("324009984", 4, false, 536870912, 0, -1)
	gg.getResults(100)
	gg.editAll("324009985", 4)
	gg.clearResults(81337545225)
	gg.setRanges(8)
	gg.searchNumber("-336586203;-511702015:105", 4, false, 536870912, 0, -1)
	gg.searchNumber("-511702015", 4, false, 536870912, 0, -1)
	gg.getResults(100)
	gg.editAll("0", 4)
	gg.clearResults(81337545225)
	gg.setRanges(8)
	gg.searchNumber("-511633406;-352273285;-511633406:809", 4, false, 536870912, 0, -1)
	gg.searchNumber("-511633406", 4, false, 536870912, 0, -1)
	gg.getResults(100)
	gg.editAll("0", 4)
	gg.clearResults(81337545225)
	gg.setRanges(8)
	gg.searchNumber("-335545007;-511702015:85", 4, false, 536870912, 0, -1)
	gg.searchNumber("-511702015", 4, false, 536870912, 0, -1)
	gg.getResults(100)
	gg.editAll("0", 4)
	gg.toast(" ESP Aktif")
end

function ipad()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("2.8025969e-45;220;25;178;15;100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("350", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🎥IPad Modu Aktif Edildi")
end

function sis()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-2.3805679e21;-1.3620439e28;-1.3978205e24:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.3620439e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🌫️Sis Kaldırma Aktif Edildi")
end

function siyahgokyuzu()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("000", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-90", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🌑Siyah Gökyüzü Aktif Edildi")
end

function baliklama()
	gg.clearResults()
	gg.setRanges(gg.REGION_C_BSS)
	gg.searchNumber("2048D;4D;1F;1F;1D:30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResultsCount()
	gg.clearResults()
	gg.setRanges(gg.REGION_ANONYMOUS)
	gg.searchNumber("3000;5000;1024;1000::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(3472849)
	gg.editAll("100000", gg.TYPE_FLOAT)
	gg.clearResults()
	gg.toast("🐟Balıklama İnme Aktif Edildi")
end
-- Oyun Hileleri Bitiş

-- Diğer Hileler 

-- On off Bölümü
on = "[💚]"
off = "[❤️]"
ortahiz = off
fastshot = off
flashhiz = off
-- On Off Bölümü
function digermenu()
	digermenu1=gg.choice({
		'💝 Flare Gun Anten\n╚❑[Oʏᴜɴ]',
		'🤳🏼 Sit Scope\n╚❑[Oʏᴜɴ]',
      '🤸‍♂️ Yüksek Zıplama\n╚❑[Oʏᴜɴ]',
      flashhiz..'⚡ Flash\n╚❑[Oʏᴜɴ+Oyuncu Vurma]',
	ortahiz..'🏃🏽 Orta Hız Koşma\n╚❑[Oʏᴜɴ]',
		'🏎️ Hızlı Araba (Jeep)\n╚❑[Oʏᴜɴ]',
    '🏎️ Ucan Araba\n╚❑[Oʏᴜɴ]',
		fastshot..'Hızlı Ateş Etme\n╚❑[Oʏᴜɴ]',
		'🔙Geri'
	},nil,[[
	Ａｒａｐ　Ｂｕｋｅｎ　Ｇｅｎｃ　
	✩｡:*•.─────🅱🆁🆄🆃🅰🅻─────.•*:｡✩
	🎮 Ｄｉğｅｒ　Ｈｉｌｅ　Ｍｅｎü 🎮
	💚 - ʜɪʟᴇ ᴀᴋᴛɪꜰ ᴅᴇᴍᴇᴋᴛɪʀ
	❤️ - ʜɪʟᴇ ᴋᴀᴘᴀʟɪ ᴅᴇᴍᴇᴋᴛɪʀ
	]])
	if digermenu1 == nil then 
	else
		if digermenu1 == 1 then flareanten() end
		if digermenu1 == 2 then sitscope() end
		if digermenu1 == 3 then yuksekziplama() end
    if digermenu1 == 4 then flashhiz_komut() end
		if digermenu1 == 5 then
			if ortahiz == off then
				ortahiz = on
			else
				ortahiz = off
			end
			ortahizkosma()
		end
		if digermenu1 == 6 then hizliaraba() end
    if digermenu1 == 7 then flycar() end
		if digermenu1 == 8 then
			if fastshot == off then
				fastshot = on
			else
				fastshot = off
			end
			fastshotkod()
		end
		if digermenu1 == 9 then home() end
	end
	PUBGMH = -1
end
-- Diğer Hileler Kodları

function flycar()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('0.76000005007;0.96078431606;1;0.74509805441::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('0.74509805441', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(9999)
    gg.editAll('99999', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('45F;15F;20F;2500F', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('45', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(999)
    gg.editAll('550', gg.TYPE_FLOAT)
    gg.toast('Ucan Jeep Aktif Edildi')
end

function flashhiz_komut() -- Flash Speed Hack
  if flashhiz == on then -- Flash Speed Hack Active
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('20000;750;0.0001;0.0005 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('0.0005', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll('0.05', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber('1.0F;0.6;0.1;0.125F::55', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll('3.35', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('Flash Speed Aktif')
  else -- Flash Speed Hack Deactive
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
    gg.searchNumber('20000;750;0.0001;0.05 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll('0', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
    gg.searchNumber('3.35F;0.6;0.1;0.125F::55', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll('1', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('Flash Speed Katıldı')
  end -- Flash Speed Hack
end

function flareanten()
  gg.clearResults(81337545225)
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults(81337545225)
	gg.clearResults(81337545225)
	gg.setRanges(gg.REGION_BAD)
	gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(100)
	gg.editAll("99999", gg.TYPE_FLOAT)
	gg.clearResults(81337545225)
	gg.toast(" 💝 Flare Gun Anten Aktif Edildi! 💝")
end

function sitscope()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-4767057191653227520", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("-4767057191653227520", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("-4767057191653227520", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("-4767057191527907328", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Sit Scope Aktif Edildi")
end

-- Orta Hız Koşma Kodlaması
function ortahizkosma()
	if ortahiz == on then -- ortahizkosma_aktif
		gg.clearResults()
  		gg.setRanges(gg.REGION_ANONYMOUS)
  		gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  		gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  		gg.getResults(300)
  		gg.editAll("1.06", gg.TYPE_FLOAT)
  		gg.clearResults()
  		gg.toast("Orta Hız Koşma Aktif")
	else -- Hack off ( ortahizkosma_kapat )
			gg.clearResults()
 			gg.setRanges(gg.REGION_ANONYMOUS)
  			gg.searchNumber("1.06;1.06;1.06;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  			gg.searchNumber("1.06", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  			gg.getResults(300)
  			gg.editAll("1", gg.TYPE_FLOAT)
  			gg.clearResults()
  			gg.toast("Orta Hız Koşma Kapatılıdı")
   end
end

function yuksekziplama()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber('443.0', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber('443.0', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber('443.0', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll('500', gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Yüksek Zıplama Aktif")
end

function hizliaraba()
 gg.clearResults()  
  gg.setRanges(gg.REGION_ANONYMOUS)  
  gg.searchNumber("1000;10;4D;4D;50;5;2;0.01::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)  
  gg.searchNumber("0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)  
  gg.searchNumber("0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)  
  gg.getResults(280)  
  gg.editAll("-0.24", gg.TYPE_FLOAT) 
  gg.clearResults() 
  gg.toast("Hızlı Jepp Aktif")
end

function fastshotkod()
	if fastshot == on then -- Hızlı Ateş Etme Aktif Kodu
			gg.clearResults()
    		gg.setRanges(gg.REGION_ANONYMOUS)
    		gg.searchNumber('1868784978;1850305641;28518', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
   			gg.searchNumber('1868784978', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    		gg.getResults(1000)
    		gg.editAll('1868756421', gg.TYPE_DWORD)
   			gg.clearResults()
    		gg.searchNumber('1750294898;1415932769;1819307365', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    		gg.searchNumber('1750294898;1415932769;1819307365', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    		gg.getResults(1000)
    		gg.editAll('120000', gg.TYPE_DWORD)
    		gg.clearResults()
    		gg.toast('Hızlı Ateş Etme Aktif')
	else -- Hızlı Ateş Etme Kapalı
			gg.clearResults()
    		gg.setRanges(gg.REGION_ANONYMOUS)
    		gg.searchNumber('1868756421;1850305641;28518', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    		gg.searchNumber('1868756421', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    		gg.getResults(1000)
    		gg.editAll('1868784978', gg.TYPE_DWORD)
    		gg.clearResults()
    		gg.searchNumber('120000', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    		gg.searchNumber('120000', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    		gg.getResults(1000)
    		gg.editAll('1750294898', gg.TYPE_DWORD)
    		gg.clearResults()
    		gg.searchNumber('120000', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    		gg.searchNumber('120000', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    		gg.getResults(1000)
    		gg.editAll('1415932769', gg.TYPE_DWORD)
    		gg.clearResults()
    		gg.searchNumber('120000', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    		gg.searchNumber('120000', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    		gg.getResults(1000)
    		gg.editAll('1819307365', gg.TYPE_DWORD)
    		gg.clearResults()
    		gg.toast('Hızlı Ateş Etme Kapatıldı')
	end
end
-- Diğer Hileler Bitiş


--Güncelleme Uyarısı
function update()
	update1=gg.alert([[
		Merhabalar bu bölge güncelleniyor
		bir sonraki güncellemede aktif olucak
		Bizi tercih ettiğiniz için teşekkürler
		Creator: C͡V͡a̸Ry̸
		]],"Menü")
	if update1 == nil then
	else
		if update1 == 1 then home() end
	end
	PUBGMH = -1
end

-- Script Exit
function exit()
  print ("🔰 ARAP BÜKME İŞLEMİ TAMAMLANDI 🔰\n 💎 t.me/arapbukengenc 💎\n 🎥 YouTube ARAP BÜKEN GENÇ 🎥\n🔥 [ABG] - Bizi tercih ettiğiniz için teşekkürler.❤️")
os.exit()
end



-- Script Döngüsü
while (true) do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if PUBGMH == 1 and tercih == 0 then
   tercih0()
end
  if PUBGMH == 1 and tercih == 1 then
    safemenu()
 end
    if PUBGMH == 1 and tercih == 2 then
      home()
  end
 end
