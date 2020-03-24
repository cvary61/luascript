--ARAP BÜKEN GENÇ TARAFINDAN KODLANMIŞTIR**


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
HH = gg.alert([[
█░█ ▀█ ░ ▀█
▀▄▀ █▄ ▄ █▄
Yenilikler;
+Exynos 7870 Düzeltildi
+AntiBan Menü Güncellendi
+Cimen Kaldırma
+Log Temizleme / Obb Geri Eklendi
+ESP Güncellendi
+Wallhack Eklemesi Yapıldı
+Exynos 7870 Tamamen Aktif Edildi
]],"Devam Et ➡️")
HH = gg.alert("              ╔═.✵.══════════╗\n               [ABG] - Script Alfa v2.2\n              ╚══════════.✵.═╝\nHile kullanımındaki tüm sorumluluk size aittir.\nHileler güvenli kodlardan oluşmakta ve ban yemenizi en az saviyede tasarlanmıştır.\nHile ile alkalı bilgi ve öneriler için iletişime geçebilirsiniz.\n\nTelegram: @arapbukengenc\n\nCoder: CVaRy","Başlat 🔘")

function HOME()
MN=gg.choice({
 '🛡️⫸ AntiBan',
 '🧱⫸ Duvar Hilesi',
 '🎨⫸ Renk Hilesi',
 '🔫⫸ Silah Hileleri',
 '👾⫸ Oyun Hileleri',
 '🎮⫸ Diğer Hileler',
 '🔒⫸ Çıkış'
   },nil,[[
┏━━━━•❅•°•❈•°•❅•━━━━┓
❍      [ABG]     ❍
❍ @arapbukengenc ❍
┗━━━━•❅•°•❈•°•❅•━━━━┛
]])
 if MN == nil then
else
if MN == 1 then antibanmenu() end
if MN == 2 then wallmenu() end
if MN == 3 then renkmenu() end
if MN == 4 then silahhack() end 
if MN == 5 then oyunhilemenu() end
if MN == 6 then digermenu() end
if MN == 7 then exit() end
end
PUBGMH = -1
end

--AntiBan TR
function antibanmenu()
  antibanmenu1=gg.choice({
    '🔐 Obb Şifreleme',
    'Log Temizleme [Root]',
    'Geri'
  })
  if antibanmenu1 == nil then
  else
    if antibanmenu1 == 1 then obbsifremenu() end
    if antibanmenu1 == 2 then clearlog() end
    if antibanmenu1 == 3 then HOME() end
  end
  PUBGMH = -1
end
-- Log Temizleme Kodları
function clearlog()
gg.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache")
gg.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
gg.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/ca-bundle.pem")
gg.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
gg.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
gg.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json")
gg.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/ProgramBinaryCache")
gg.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
gg.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
gg.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.13.0.11098_20190617165748_1981158817_cures.ifs.res")
gg.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
gg.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
gg.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo")
gg.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora")
gg.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir")
gg.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache")
gg.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog")
gg.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem")
gg.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt")
gg.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt")
gg.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json")
gg.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/ProgramBinaryCache")
gg.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
gg.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
gg.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.13.0.11098_20190617165748_1981158817_cures.ifs.res")
gg.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
gg.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
gg.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo")
gg.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora")
gg.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir")
gg.remove("/data/data/com.pubg.krmobile/app_appcache")
gg.remove("/data/data/com.pubg.krmobile/app_bugly")
gg.remove("/data/data/com.pubg.krmobile/app_crashrecord")
gg.remove("/data/data/com.pubg.krmobile/cache")
gg.remove("/data/data/com.pubg.krmobile/code_cache")
gg.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache")
gg.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/tbslog")
gg.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/ca-bundle.pem")
gg.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/cacheFile.txt")
gg.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/login-identifier.txt")
gg.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/vmpcloudconfig.json")
gg.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/ProgramBinaryCache")
gg.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
gg.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
gg.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.13.0.11098_20190617165748_1981158817_cures.ifs.res")
gg.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
gg.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
gg.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo")
gg.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora")
gg.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir")
gg.remove("/data/data/com.vng.pubgmobile/app_appcache")
gg.remove("/data/data/com.vng.pubgmobile/app_bugly")
gg.remove("/data/data/com.vng.pubgmobile/app_crashrecord")
gg.remove("/data/data/com.vng.pubgmobile/cache")
gg.remove("/data/data/com.vng.pubgmobile/code_cache")
gg.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/cache")
gg.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/tbslog")
gg.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/ca-bundle.pem")
gg.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/cacheFile.txt")
gg.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/login-identifier.txt")
gg.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/vmpcloudconfig.json")
gg.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/ProgramBinaryCache")
gg.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
gg.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
gg.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.13.0.11098_20190617165748_1981158817_cures.ifs.res")
gg.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
gg.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
gg.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo")
gg.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora")
gg.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir")
gg.remove("/data/data/com.rekoo.pubgm/app_appcache")
gg.remove("/data/data/com.rekoo.pubgm/app_bugly")
gg.remove("/data/data/com.rekoo.pubgm/app_crashrecord")
gg.remove("/data/data/com.rekoo.pubgm/cache")
gg.remove("/data/data/com.rekoo.pubgm/code_cache")
os.toast("Maç Logları Temilendi")
end

-- Log Temizleme Kodları



-- Obb Şifreleme
function obbsifremenu()
  obbsifremenu1=gg.choice({
    "🔐 Obb Şifreleme Aç",
    "🔓 Obb Şifre Kapat",
    "Geri",
  })
  if obbsifremenu1 == nil then
  else
    if obbsifremenu1 == 1 then obbsifrelendi() end
    if obbsifremenu1 == 2 then obbsifrekapat() end
    if obbsifremenu1 == 3 then antibanmenu() end
  end
  PUBGMH = -1
end
-- Obb Kodlar
function obbsifrelendi()
gg.clearResults()
os.rename("/sdcard/emulated/0/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obb", "/sdcard/emulated/0/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obbGILANGFAISAL")
os.rename("/storage/emulated/0/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obb", "/storage/emulated/0/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obbGILANGFAISAL")
os.rename("/mnt/shell/0/emulated/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obb", "/mnt/shell/0/emulated/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obbGILANGFAISAL")
os.rename("/sdcard/emulated/0/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obb", "/sdcard/emulated/0/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obbGILANGFAISAL")
os.rename("/storage/emulated/0/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obb", "/storage/emulated/0/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obbGILANGFAISAL")
os.rename("/mnt/shell/0/emulated/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obb", "/mnt/shell/0/emulated/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obbGILANGFAISAL")
os.rename("/sdcard/emulated/0/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obb", "/sdcard/emulated/0/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obbGILANGFAISAL")
os.rename("/storage/emulated/0/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obb", "/storage/emulated/0/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obbGILANGFAISAL")
os.rename("/mnt/shell/0/emulated/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obb", "/mnt/shell/0/emulated/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obbGILANGFAISAL")
gg.clearResults()
gg.toast(" Obb Şifreleme Tamamlandı")
end


function obbsifrekapat()
gg.clearResults()
os.rename("main.11090.com.vng.pubgmobile.obbGILANGFAISAL", "main.11090.com.vng.pubgmobile.obb")
os.rename("/main.11090.com.vng.pubgmobile.obbGILANGFAISAL", "/main.11090.com.vng.pubgmobile.obb")
os.rename("com.vng.pubgmobile", "com.vng.pubgmobile")
os.rename("/storage/emulated/0/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obbGILANGFAISAL", "/storage/emulated/0/Android/obb/com.vng.pubgmobile/main.11090.com.vng.pubgmobile.obb")
os.rename("main.11090.com.tencent.ig.obbGILANGFAISAL", "main.11090.com.tencent.ig.obb")
os.rename("/main.11090.com.tencent.ig.obbGILANGFAISAL", "/main.11090.com.tencent.ig.obb")
os.rename("com.tencent.ig", "com.tencent.ig")
os.rename("/storage/emulated/0/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obbGILANGFAISAL", "/storage/emulated/0/Android/obb/com.tencent.ig/main.11090.com.tencent.ig.obb")
os.rename("main.11090.com.pubg.krmobile.obb", "main.11090.com.pubg.krmobile.obb")
os.rename("/main.11090.com.pubg.krmobile.obbGILANGFAISAL", "/main.11090.com.pubg.krmobile.obb")
os.rename("com.pubg.krmobile", "com.pubg.krmobile")
os.rename("/storage/emulated/0/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obbGILANGFAISAL", "/storage/emulated/0/Android/obb/com.pubg.krmobile/main.11090.com.pubg.krmobile.obb")
gg.clearResults()
gg.toast("Obb Şifreleme Kapatıldı")
end
--AntiBan TR


