# Alias: git cconfig - commit com cabeçalho na mensagem com 🔧 chore:
git config --global alias.cconfig '!f() { git commit -m "🔧 chore: $1"; }; f'
Write-Host "alias cconfig adicionado com sucesso"

# Alias: git cstyle - commit com cabeçalho na mensagem com 💄 style: permitindo completar a mensagem
git config --global alias.cstyle '!f() { git commit -m "💄 style: $1"; }; f'
Write-Host "alias cstyle adicionado com sucesso"

# Alias: git cfeat - commit com cabeçalho na mensagem com ✨ feat: permitindo completar a mensagem
git config --global alias.cfeat '!f() { git commit -m "✨ feat: $1"; }; f'
Write-Host "alias cfeat adicionado com sucesso"

# Alias: git cinit - commit com cabeçalho na mensagem com 🎉 init: permitindo completar a mensagem
git config --global alias.cinit '!f() { git commit -m "🎉 init: $1"; }; f'
Write-Host "alias cinit adicionado com sucesso"

# Alias: git cteststart - commit com cabeçalho na mensagem com 🧪 test: permitindo completar a mensagem
git config --global alias.cteststart '!f() { git commit -m " 🧪 test: $1"; }; f'
Write-Host "alias cteststart adicionado com sucesso"

# Alias: git ctestfinal - commit com cabeçalho na mensagem com ✔️ test: permitindo completar a mensagem
git config --global alias.ctestfinal '!f() { git commit -m "✔️ test: $1"; }; f'
Write-Host "alias ctestfinal adicionado com sucesso"

# Alias: git ctestfinish - commit com cabeçalho na mensagem com ✅ test: permitindo completar a mensagem
git config --global alias.ctestfinish '!f() { git commit -m " ✅ test: $1"; }; f'
Write-Host "alias ctestfinish adicionado com sucesso"

# Alias: git crefactor - commit com cabeçalho na mensagem com ♻️ refactor: permitindo completar a mensagem
git config --global alias.crefactor '!f() { git commit -m " ♻️ refactor: $1"; }; f'
Write-Host "alias crefactor adicionado com sucesso"

# Alias: git cbuildconfig - commit com cabeçalho na mensagem com 📦 build: permitindo completar a mensagem
git config --global alias.cbuildconfig '!f() { git commit -m " 📦 build: $1"; }; f'
Write-Host "alias cbuildconfig adicionado com sucesso"

# Alias: git caddpack - commit com cabeçalho na mensagem com ➕ build: permitindo completar a mensagem
git config --global alias.caddpack '!f() { git commit -m " ➕ build: $1"; }; f'
Write-Host "alias caddpack adicionado com sucesso"

# Alias: git cremovepack - commit com cabeçalho na mensagem com ➖ build: permitindo completar a mensagem
git config --global alias.cremovepack '!f() { git commit -m " ➖ build: $1"; }; f'
Write-Host "alias cremovepack adicionado com sucesso"

# Alias: git cbug - commit com cabeçalho na mensagem com 🐛 fix: permitindo completar a mensagem
git config --global alias.cbug '!f() { git commit -m " 🐛 fix: $1"; }; f'
Write-Host "alias cbug adicionado com sucesso"

# Alias: git cfix - commit com cabeçalho na mensagem com 💥 fix: permitindo completar a mensagem
git config --global alias.cfix '!f() { git commit -m " 💥 fix: $1"; }; f'
Write-Host "alias cfix adicionado com sucesso"

# Alias: git cperf - commit com cabeçalho na mensagem com ⚡ perf: permitindo completar a mensagem
git config --global alias.cperf '!f() { git commit -m " ⚡ perf: $1"; }; f'
Write-Host "alias cperf adicionado com sucesso"

# Alias: git cinfra - commit com cabeçalho na mensagem com 🧱 ci: permitindo completar a mensagem
git config --global alias.cinfra '!f() { git commit -m " 🧱 ci: $1"; }; f'
Write-Host "alias cinfra adicionado com sucesso"

# Alias: git cdoc - commit com cabeçalho na mensagem com 📚 docs: permitindo completar a mensagem
git config --global alias.cdoc '!f() { git commit -m " 📚 docs: $1"; }; f'
Write-Host "alias cdoc adicionado com sucesso"

# Alias: git pushupstream - é o comando git push -u origin aguardando informar a branch
git config --global alias.pushupstream 'push -u origin'
Write-Host "alias pushupstream adicionado com sucesso"

# Alias: git pushbranch - é o comando git push origin aguardando informar a branch
git config --global alias.pushbranch 'push origin'
Write-Host "alias pushbranch adicionado com sucesso"

# Alias: git pullbranch - é o comando git pull origin aguardando informar a branch
git config --global alias.pullbranch 'pull origin'
Write-Host "alias pullbranch adicionado com sucesso"

# Alias: git myalias - verifica todos os alias criados no sistema
git config --global alias.myalias "config --global --get-regexp alias"
Write-Host "alias myalias adicionado com sucesso"

# Adicione outros aliases aqui, se desejar

Write-Host "####Todos aliases do Git configurados com sucesso!####"