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
───────╚╝
]],"Devam Et ➡️")
-- Update Menu Bitiş


-- Menü
function home()
	home1=gg.choice({
		'🛡️ AntiBan',
		'🖼️ Duvar Hilesi',
		'🎨 Renk Hilesi',
		'🔫 Silah Hileleri',
		'👾 Oyun Hileleri',
		'🎮 Diğer Hileler',
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
		if home1 == 7 then exit() end
	end
	PUBGMH = -1
end

-- Antiban Bölümü
function antibanmenu()
	antibanmenu1=gg.choice({
		'🔑Obb Şifreleme',
		'🛡️Global Antiban',
		'🔙Geri'
	},nil,[[
	Ａｒａｐ　Ｂｕｋｅｎ　Ｇｅｎｃ　
	✩｡:*•.─────  ★  ─────.•*:｡✩
	🛡️ Ａｎｔｉｂａｎ　Ｍｅｎｕ 🛡️
	]])
	if antibanmenu1 == nil then
	else
		if antibanmenu1 == 1 then obbsifremenu() end
		if antibanmenu1 == 2 then globalantiban() end
		if antibanmenu1 == 3 then home() end
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
-- Globa Antiban Kod Bitiş


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
		if duvarmenu1 == 5 then home() end
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
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.9427268e-44;2.0;3.0828566e-44;-1.0;3.2229865e-44;3.3631163e-44;3.643376e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("3.1529215e-43;2.0F;3.1669345e-43F;3.1809475e-43:49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("E70", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("8564", gg.TYPE_DWORD)
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
	update()
end
-- Exynos Duvar Hilesi Kodlar


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
		if renkmenu1 == 5 then home() end
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
	update()
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
		'💀Kafan Vurma %95',
		'✨Sihirli Mermi',
		'🎯Aimbot 100m',
		'🏹Less Recoil',
		'🏹No Recoil',
		'✨Yüksek Hasar',
		'🎯Anti Shake',
		'🎯Super Aimbot',
		'🎯360° Aimbot',
		'🔙Geri'
	},nil,[[
	Ａｒａｐ　Ｂｕｋｅｎ　Ｇｅｎｃ　
	✩｡:*•.─────  ★  ─────.•*:｡✩
	🔫 Ｓｉｌａｈ　Ｍｅｎüｓü 🔫
	]])
	if silahmenu1 == nil then
	else
		if silahmenu1[1] == true then kafadanvurma() end
		if silahmenu1[2] == true then sihirlimermi() end
		if silahmenu1[3] == true then aimbot100() end
		if silahmenu1[4] == true then lessrecoil() end
		if silahmenu1[5] == true then norecoil() end
		if silahmenu1[6] == true then damage() end
		if silahmenu1[7] == true then antishake() end
		if silahmenu1[8] == true then superaim() end
		if silahmenu1[9] == true then aimbot360() end
		if silahmenu1[10] == true then home() end
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
  gg.toast("💀Kafan Vurma %95 Aktif Edildi")
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

function lessrecoil()
	gg.clearResults()
	gg.setRanges(32)
	gg.setRanges(32)
	gg.searchNumber("1,348,759,109;1953067887;1,634,692,166;1,920,287,604::28", 4, false, 536870912, 0, -1)
	gg.searchNumber("1634692166", 4, false, 536870912, 0, -1)
	gg.getResults(10)
	gg.editAll("1634692266", 4)
	gg.toast("🏹Less Recoil Aktif Edildi")
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
		'📡Anten',
		'👁️ESP',
		'🎥IPad Modu',
		'🌫️Sis Kaldırma',
		'🌑Siyah Gökyüzü',
		'🐟Balıklama İnme',
		'🔙Geri'
	},nil,[[
	Ａｒａｐ　Ｂｕｋｅｎ　Ｇｅｎｃ　
	✩｡:*•.─────  ★  ─────.•*:｡✩
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
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("6.1629802e-33;1.6615354e35:97", gg.TYPE_FLOAT)
  gg.searchNumber("1.6615354e35", gg.TYPE_FLOAT)
  gg.getResults(2)
  gg.editAll("1.6615352e35", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-3.8685626e25;-1.1149337e28;-3.9107097e21:25", gg.TYPE_FLOAT)
  gg.searchNumber("-3.8685626e25", gg.TYPE_FLOAT)
  gg.getResults(1)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-2.9525603e20;-1.2811952e23:17", gg.TYPE_FLOAT)
  gg.searchNumber("-2.9525603e20", gg.TYPE_FLOAT)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("5.4274438e-21;2.6253291e-27:41", gg.TYPE_FLOAT)
  gg.searchNumber("2.6253291e-27", gg.TYPE_FLOAT)
  gg.getResults(100)
  gg.editAll("2.6253293e-27", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("👁️ESP Aktif Edildi")
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
function digermenu()
	update()
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
  if PUBGMH == 1 then
    home()
  end
 end