--Wall Menü
function wallmenu()
MN2=gg.choice({
  '📂⫸ Diğer Cihazlar',
	'📂⫸ Snapdragon',
	'📂⫸ Exynos',
	'📂⫸ MediaTek',
	'📂⫸ Kirin',
	'📂⫸ Huawei',
	'📂⫸ Oppo',
	'🔙⫸ Geri'
	},nil,"😈[ABG]-Wall Menü")
	if MN2 == nil then
	  else
	if MN2 == 1 then otherdevicesall() end
	if MN2 == 2 then wallsdmenu() end
	if MN2 == 3 then wallexmenu() end
	if MN2 == 4 then mediatekmenu() end
  if MN2 == 5 then kirinmenu() end 
	if MN2 == 6 then wallhuawei() end
	if MN2 == 7 then oppo() end
	if MN2 == 8 then HOME() end
	end
	PUBGMH = -1
	end
--Wall Menü

--Wall Huawei ve Oppo Kodu
function wallhuawei()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;1.1204989e-19;1.6815582e-44;1.5414283e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;4.7408166e21;5.6896623e-29;4.7961574e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;4.8699472e21;2.718519e-43;1.3912525e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;3.2363458e-17;7.3900417e-40;5.3249342e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(40)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;4.9252829e21;2.718519e-43;1.3912552e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1;4.8699472e21;2.718519e-43;1.3912525e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1;4.9252829e21;2.718519e-43;1.3912552e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("🇹🇷 Wallhack Huawei 🇹🇷")
end

function oppo()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.7961574e21;4.7408166e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0; 4.8699472e21;4.8699466e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.7777152e21;4.7777146e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.7961574e21;4.7408166e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.8699472e21;4.8699466e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0; 4.7777152e21;4.7777146e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("🇹🇷 Wallhack Oppo 🇹🇷")
end
--Wall Huawei ve Oppo Kodu


--Kiri Wall Menü Başlangıç
function kirinmenu()
kirinmenu1=gg.choice({
    '📱⫸ Kirin 650',
    '📱⫸ Kirin 655',
    '📱⫸ Kirin 658',
    '📱⫸ Kirin 659',
    '📱⫸ Kirin 710',
    '📱⫸ Kirin 955',
    '📱⫸ Kirin 970',
    '📱⫸ Kirin 980',
    '🔙⫸ Geri'
  },nil,"😈[ABG]-Kirin Wall Menü🇹🇷")
if kirinmenu1 == nil then 
  else
if kirinmenu1 == 1 then kirin650() end
if kirinmenu1 == 2 then kirin655() end
if kirinmenu1 == 3 then kirin658() end
if kirinmenu1 == 4 then kirin659() end
if kirinmenu1 == 5 then kirin710() end
if kirinmenu1 == 6 then kirin955() end
if kirinmenu1 == 7 then kirin970() end
if kirinmenu1 == 8 then kirin980() end
if kirinmenu1 == 9 then wallmenu() end
end
PUBGMH = -1
end
--Kiri  Wall Başlangıç

function kirin980()
if w == 1 then
WHFIX980()
else
gg.clearList()
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.5;360.0;360.0;752.0;752.0;1.0;1.0;1.0;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultsCount() == 0 then
gg.alert("No Activate")
else
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
_Count = gg.getResultsCount()
_A = gg.getResults(_Count)
last_Count = _Count + 1
w = 1
_T = "Edit WH Value"
WHFIX980()
end--else
end--else
end--function

function WHFIX980()
if w == 0 then
gg.alert("No Activate")
else
gg.setVisible(false)
_CL = {}
for Srd_3_ = 1, _Count do
end--for
_C_ = gg.choice(_CL, nil, "WH Kirin 980")
for Srd_3_ = 1, _Count do
if _C_ == Srd_3_ then
for Srd_7_, Srd_8_ in ipairs(_A) do
gg.addListItems(_A)
end--for
gg.addListItems(_A)
Srd_3_ = _Count
elseif K_2 == _Count + 1 then
WHK4()
end--if
end--for
end--else
gg.setVisible(true)
gg.toast(" WH Kirin 980 ")
end--function




