Password = '0099'
PS = gg.prompt({'🔒 Şifre Giriniz: '},{[1]=''},{[1]='text'})
if not PS then os.exit() 
end 
if PS[1] == Password then 
gg.alert('✔️ Şifre Doğrulandı❕','Devam ↪️')
V = load(gg.makeRequest("https://github.com/cvary61/luascript/raw/master/main.lua").content)
pcall(V)
else 
gg.alert('❌ Şifre Yanlış ❕') os.exit() end