function kirin650()
gg.clearResults()
gg.searchNumber("8.4077908e-45;4.2038954e-45;1.5694543e-43;1.4012985e-45;2.8025969e-45;268.0;480.0;0.5:149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
end
end
gg.addListItems((gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.toast("🇹🇷 Wallhack Kirin 650 🇹🇷")
end

function kirin655()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("8.5077908e-45;4.2038954e-45;2.8025969e-45;0.5;0.5;2.8025969e-45;1.4012985e-45;7.0064923e-45:337", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
end
end
gg.addListItems((gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.toast("50%")
gg.searchNumber("56;64;80;16;80:93", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
end
end
gg.addListItems((gg.getResults(999, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.toast("🇹🇷 Wallhack Kirin 655 🇹🇷")
end

function kirin658()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.5;1.4012985e-45;1.4012985e-45;3.8115318e-43;2.8025969e-45;2.2958874e-41:125", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
end
end
gg.addListItems((gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.toast("🇹🇷 Wallhack Kirin 658 🇹??")
end

function kirin659()
gg.searchNumber("0.5;1.4012985e-45;4.7083628e-43;2.8025969e-45;2.2958874e-41::109", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems()
gg.toast("🇹🇷 Wallhack Kirin 659 🇹🇷")
end

function kirin710()
gg.clearResults()
gg.searchNumber("1.8367379e-40;4.5917748e-40;4.2038954e-45;1.4012985e-45;1.793662e-43;1.4012985e-45;2.8025969e-45;1.1210388e-44;0.5:281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_FLOAT then
end
end
gg.addListItems((gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.toast("🇹🇷 Wallhack Kirin 710 🇹🇷")
end

function kirin955()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4.2038954e-45;1.4012985e-45;1.5694543e-43;1.4012985e-45;2.8025969e-45;0.5:109", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
var = gg.getResults(4)
gg.editAll("1", gg.TYPE_FLOAT)
var = gg.getResults(22)
gg.addListItems(var)
gg.clearResults()
gg.toast("🇹🇷 Wallhack Kirin 955 🇹🇷")
end





--Kirin Wall Bitiş


--MediaTek Wall Menü
function mediatekmenu()
  mediatekmenu1=gg.choice({
    '📱⫸ Mediatek 6765',
    '📱⫸ Mediatek G90T',
    '📱⫸ Mediatek P10',
    '📱⫸ Mediatek P22',
    '📱⫸ Mediatek P23',
    '📱⫸ Mediatek P35',
    '📱⫸ Mediatek P60',
    '📱⫸ Mediatek P65',
    '📱⫸ Mediatek P70',
    '📱⫸ Mediatek X20',
    '📱⫸ Mediatek X25',
    '🔙⫸ Geri'
  },nil,"😈[ABG]-Mediatek Wall Menüsü🇹🇷")
if mediatekmenu1 == nil then
  else
if mediatekmenu1 == 1 then mediatek6765() end
if mediatekmenu1 == 2 then mediatekg90t() end
if mediatekmenu1 == 3 then mediatekp10() end
if mediatekmenu1 == 4 then mediatekp22() end
if mediatekmenu1 == 5 then mediatekp23() end
if mediatekmenu1 == 6 then mediatekp35() end
if mediatekmenu1 == 7 then mediatekp60() end
if mediatekmenu1 == 8 then mediatekp65() end
if mediatekmenu1 == 9 then mediatekp70() end
if mediatekmenu1 == 10 then mediatekx20() end
if mediatekmenu1 == 11 then mediatekx25() end
if mediatekmenu1 == 12 then wallmenu() end
end
PUBGMH = -1
end
--MediaTek Wall Menü Bitiş

--Mediatek Wall kodlar Başlangıç
function mediatek6765()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("9.63412312e-38F;56D:229", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("56;54", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🇹🇷 Wallhack Mediatek 6750 🇹🇷")
end

function mediatekg90t()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3.5873241e-43;1.1210388e-44;0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
var = gg.getResults(20)
gg.editAll("2", gg.TYPE_FLOAT)
var = gg.getResults(100)
gg.addListItems(var)
gg.clearResults()
gg.toast("🇹🇷 Wallhack Mediatek G90T 🇹🇷")
end

function mediatekp10()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("304D;328D;328D;64D;3,552D:100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("64", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("61", gg.TYPE_DWORD)
for i, i in ipairs((gg.getResults(10))) do
end
gg.addListItems((gg.getResults(10)))
gg.toast("🇹🇷 Wallhack Mediatek P10 🇹🇷")
end

function mediatekp22()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2;6;5;1;0;0;3;4::569", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("140", gg.TYPE_FLOAT)
var = gg.getResults(43)
gg.addListItems(var)
gg.clearResults()
gg.toast("🇹🇷 Wallhack Mediatek P22 🇹🇷")
end

function mediatekp23()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.5;0.27913400531;1.0:57", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
var = gg.getResults(20)
gg.editAll("2", gg.TYPE_FLOAT)
var = gg.getResults(100)
gg.addListItems(var)
gg.clearResults()
gg.toast("🇹🇷 Wallhack Mediatek P23 🇹🇷")
end

function mediatekp35()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("5;3;1;5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  t = gg.getResults(100)
  for i = 1, #t do
  end
  gg.addListItems(t)
  gg.clearResults()
  gg.setVisible(false)
  gg.sleep(150)
  for i = 1, 3 do
    for i = 1, 15 do
      gg.toast("Loading" .. (""):rep(i) .. "•••" .. (" "):rep(15 - i) .. "⟬𝐑𝐁⟭ 𝐋𝐄𝐀𝐃𝐄𝐑")
      gg.sleep(70)
    end
  end
  gg.toast("🇹🇷 Mediatek P35 🇹🇷")
end

function mediatekp60()
gg.clearResults()
setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
searchNumber("5.1567783e-43;3.5873241e-43;3.2229865e-44;0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.clearResults()
searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
var = gg.getResults(20)
gg.clearResults()
editAll("2", gg.TYPE_FLOAT)
var = gg.getResults(100)
gg.clearResults()
addListItems(var)
gg.clearResults()
clearResults()
gg.toast("🇹🇷 Wallhack Mediatek P60 🇹🇷")
end

function mediatekp65()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.793662e-43;3.5873241e-43;1.1210388e-44;0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
var = gg.getResults(20)
gg.editAll("2", gg.TYPE_FLOAT)
var = gg.getResults(100)
gg.addListItems(var)
gg.clearResults()
gg.toast("🇹🇷 Wallhack Mediatek P65 🇹🇷")
end

function mediatekp70()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.793662e-43;3.5873241e-43;1.1210388e-44;0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
var = gg.getResults(20)
gg.editAll("2", gg.TYPE_FLOAT)
var = gg.getResults(100)
gg.addListItems(var)
gg.clearResults()
gg.toast("🇹🇷 Wallhack Mediatek P70 🇹🇷")
end

function mediatekx20()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.5;360;640;1;1;1;-640;360::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
var = gg.getResults(20)
gg.editAll("0", gg.POINTER_WRITABLE)
var = gg.getResults(100)
gg.addListItems(var)
gg.clearResults()
gg.clearResults()
gg.searchNumber("56;64;48::35", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("47", gg.TYPE_DWORD)
gg.toast("🇹🇷 Wallhack Mediatek X20 🇹🇷")
end

function mediatekx25()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("640.0;360;0.5;0;640;360;0.5;12000;0.27913400531;0.56855899096::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
var = gg.getResults(20)
gg.editAll("2", gg.POINTER_WRITABLE)
var = gg.getResults(100)
gg.addListItems(var)
gg.clearResults()
gg.toast("🇹🇷 Wallhack Mediatek X25 🇹🇷")
end


--Mediatek Wall kodlar Bitiş




--Wall Exynos Menü
function wallexmenu()
  exmenu=gg.choice({
  '📱⫸ Exynos 7420',
  '📱⫸ Exynos 7570',
  '📱⫸ Exynos 7870',
  '📱⫸ Exynos 7880',
  '📱⫸ Exynos 7885',
  '📱⫸ Exynos 8890',
  '📱⫸ Exynos 8895',
  '📱⫸ Exynos 9610',
  '📱⫸ Exynos 9810',
  '🔙⫸ Geri'
  },nil,"[😈]-Exynos Wall Menüsü🇹🇷")
if exmenu == nil then
  else
if exmenu == 1 then exynos7420() end
if exmenu == 2 then exynos7570() end
if exmenu == 3 then exynos7870() end
if exmenu == 4 then exynos7880() end
if exmenu == 5 then exynos7885() end
if exmenu == 6 then exynos8890() end
if exmenu == 7 then exynos8895() end
if exmenu == 8 then exynos9610() end
if exmenu == 9 then exynos9810() end
if exmenu == 10 then wallmenu() end
end
 PUBGMH = -1
 end
  
--Wall Exynos Menü

--Wall Snapdragon Menü
	function wallsdmenu()
	  wallsdmn=gg.choice({
	  '📱⫸ Snapdragon All Devices',
	  '📱⫸ Snapdragon All Devices v2',
	  '📱⫸ Snapdragon 425',
    '📱⫸ Snapdragon 435',
	  '📱⫸ Snapdragon 430',
    '📱⫸ Snapdragon 450',
	  '📱⫸ Snapdragon 600',
	  '📱⫸ Snapdragon 610',
	  '📱⫸ Snapdragon 615',
    '📱⫸ Snapdragon 625',
	  '📱⫸ Snapdragon 630',
	  '📱⫸ Snapdragon 650',
	  '📱⫸ Snapdragon 660',
	  '📱⫸ Snapdragon 670',
    '📱⫸ Snapdragon 675',
	  '📱⫸ Snapdragon 710',
	  '📱⫸ Snapdragon 800',
	  '📱⫸ Snapdragon 810',
	  '📱⫸ Snapdragon 820',
	  '📱⫸ Snapdragon 835',
	  '📱⫸ Snapdragon 855',
	  '🔙⫸ Geri'
	  },nil,[[😈[ABG]-Snapdragon Wall Menüsü🇹🇷
	  Telegram:@arapbukengenc]])
	if wallsdmn == nil then 
	  else 
	if wallsdmn == 1 then wallsnapdrangonall() end
	if wallsdmn == 2 then wallsnapdrangonallv2() end
	if wallsdmn == 3 then wh425() end
	if wallsdmn == 4 then wh435() end
  if wallsdmn == 5 then wh430() end
  if wallsdmn == 6 then wh450() end
	if wallsdmn == 7 then wh600() end
	if wallsdmn == 8 then wh610() end
	if wallsdmn == 9 then wh615() end
  if wallsdmn == 10 then wh625() end
	if wallsdmn == 11 then wh630() end
	if wallsdmn == 12 then wh650() end
	if wallsdmn == 13 then wh660() end
	if wallsdmn == 14 then wh670() end
  if wallsdmn == 15 then wh675() end
	if wallsdmn == 16 then WH710() end
	if wallsdmn == 17 then wh800() end
	if wallsdmn == 18 then wh810() end
	if wallsdmn == 19 then wh820() end
	if wallsdmn == 20 then wh835() end
	if wallsdmn == 21 then WH855()	end
	if wallsdmn == 22 then wallmenu() end
	end
	PUBGMH = -1
	end
	
--Wall Snapdragon Menü


--Wall Snapdragon 

function wh450()
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults(81337545225)
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1202013e-19;1.1202017e-19;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7961574e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("150", gg.TYPE_FLOAT)
gg.toast(" WH 450 ")
end--function




function wh675()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("200")
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("930")
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 675 ")
end




function wallsnapdrangonall()
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
end

function wallsnapdrangonallv2()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.6447121e21;-8.3252823e-40;4.9252852e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-8.3252823e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.9068373e21;-3.5875931e-39;4.8699618e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-3.5875931e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.0544113e21;-3.4039221e-39;4.8699607e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-3.4039221e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.6447206e21;-1.0161992e-39;4.9068396e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.0161992e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7223665e21;-8.3246237e-40;4.8330515e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-8.3246237e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7408149e21;-5.5695588e-40;4.814603e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-5.5695588e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.toast("🇹🇷 Wallhack All Snapdragon 🇹🇷")
end


function wh425()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("2.9427268e-44;2.0;3.0828566e-44;-1.0;3.2229865e-44;3.3631163e-44;3.643376e-44:97", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("3.1529215e-43;2.0F;3.1669345e-43F;3.1809475e-43:49", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("227;1,073,741,824;1,073,741,824;-1,082,130,432;1,073,741,824:49", 4, false, 536870912, 0, -1)
  gg.searchNumber("1,073,741,824", 4, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("1,123,024,896", 4)
  gg.clearResults()
  gg.toast("SnapDragon 425 Aktif")
end

function wh430()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("SnapDragon 430 Aktif")
  wallsnapdrangonall()
end


function wh430()
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("-5.56955884e-40;4.81460302e21;2.0:61", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("138", gg.TYPE_FLOAT)
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("1.39125666e-19;3.9236357e-44;1.1202056e-19;2.0;0.24022650719:65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(35)
gg.editAll("138", gg.TYPE_FLOAT)
gg.clearResults(81337545225)
gg.toast(" WH 435 ")
end--function




function wh600()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("☬ Wallhack 600 ☬")
end

function wh610()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🇹🇷 Wallhack 610 🇹🇷")
end

function wh615()
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🇹🇷 Wallhack 615 🇹🇷")
end

function wh625()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135215D;4140D;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 625 ")
end


function wh630()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("504")
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("900")
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🇹🇷 Wallhack 630 🇹🇷")
end

function wh650()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🇹🇷 Wallhack 650 🇹🇷")
end

function wh660()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("🇹🇷 Wallhack 660 🇹🇷")
end

function wh670()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("200")
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("930")
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🇹🇷 Wallhack 670 🇹🇷")
end

function wh800()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🇹🇷 Wallhack 800 🇹🇷")
end

function wh810()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
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
gg.toast("🇹🇷 Wallhack 810 🇹🇷")
end

function wh820()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
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
gg.toast("🇹🇷 Wallhack 820 🇹🇷")
end

function wh835()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("7.1746481e-43;1.0842022e-19;94.015625;7.0776718e-15;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("🇹🇷 Wallhack 835 🇹🇷")
end

function WH710()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.toast("🇹🇷 Wallhack 710 🇹🇷")
end

function wh855()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;8201;62", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("11", gg.TYPE_DWORD)
gg.toast("Ok")
  gg.clearResults()
  gg.searchNumber("206D;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
 gg.clearResults()
  gg.searchNumber("5.4049168e21;95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("🇹🇷 Snapdragon 855 🇹🇷")
end

--Wall Snapdragon

--Wall Exynos 
function otherdevicesall()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("200744D;4140D;27728D;2;135215D;65541D;1074790401D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("504", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("900", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🇹🇷 Wallhack All Device 🇹🇷")
end

function exynos7420()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("360;0;0;0;-640;1;1;1;0;0;0;0;1;360;640;0.5;0;0;0;0.5;1;1;0;0;0;0;0;1;1;1;1;1,098618e-48:373", gg.TYPE_FLOAT)
gg.searchNumber("0.5", gg.TYPE_FLOAT)
t = gg.getResults(10)
gg.editAll("50", gg.TYPE_FLOAT)
print("addListItems: ", gg.addListItems(t))
gg.toast("🇹🇷 Wallhack Exynos 7420 🇹🇷")
end

function exynos7870()
if w == 1 then
WHFIX7870()
else
gg.clearList()
gg.clearResults(81337545225)
gg.setRanges(4)
gg.clearResults(81337545225)
gg.searchNumber("0.5;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(81337545225)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults(81337545225)
gg.searchNumber("0.5;2.8025969e-45:161", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(81337545225)
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0.5", gg.TYPE_FLOAT)
gg.clearResults(81337545225)
gg.searchNumber("0.5;1.4012985e-45;1.4012985e-45;2.8025969e-45;2.2958874e-41::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultsCount() == 0 then
gg.alert("❌\nNo Activate")
else
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
_Count = gg.getResultsCount()
_A = gg.getResults(_Count)
last_Count = _Count + 1
w = 1
_T = " WH Exynos 7870 "
WHFIX7870()
end--else
end--else
end--function

function WHFIX7870()
if w == 0 then
gg.alert("❌\nNo Activate")
else
gg.setVisible(false)
_CL = {}
for Srd_3_ = 1, _Count do
end--for
_C_ = gg.choice(_CL, nil, " WH Exynos 7870 ")
for Srd_3_ = 1, _Count do
if _C_ == Srd_3_ then
for Srd_7_, Srd_8_ in ipairs(_A) do
gg.addListItems(_A)
end--for
gg.addListItems(_A)
Srd_3_ = _Count
elseif K_2 == _Count + 1 then
HOME()
end--if
end--for
end--else
gg.setVisible(true)
end--function






function exynos7570()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("360;0;0;0;-640;1;1;1;0;0;0;0;1;360;640;0.5;0;0;0;0.5;1;1;0;0;0;0;0;1;1;1;1;1,098618e-48:373", gg.TYPE_FLOAT)
gg.searchNumber("0.5", gg.TYPE_FLOAT)
t = gg.getResults(10)
gg.editAll("50", gg.TYPE_FLOAT)
print("addListItems: ", gg.addListItems(t))
gg.toast("🇹🇷 Wallhack Exynos 7570 🇹🇷")
end

function exynos7885()
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults(81337545225)
gg.searchNumber("3162688022693019688Q;4915678994331860992Q:2293", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("4915678994331860992", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems({})
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults(81337545225)
gg.searchNumber("1.5694543e-43F;3162688022693019688Q;1.6209256e-12F;4.4841551e-44F;6.7262326e-44F;2.2420775e-44F::177", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("3162688022693019688", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("36", gg.TYPE_QWORD)
gg.clearResults(81337545225)
gg.toast("🇹🇷 Wallhack Exynos 7885 🇹🇷") 

end

function exynos8890()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("9.70070386e-38;4.59177481e-40;9.70070386e-38;3.13890856e-43;1.40129846e-45;2.80259693e-45;0.5:441", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
  for _FORV_3_, _FORV_4_ in ipairs((gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if _FORV_4_.flags == gg.TYPE_FLOAT then
      _FORV_4_.value = "0"
      _FORV_4_.freeze = true
    end
  end
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
  gg.toast("🇹🇷 Color + Wall Exynos 8895 🇹🇷")
end

function exynos9610()
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.5;1.098618e-42;2.80259693e-45;1.40129846e-45;4.48415509e-44;2.80259693e-45;2.2958874e-41;7.00649232e-45::", gg.TYPE_FLOAT)
gg.searchNumber("0.5", gg.TYPE_FLOAT)
z = gg.getResults(9)
Bydz_4 = gg.getResultsCount()
for Srd_3_ = 1, Bydz_4 do
y = z[Srd_3_].address
addListItems({})
end--for
  gg.tost("Exynos 9610 Aktif Edildi.")
end


function exynos9810()
if w == 1 then
WHFIX9810()
else
gg.clearList()
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.5;360.0;736.0;0.5;1.0;1.0;1.0;1.0:85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultsCount() == 0 then
gg.alert("No Activate")
else
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
_Count = gg.getResultsCount()
_A = gg.getResults(_Count)
last_Count = _Count + 1
w = 1
_T = "Edit WH Value"
WHFIX9810()
end--else
end--else
end--function

function WHFIX9810()
if w == 0 then
gg.alert("No Activate")
else
gg.setVisible(false)
_CL = {}
for Srd_3_ = 1, _Count do
end--for
C = gg.choice(_CL, nil, "WH Exynos 9810")
for Srd_3_ = 1, _Count do
if C == Srd_3_ then
for Srd_7_, Srd_8_ in ipairs(_A) do
gg.addListItems(_A)
end--for
gg.addListItems(_A)
Srd_3_ = _Count
elseif K_2 == _Count + 1 then
WA()
end--if
end--for
end--else
gg.toast(" WH Exynos 9810 ")
end--function





--Wall Exynos

--Renk Menüsü
function renkmenu()
	renkmenu1=gg.choice({
	"📂⫸ Tüm Cihazlar Renk",
	"📂⫸ Snapdragon Renk",
	"📂⫸ Exynos Renk",
	"📂⫸ Kirin Renk",
	"📂⫸Mediatek Renk",
	"Geri"
	},nil,"😈 [ABG] - Renk Menü")
	if renkmenu1 == nil then 
	else
	if renkmenu1 == 1 then tumcihazrenk() end
	if renkmenu1 == 2 then snaprenk() end
	if renkmenu1 == 3 then exynosrenk() end
	if renkmenu1 == 4 then uyari() end
	if renkmenu1 == 5 then uyari() end
	if renkmenu1 == 6 then HOME() end
	end
	PUBGMH = -1
end

-- Uyarı Metni ---
function uyari()
	uyari1=gg.alert([[
	Güncelleniyor.]],"Geri")
	if uyari1 == nil then
	else
	if uyari1 == 1 then HOME() end
	end
	PUBGMH = -1
	end




-- Tüm Renkler Menüsü
function tumcihazrenk()
	tumcihazrenk1=gg.choice({
	"Mavi",
	"Yeşil",
	"Turuncu",
	"Pembe",
	"Gökkuşağı",
	"Kırmızı",
	"Beyaz",
	"Sarı",
	"Geri"
	},nil,"😈 [ABG] - Tüm Cihaz Renk")
if tumcihazrenk1 == nil then else
if tumcihazrenk1 == 1 then devicesallcolor1() end
if tumcihazrenk1 == 2 then devicesallcolor2() end
if tumcihazrenk1 == 3 then devicesallcolor3() end
if tumcihazrenk1 == 4 then devicesallcolor4() end
if tumcihazrenk1 == 5 then devicesallcolor5() end
if tumcihazrenk1 == 6 then devicesallcolor6() end
if tumcihazrenk1 == 7 then devicesallcolor7() end
if tumcihazrenk1 == 8 then devicesallcolor8() end
if tumcihazrenk1 == 9 then renkmenu() end
end
PUBGMH = -1
end
-- Tüm Renkler Menü Kodları

function devicesallcolor1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256;655370;128;8200;16;243;201;539246603:129", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("3", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🇹🇷 Tüm Cihazlar Mavi 🇹🇷")
end

function devicesallcolor2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("69,780;147457;69707", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("147457", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("65555", gg.TYPE_DWORD)
gg.toast("🇹🇷 Tüm Cihazlar Yeşil 🇹🇷")
end

function devicesallcolor3()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.0863203e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1.0863203e-25", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🇹🇷 Tüm Cihazlar Renk Turuncu 🇹🇷")
end

function devicesallcolor4()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("4641040797046013952", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber("4641040797046013952", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineAddress("720", -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("4641040797046013952", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("4641040797046013935", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("☬ Color All Device Pink ☬")
end

function devicesallcolor5()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.5926155869782e-41;1.0863202718415e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.0863202718415e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1.0863202718415e-25", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("☬ Color All Device Rainbow ☬")
end

function devicesallcolor6()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("2305913412317609997", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2305913412317609997", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0C0", -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2305913412317609997", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("2305913412317609996", gg.TYPE_QWORD)
gg.clearResults()
gg.searchNumber("7169730606773899507", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("7169730606773899507", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0C8", -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("7169730606773899507", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("7169730606773831033", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("Color All Device Red")
end

function devicesallcolor7()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,192D;256D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("4", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ Color All Device White ☬")
end

function devicesallcolor8()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8.200A;1.194.380.045A;786.443A:9::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("098", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ Color All Device Yellow ☬")
end

-- Tüm Renkler Kodları Bitiş

-- Snapdragon Renk Menü
function snaprenk()
 snaprenk1 = gg.choice({
 	"📂⫸ Snapdragon 425",
  "📂⫸ SnapDragon 435",
	"📂⫸ Snapdragon 600",
	"📂⫸ Snapdragon 615",
	"📂⫸ Snapdragon 636",
	"📂⫸ Snapdragon 653",
	"📂⫸ Snapdragon 660",
	"📂⫸ Snapdragon 660",
	"📂⫸ Snapdragon 675",
	"📂⫸ Snapdragon 710",
	"📂⫸ Snapdragon 835",
	"📂⫸ Snapdragon 855",
	"🔙⫸ Geri"
	},nil,"Snapdragon Renk")
if snaprenk1 == nil then
else
if snaprenk1 == 1 then snpcolor425() end
if snaprenk1 == 2 then snpcolor435() end
if snaprenk1 == 3 then snpcolor600() end
if snaprenk1 == 4 then snpcolor615() end
if snaprenk1 == 5 then snpcolor625() end
if snaprenk1 == 6 then snpcolor636() end
if snaprenk1 == 7 then snpcolor653() end
if snaprenk1 == 8 then snpcolor660() end
if snaprenk1 == 9 then snpcolor665() end
if snaprenk1 == 10 then snpcolor675() end
if snaprenk1 == 11 then snpcolor710() end
if snaprenk1 == 12 then snpcolor835() end
if snaprenk1 == 13 then snpcolor855() end
if snaprenk1 == 14 then renkmenu() end
end
PUBGMH = -1
end
-- Snapdragon Renk Kodlar

function snpcolor625()
CLRSNAP6251 = gg.multiChoice({
"625 Mavi",
"625 Yeşil",
"625 Kırmızı",
"625 Sarı",
"Geri"
})
if CLRSNAP6251 == nil then
else
if CLRSNAP6251[1] == true then
crl6251()
end
if CLRSNAP6251[2] == true then
crl6252()
end
if CLRSNAP6251[3] == true then
crl6253()
end
if CLRSNAP6251[4] == true then
crl6254()
end
if CLRSNAP6251[5] == true then
COLORHACK()
end
end
PUBGMH = -1
end




function snpcolor435()
CLRSNAP4351 = gg.multiChoice({
"435 Yeşil",
"435 Kırmızı",
"435 Sarı",
"435 Beyaz",
"🔙 Geri"
})
if CLRSNAP4351 == nil then
else
if CLRSNAP4351[1] == true then
crl4351()
end--if
if CLRSNAP4351[2] == true then
crl4352()
end--if
if CLRSNAP4351[3] == true then
crl4353()
end--if
if CLRSNAP4351[4] == true then
crl4354()
end--if
if CLRSNAP4351[5] == true then
renkmenu()
end--if
end--else
PUBGMH = -1
end--function

function crl4351()
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("200761;92;8204;856124;108;196610:409", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("99", gg.TYPE_DWORD)
gg.clearResults(81337545225)
gg.toast(" Color 435 Green ")
end--function

function crl4352()
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,661,239,308;8,200;1,194,380,045:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast(" Color 435 Red ")
end--function

function crl4353()
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("284,164,106;1,080,035,849;8,200:41", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast(" Color 435 Yellow ")
end--function

function crl4354()
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("284,164,106;1,080,035,849;8,200:41", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast(" Color 435 White ")
end--function














function snpcolor425()
	snpcolor425m = gg.multiChoice({
	"🔴⫸ Kırmızı",
	"⫸Sarı",
	"🔙⫸Geri"
	})
if ssnpcolor425m == nil then
else
if snpcolor425m[1] == true then snap425renkred() end
if snpcolor425m[2] == true then snap425renkyellow() end
if snpcolor425m[3] == true then renkmenu() end
end
PUBGMH = -1
end

-- Snapdragon 425 Renk Kodları

function snap425renkyellow()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("\"8204\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineAddress("\"408\"", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("\"95\"", gg.TYPE_DWORD)
  local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.addListItems(t)
  t = nil
  gg.clearResults()
  gg.toast("Yellow Body Activated")
end




function snap425renkred()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("\"8204\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineAddress("\"408\"", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("\"96\"", gg.TYPE_DWORD)
  local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.addListItems(t)
  t = nil
  gg.clearResults()
  gg.toast("Red Body Activated")
end


-- Snapdragon 425 renk kdoları


function snpcolor600()
	snpcolor6001 = gg.multiChoice({
	"🔴⫸ Kırmızı",
	"⫸Sarı",
	"⫸Beyaz",
	"🔙⫸Geri"
	})
if snpcolor6001 == nil then
else
if snpcolor6001[1] == true then crl6101() end
if snpcolor6001[2] == true then crl6101() end
if snpcolor6001[3] == true then crl6103() end
if snpcolor6001[4] == true then renkmenu() end
end
PUBGMH = -1
end

-- Snapdragon 600 ve 610 Renk Kodları
function crl6101()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,080,033,292D;786,441D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast("🔴 Snap 610 Kırmızı 🔴")
end

function crl6102()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,080,033,292D;786,441D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast("☬ COLOR 610 Yellow ☬")
end

function crl6103()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,080,033,292D;786,441D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("9", gg.TYPE_DWORD)
gg.toast("☬ COLOR 610 White ☬")
end
-- Snapdragon 600 ve 610 Renk Kodları

function snpcolor615()
snpcolor6151 = gg.multiChoice({
"Snap 615 Mavi",
"Snap 615 Cyan",
"Snap 615 Yeşil",
"🔴Snap 615 Kırmızı",
"🟡Snap 615 Sarı",
"Geri"
})
if snpcolor6151 == nil then
else
if snpcolor6151[1] == true then
crl6151()
end
if snpcolor6151[2] == true then
crl6152()
end
if snpcolor6151[3] == true then
crl6153()
end
if snpcolor6151[4] == true then
crl6154()
end
if snpcolor6151[5] == true then
crl6155()
end
if snpcolor6151[6] == true then
renkmenu()
end
end
PUBGMH = -1
end
-- Snapdragon 615 Renk Kodları

function crl6151()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("R_R({5,159,46,192,78,222,123,7,151,45,189,79,229,110,5,148,47,185,81,221,110,255,150,45,181,79,222,112,252,150,42,179,70,215})", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("R_R({5,159,46,192,76,230})", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("R_R({5,159,46,192,77,230})", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ COLOR 615 Blue ☬")
end

function crl6152()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,669,398,531;1,280;196,608;1,310,720;268,435,456:45", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("196608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("196619", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,280;196,619;1,310,720;268,435,456;1,212,416;393,216;196,608:421", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("196608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("196619", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ COLOR 615 Cyan ☬")
end

function crl6153()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("R_R({5,159,46,192,78,222,123,7,151,45,189,79,229,110,5,148,47,185,81,221,110,255,150,45,181,79,222,112,252,150,42,179,70,215})", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("R_R({5,159,46,192,76,230})", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("R_R({5,159,46,192,77,231})", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ COLOR 615 Green ☬")
end

function crl6154()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("R_R({5,159,46,192,78,222,123,7,151,45,189,79,229,110,5,148,47,185,81,221,110,255,150,45,181,79,222,112,252,150,42,179,70,215})", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("R_R({5,159,46,192,76,230})", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("R_R({5,159,46,192,78,222})", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🔴 Snap 615 Kırmızı 🔴")
end

function crl6155()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,192D;256D;65,540D;12D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,192D;256D;65,540D;12D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,192D;256D;65,540D;12D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast("☬ COLOR 615 Yellow ☬")
end

-- Snapdragon 636 Renk Kodları
function snpcolor636()
CLRSNAP6361 = gg.multiChoice({
"Snap 636 Yeşil",
"🔴Snap 636 Kırmızı",
"Snap 636 Sarı",
"Snap 636 Beyaz",
"Geri"
})
if CLRSNAP6361 == nil then
else
if CLRSNAP6361[1] == true then crl6361() end
if CLRSNAP6361[2] == true then crl6362() end
if CLRSNAP6361[3] == true then crl6363() end
if CLRSNAP6361[4] == true then crl6364() end
if CLRSNAP6361[5] == true then renkmenu() end
end
PUBGMH = -1
end

function crl6361()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1669332992;536887297;536887305:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ COLOR 636 Green ☬")
end

function crl6362()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,200D;1,194,380,045D;786,443D:9", ggTYPE_DWORD, false, ggSIGN_EQUAL, 0, -1)
gg.searchNumber("8200", ggTYPE_DWORD, false, ggSIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("6", ggTYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("B({50,46,52,57,48,51,49,52,55,101,50,49,70,59,56,50,48,48,68,59,52,53,50,53,57,46,48,54,50,53,70,58,49,55})", ggTYPE_DWORD, false, ggSIGN_EQUAL, 0, -1)
gg.refineNumber("B({56,50,48,48})", ggTYPE_DWORD, false, ggSIGN_EQUAL, 0, -1)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("B({55})", ggTYPE_DWORD)
gg.toast("🔴 Snap 636 Kırmızı 🔴")
end

function crl6363()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8192;256;6;8200:129", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ COLOR 636 Yellow ☬")
end

function crl6364()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256D;8,200D;13D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8198", gg.TYPE_DWORD)
gg.toast("☬ COLOR 636 White ☬")
end

-- Snapdrago 653 Renk Kodları
function snpcolor653()
CLRSNAP6531 = gg.multiChoice({
"Snap 653 Sarı",
"Geri",
})
if CLRSNAP6531 == nil then
else
if CLRSNAP6531[1] == true then
crl6531()
end
if CLRSNAP6531[2] == true then
renkmenu()
end
end
PUBGMH = -1
end

function crl6531()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,192D;256D;65,540D;12D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast("☬ COLOR 653 Yellow ☬")
end


-- Snapdragon 660 Renk Kod
function snpcolor660()
CLRSNAP6601 = gg.multiChoice({
"Snap 660 Yeşil",
"Snap 660 Kırmızı",
"Snap 660 Sarı",
"Geri"
})
if CLRSNAP6601 == nil then
else
if CLRSNAP6601[1] == true then
crl6601()
end
if CLRSNAP6601[2] == true then
crl6602()
end
if CLRSNAP6601[3] == true then
crl6603()
end
if CLRSNAP6601[4] == true then
renkmenu()
end
end
PUBGMH = -1
end

function crl6601()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("518")
gg.getResults(9999)
gg.editAll("32772", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ COLOR 660 Green ☬")
end

function crl6602()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("96D;8200;196,615", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast("☬ COLOR 660 Red ☬")
end

function crl6603()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,200D;1,194,380,045D;786,443D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ COLOR 660 Yellow ☬")
end

-- Snapdragon 665 Renk
function snpcolor665()
CLRSNAP6651 = gg.multiChoice({
"Snap 665 Mavi",
"Snap 665 Yeşil",
"Snap 665 Kırmızı ",
"Snap 665 Sarı",
"🔙Geri"
})
if CLRSNAP6651 == nil then
else
if CLRSNAP6651[1] == true then
crl6651()
end
if CLRSNAP6651[2] == true then
crl6652()
end
if CLRSNAP6651[3] == true then
crl6653()
end
if CLRSNAP6651[4] == true then
crl6654()
end
if CLRSNAP6651[5] == true then
renkmenu()
end
end
PUBGMH = -1
end

-- Snapdragon 665 Renk Kodları

function crl6651()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32.773D;50.331.648D;1.039.516.303D;1.025.761.280D;1.123.024.896D;1.050.800.659D;1.065.353.216D;1.170.939.904D;1.050.222.592D;1.058.422.784D::177", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32773", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(25)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ COLOR 665 Blue ☬")
end

function crl6652()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("69,897;147,457;69,739", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ COLOR 665 Green ☬")
end

function crl6653()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ COLOR 665 Red ☬")
end

function crl6654()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ COLOR 665 Yellow ☬")
end

function snpcolor675()
CLRSNAP6751 = gg.multiChoice({
"Snap 675 Pembe [Graphic Smooth]",
"Snap 675 Mavi [Graphic Smooth]",
"Snap 675 Yeşil [Graphic Smooth]",
"Snap 675 Yeşil [Graphic HD]",
"Snap 675 Beyaz [Graphic HD]",
"Snap 675 Sarı V1 [Graphic Smooth]",
"Snap 675 Sarı V2 [Graphic Smooth]",
"🔙Geri"
})
if CLRSNAP6751 == nil then
else
if CLRSNAP6751[1] == true then
crl6751()
end
if CLRSNAP6751[2] == true then
crl6752()
end
if CLRSNAP6751[3] == true then
crl6753()
end
if CLRSNAP6751[4] == true then
crl6754()
end
if CLRSNAP6751[5] == true then
crl6755()
end
if CLRSNAP6751[6] == true then
crl6756()
end
if CLRSNAP6751[7] == true then
crl6757()
end
if CLRSNAP6751[8] == true then
COLORHACK()
end
end
PUBGMH = -1
end

--Snap 675 Renk Kodları
function crl6751()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("1,988,957,478,846,464", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineNumber("1,988,957,478,846,464", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.refineAddress("65C", -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1,988,957,478,846,464", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("1,988,957,532,585,984", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("☬ Color 675 Pink [Graphic HD] ☬")
end

function crl6752()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0B0")
gg.getResults(999)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ Color 675 Blue [Graphic Smooth] ☬")
end

function crl6753()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("69,897;147,457;69,739", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ Color 675 Green [Graphic Smooth] ☬")
end

function crl6754()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("5,129,670,511,822,905,353", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.sleep(140)
gg.getResults(1401)
gg.editAll("7", gg.TYPE_QWORD)
gg.clearResults()
gg.alert("You must setting Graphic HD before active this feature")
gg.toast("☬ Color 675 Green [Graphic HD] ☬")
end

function crl6755()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8202", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(330)
gg.editAll("14", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ Color 675 White [Graphic HD] ☬")
end

function crl6756()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("69,897;147,457;69,739", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ Color 675 Yellow V1 [Graphic Smooth] ☬")
end

function crl6757()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8196D;8192D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ Color 675 Yellow V2 [Graphic Smooth] ☬")
end

--Snap 710 Renk Menü

function snpcolor710()
CLRSNAP7101 = gg.multiChoice({
"Snap 710 Mavi",
"Snap 710 Yeşil",
"Snap 710 Kırmızı",
"Snap 710 Beyaz",
"Snap 710 Sarı",
"🔙Geri"
})
if CLRSNAP7101 == nil then
else
if CLRSNAP7101[1] == true then
crl7101()
end
if CLRSNAP7101[2] == true then
crl7102()
end
if CLRSNAP7101[3] == true then
crl7103()
end
if CLRSNAP7101[4] == true then
crl7104()
end
if CLRSNAP7101[5] == true then
crl7105()
end
if CLRSNAP7101[6] == true then
renkmenu()
end
end
PUBGMH = -1
end
--Snap 710 Renk Kodları
function crl7101()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,194,344,475D;8,201D;1,194,379,806D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ Color 710 Blue ☬")
end

function crl7102()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0A0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ Color 710 Green ☬")
end

function crl7103()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,194,344,475D;8,201D;1,194,379,806D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ Color 710 Red ☬")
end

function crl7104()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,192D;256D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("4", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ Color 710 White ☬")
end

function crl7105()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast("☬ Color 710 Yellow ☬")
end


--Snap 835 Menü
function snpcolor835()
CLRSNAP8351 = gg.multiChoice({
"Snap 835 Yeşil",
"Snap 835 Kırmızı",
"Snap 835 Sarı",
"🔙Geri"
})
if CLRSNAP8351 == nil then
else
if CLRSNAP8351[1] == true then
crl8351()
end
if CLRSNAP8351[2] == true then
crl8352()
end
if CLRSNAP8351[3] == true then
crl8353()
end
if CLRSNAP8351[4] == true then
renkmenu()
end
end
PUBGMH = -1
end
--Snap 835 Renk Kodları
function crl8351()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0A0")
gg.getResults(999)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ COLOR 835 GREEN ☬")
end

function crl8352()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("098", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ COLOR 835 RED ☬")
end

function crl8353()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("098", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("☬ COLOR 835 YELLOW ☬")
end

--Snap 855 Renk Menü
function snpcolor855()
CLRSNAP8551 = gg.multiChoice({
"Snap 855 Sarı [Graphic HD]",
"Snap 855 Sarı [Graphic Smooth]",
"Snap 855 Kırmızı [Graphic HDR]",
"Snap 855 Beyaz [Graphic Smooth]",
"🔙Geri"
})
if CLRSNAP8551 == nil then
else
if CLRSNAP8551[1] == true then
crl8551()
end
if CLRSNAP8551[2] == true then
crl8552()
end
if CLRSNAP8551[3] == true then
crl8553()
end
if CLRSNAP8551[4] == true then
crl8554()
end
if CLRSNAP8551[5] == true then
renkmenu()
end
end
PUBGMH = -1
end


--Exynos Renk Menü
function exynosrenk()
	exynosrenk1=gg.choice({
	"Beyaz",
	"Siyah",
	"Kırmızı",
  "Sarı",
  "Exynos 7870 Kırmızı",
  "Exynos 7870 Sarı",
	"Geri"
	})
	if exynosrenk1 == nil then 
	else
	if exynosrenk1 == 1 then exynosrenkbeyaz() end
	if exynosrenk1 == 2 then exynosrenksiyah() end
	if exynosrenk1 == 3 then exynosrenkred() end
  if exynosrenk1 == 4 then exynosrenksari() end
  if exynosrenk1 == 5 then exynosrenk7870red() end
  if exynosrenk1 == 6 then exynosrenk7870sari() end
	if exynosrenk1 == 8 then renkmenu() end
	end
	PUBGMH = -1
end
--Exynos Renk Kodları

function exynosrenk7870sari()
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("232;80;6;160;88;6;128;4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("88", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(25)
gg.editAll("89", gg.TYPE_DWORD)
gg.clearResults(81337545225)
gg.toast(" Color Exynos 7870 Yellow ")
end--function



function exynosrenk7870red()
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("24;802824704;32;2::21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("24", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("22", gg.TYPE_DWORD)
gg.toast(" Color Exynos 7870 Red ")
end--function





function exynosrenksari()
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.1210388e-44;360.0;0.5:41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems({})
gg.clearResults(81337545225)
gg.searchNumber("40;32;48;16;802824192:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems({})
gg.toast(" Color Exynos Yellow ")
end--function




function exynosrenkbeyaz()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("White Body [EXYNOS] Activated")
end

function exynosrenksiyah()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Black Body [EXYNOS] Activated")
end

function exynosrenkred()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.clearResults()
  gg.searchNumber("224D;128D;224D;14D;40D;64D;64D;12D;140D;16D;156D;32D;168D:533", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(786)
  gg.editAll("40;102", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Red Body [EXYNOS] Activated")
end

--Renk Menüsü Bitiş
	
	
	
	
-- Silah Menü	
function silahhack()
MN3=gg.multiChoice({
 '💀⫸ Kafadan',
 '🎯⫸ Aimbot 500M [Game]',
 '✨⫸ Sihirli Mermi',
 '🏹⫸ Less Recoill',
 '🔫⫸ No Recoil',
 '🎯⫸ Antishake',
 '🎯⫸ Super Aimbot',
 '🎯⫸ 100M Aimbot',
 '💢⫸ 360 AimBot',
 '🔙⫸ Geri'
   },nil,"😈[ABG] - Silah Menüsü 🇹🇷")
 if MN3 == nil then 
else
if MN3[1] == true then kafa() end
if MN3[2] == true then aimbotsafe() end
if MN3[3] == true then magic() end
if MN3[4] == true then nolessrecoil() end
if MN3[5] == true then sekmememenu() end
if MN3[6] == true then antishake() end
if MN3[7] == true then superaim() end
if MN3[8] == true then ultraaim() end
if MN3[9] == true then AIMBOT360() end
if MN3[10] == true then HOME() end
end
PUBGMH = -1
end
-- Silah Hile Kodları

function aimbotsafe()
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






function AIMBOT360()
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
  gg.toast("Aimbot activated!")
end

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
gg.toast("📡 [ABG] - Anten Aktif Edildi📡")
end

function kafa()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("240", gg.TYPE_FLOAT)
gg.toast("AUTO HEADSHOT 90%")
end

function sekmememenu()
MN6=gg.multiChoice({
	'💯 - Sekmeme [%100]',
	'🎯 - Sekmeme [%50]',

	},nil,"[ABG] - Script \n Sekmeme Oranını Seçiniz")
	if MN6 == nil then 
	  else
	if MN6[1] == true then norecoil100() end
	if MN6[2] == true then norecoil50() end
end
PUBGMH = -1
end

function nolessrecoil()
gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-2.2673448e24;-1.36203639e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.36203639e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("Less Recoil Aktif Edildi.")
  gg.clearResults()
end

function norecoil100()
 gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-3.86856631e25;-9.38702204e22;-1.50171254e24;-8.04827253e27", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("-3.86856631e25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Recoil Successful!")
  gg.clearResults()
  end

function norecoil50()
gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber('2048D;4D;1F;1F;1D:30', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() >= 1 then
  gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,348,759,109;1953067887;1,634,692,166;1,920,287,604::28", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1634692166", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1634692266", gg.TYPE_DWORD)
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-2.786982e28;-3.7444097e28;-1.1368837e-13::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-3.7444097e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-2.8111605e28;-3.7444097e28;-1.1144502e28;128.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-6.1549454e27;1.8638966e-20;-1.1144502e28;0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-1.2382424e28;-1.4239333e28;-1.1144502e28;-1.8331474e27;-    7.1608877e24::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("90", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("95", gg.TYPE_FLOAT)
gg.clearResults()
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
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-1903895931231645695", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1903895931231645695", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("2A0", -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1903895931231645695", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("-1903895931231645696", gg.TYPE_QWORD)
gg.clearResults()
   else
  end
end

function ultraaim()
gg.setRanges(8)
gg.searchNumber("2015175168", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("0", 16)
gg.clearResults(81337545225)
gg.toast(" AimBot 100M ")
end--function

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
  gg.toast("🤳 [ABG] - Anti Shake Aktif 🤳")
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
  gg.toast("☢️[ABG] - Süper Aim Aktif Edildi!☢️ ")
end

function magic()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;20.51941871643;2.04908943176;-86.45767974854;-92.2311706543;16.0", 16, false, 536870912, 0, -1)
  gg.searchNumber("16", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("100", 16)
  gg.clearResults()
  gg.toast("Magic Bullet activated!")
  gg.clearResults()
end


-- Silah Hile Kodları

--Oyun Hileler Menüsü

function oyunhilemenu()
MN5=gg.choice({
 '📡⫸ Anten',
 '🏃⫸ Orta Hız[🎮]',
 '🐎⫸ Flash Hız[🎮]',
 '🚶⫸ Azıcık Hızlı',
 '👁️⫸ ESP Player[🎮]',
 '🎐⫸ Paraşüt',
 'Duvardan Vurma',
 '🎥⫸ IPAD Modu',
 '🌫️⫸ Sis Kaldırma',
 '🌑⫸ Siyah Gökyüzü',
 '🐟⫸ Balıklama İnme',
 '🔙⫸ Geri'
 },nil,"😈[ABG] - Oyun Menüsü 🇹🇷")
 if MN5 == nil then 
 else
if MN5 == 1 then anten() end
if MN5 == 2 then ortahizmenu() end
if MN5 == 3 then flash() end
if MN5 == 4 then minihizmenu() end
if MN5 == 5 then esplayer() end
if MN5 == 6 then parasut() end
if MN5 == 7 then wallshot() end
if MN5 == 8 then IPAD() end
if MN5 == 9 then NOFOG() end
if MN5 == 10 then BLSK() end 
if MN5 == 11 then baliklama() end
if MN5 == 12 then HOME() end
end
PUBGMH = -1
end

--Oyun Hileler Menü Kodları




--Oyun Hileler Kodları

function wallshot()
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("1.0e-7;1.0e-7;2;2;1::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults(81337545225)
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5032462e-44F;10.0F;45.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults(81337545225)
gg.toast(" WallShot ")
end--function




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
gg.toast("UCAYRUK ULOOO")
end





function BLSK()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("000", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-90", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Black Sky Activated")
end

function minihizmenu()
 minihiz=gg.choice({
   '🏃‍♂️⫸ Mini Hız Aktif Et',
   '🚶⫸ Mini Hız Kapat',
   '🔙⫸ Geri',
 },nil,"😈[ABG]-Mini Hız Menüsü")
if minihiz == nil then 
  else
if minihiz == 1 then minihizacik() end
if minihiz == 2 then minihizkapali() end
if minihiz == 3 then HOME() end
end
PUBGMH = -1
end

function minihizacik()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("1.06", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Medium Speed activated!")
end

function minihizkapali()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.06;1.06;1.06;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.06", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Medium Speed deactivated!")
end

function NOFOG()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-2.3805679e21;-1.3620439e28;-1.3978205e24:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.3620439e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Fog Activated")
end

function IPAD()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("2.8025969e-45;220;25;178;15;100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("350", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("iPad View Activated")
end


function esplyer()
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
end--function



function flash()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find (szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len (szFullString)) break end nSplitArray[nSplitIndex] = string.sub (szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len (szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "开启失败") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "开启失败") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "开启成功，一共修改" .. xgsl .. "条数据") else gg.toast(qmnb[2]["name"] .. "未搜索到数据，开启失败") end end end end function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) gg.toast("开启成功，一共修改"..#t.."条数据") gg.addListItems(t) else gg.toast("未搜索到数据，开启失败", false) return false end else gg.toast("Not Found") return false end end
     qmnb = {
{["memory"] = gg.REGION_BAD},
{["name"] ="房区防闪开启中"},
{["value"] =5.2806111e-40, ["type"] = gg.TYPE_FLOAT},
{["lv"] = 4.7592633e21, ["offset"] = -44, ["type"] = gg.TYPE_FLOAT},
{["lv"] = 3.0230535e23, ["offset"] = 4, ["type"] = gg.TYPE_FLOAT},
{["lv"] = 2.2963078e-41, ["offset"] = 8, ["type"] = gg.TYPE_FLOAT},
 }
qmxg = {
{["value"] =99999, ["offset"] = 160, ["type"] = gg.TYPE_FLOAT},
}
xqmnb(qmnb)
qmnb = {
{["memory"] = gg.REGION_BAD},
{["name"] ="山区防闪开启中"},
{["value"] =6.50000238419, ["type"] = gg.TYPE_FLOAT
},
{["lv"] = 2.2960275e-41, ["offset"] = -4, ["type"] = gg.TYPE_FLOAT},
{["lv"] = 4.7961557e21, ["offset"] = -8, ["type"] = gg.TYPE_FLOAT},
{["lv"] = 5.8013756e-42, ["offset"] = -12, ["type"] = gg.TYPE_FLOAT},
 }
qmxg = {
{["value"] =99999, ["offset"] = 148, ["type"] = gg.TYPE_FLOAT},
}
xqmnb(qmnb)
end

function ortahiz()
  ortahizmenu=gg.multiChoice({
    '✔️⫸ Orta Hız [AKTİF]',
    '❌⫸ Orta Hız [KAPALI]',
    '🔙⫸ Geri'
  },nil,"😈 [ABG]-Orta Hız Menüsü🇹🇷")
if ortahizmenu == nil then
  else
if ortahizmenu == 1 then ortahizaktif() end
if ortahizmenu == 2 then ortahizkapali() end
if ortahizmenu == 3 then oyunhilemenu() end
end
PUBGMH = -1
end

function ortahizaktif()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1.06", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🏃 Orta hız Aktif Edildi! ✔️ ")
end

function ortahizkapali()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.06;1.06;1.06;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.06", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🏃 Orta hız Kapatıldı ! ❎ ")
end

function parasut()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("2048D;4D;1F;1F;1D:30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3000;5000;1024;1000::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6284)
  gg.editAll("999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Fast Parachute activated!")
end

--Oyun Hileler Kodları


--Diğer Oyun Hileleri Menü

function digermenu()
  digerhack=gg.choice({
    '📂⫸ Sit-Scop Menü',
    '🎁⫸ FlareGun',
    '👻⫸ Görünmezlik',
    '💥⫸ One Shot',
    'Cimen Kaldır [Erangel]',
    'Cimen Kaldır [Sanhok]',
    '🔙⫸ Geri'
  },nil,"😈[ABG] Diğer Hileler Menüsü🇹🇷")
if digerhack == nil then
  else
if digerhack == 1 then uyari() end
if digerhack == 2 then flareanten() end
if digerhack == 3 then gorunmez() end
if digerhack == 4 then onekill() end
if digerhack == 5 then cimensil() end
if digerhack == 6 then ciemsilsanhok() end
if digerhack == 7 then HOME() end
end
PUBGMH = -1
end

--Diğer Oyun Hileleri Menü


--Diğer Oyun Hileleri Kodları

function ciemsilsanhok()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1084086274 ~ 1084087269", gg.TYPE_DWORD)
gg.getResults(150)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Çimen Sil Sanhok")
end


function cimensil()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Çimen Sil Erangel ")
end






function sitscopemenu()
  sitscope=gg.choice({
    '📂⫸ Sit Scope Yukarı',
    '📂⫸ Sit Scope Sağ',
    '📂⫸ Sit Scope Sol',
    '📂⫸ Stand Scope',
    '📂⫸ Stand Scope Sağ',
    '📂⫸ Stand Scope Sol',
    '🔙⫸ Geri'
  },nil,"😈[ABG]-Sit-Scop Menüsü🇹🇷")
if sitscope == nil then
  else
end
  PUBGMH = -1
  end

function flareanten()
gg.clearResults(81337545225)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults(81337545225)
gg.toast(" 💝 Flare Gun Anten Aktif Edildi! 💝")
end--function


function gorunmez()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("1E~200000E;1E;1E;0E;0F;0E;0F;-120D;-120D;0D;0F;-120D;-120D;-120D;-120D::93", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("Görünmezlik 18%...")
  gg.searchNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1500)
  gg.editAll("1", gg.TYPE_DWORD)
  gg.toast("Görünmezlik 32%...")
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("-120;1E~300000E;-120D;-120D;-120D;0E;0F;1E~300000E;0E;0F;0D;0F;0.01E~100000E::101", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("Görünmezlik 47%...")
  gg.searchNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("1", gg.TYPE_DWORD)
  gg.toast("Görünmezlik 64%...")
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("1078034432D;0F;-1074790400D;-123;0F;1074266112D;-120;-120;0F;1072693,248D;0D;0.01E~1.9E::73", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("Görünmezlik 81%...")
  gg.searchNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2000)
  gg.editAll("16777216", gg.TYPE_DWORD)
  gg.toast("👻 Görünmezlik Aktif 👻")
  gg.clearResults()
  
end

function onekill()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("AKM - Hile Aktif.")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("88000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("M416 - Hile Aktif.")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("M16 - Hile Aktif")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("40000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(800)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("冲锋枪子弹开启成功")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("AWM - Hile Aktif.")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("98K - Aktif Edildi.")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(105)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("M24 - Aktif Edildi.")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("VSS - Aktif Edildi.")
  end

--Diğer Oyun Hileleri Kodları


function exit()
  print ("🔰 ARAP BÜKME İŞLEMİ TAMAMLANDI 🔰\n 💎 t.me/arapbukengenc 💎\n 🎥 YouTube ARAP BÜKEN GENÇ 🎥\n🔥 [ABG] - Bizi tercih ettiğiniz için teşekkürler.❤️")
os.exit()
end

-- Menüye Dönme Döngüsü
 while (true) do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if PUBGMH == 1 then
    HOME()
  end
 end

