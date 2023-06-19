#!/bin/bash

# Alias: git cconfig - commit com cabeçalho na mensagem com 🔧 chore:
git config --global alias.cconfig '!f() { git commit -m ":wrench: chore: $1"; }; f'
echo "alias cconfig adicionado com sucesso"

# Alias: git cstyle - commit com cabeçalho na mensagem com 💄 style: permitindo completar a mensagem
git config --global alias.cstyle '!f() { git commit -m ":lipstick: style: $1"; }; f'
echo "alias cstyle adicionado com sucesso"

# Alias: git cfeat - commit com cabeçalho na mensagem com ✨ feat: permitindo completar a mensagem
git config --global alias.cfeat '!f() { git commit -m ":sparkles: feat: $1"; }; f'
echo "alias cfeat adicionado com sucesso"

# Alias: git cinit - commit com cabeçalho na mensagem com 🎉 init: permitindo completar a mensagem
git config --global alias.cinit '!f() { git commit -m ":tada: init: $1"; }; f'
echo "alias cinit adicionado com sucesso"

# Alias: git cteststart - commit com cabeçalho na mensagem com 🧪 test: permitindo completar a mensagem
git config --global alias.cteststart '!f() { git commit -m " :test_tube: test: $1"; }; f'
echo "alias cteststart adicionado com sucesso"

# Alias: git ctestfinal - commit com cabeçalho na mensagem com ✔️ test: permitindo completar a mensagem
git config --global alias.ctestfinal '!f() { git commit -m ":heavy_check_mark: test: $1"; }; f'
echo "alias ctestfinal adicionado com sucesso"

# Alias: git ctestfinish - commit com cabeçalho na mensagem com ✅ test: permitindo completar a mensagem
git config --global alias.ctestfinish '!f() { git commit -m " :whit_check_mark: test: $1"; }; f'
echo "alias ctestfinish adicionado com sucesso"

# Alias: git crefactor - commit com cabeçalho na mensagem com ♻️ feat: permitindo completar a mensagem
git config --global alias.crefactor '!f() { git commit -m " :recycle: refactor: $1"; }; f'
echo "alias crefactor adicionado com sucesso"

# Alias: git cbuildconfig - commit com cabeçalho na mensagem com 📦 build: permitindo completar a mensagem
git config --global alias.cbuildconfig '!f() { git commit -m " :package: build: $1"; }; f'
echo "alias cbuildconfig  adicionado com sucesso"

# Alias: git caddpack - commit com cabeçalho na mensagem com ➕ build: permitindo completar a mensagem
git config --global alias.caddpack '!f() { git commit -m " :heavy_plus_sign: build: $1"; }; f'
echo "alias caddpack adicionado com sucesso"

# Alias: git cremovepack - commit com cabeçalho na mensagem com ➖ build: permitindo completar a mensagem
git config --global alias.cremovepack '!f() { git commit -m " :heavy_minus_sign: build: $1"; }; f'
echo "alias cremovepack adicionado com sucesso"

# Alias: git cbug - commit com cabeçalho na mensagem com 🐛 fix: permitindo completar a mensagem
git config --global alias.cbug '!f() { git commit -m " :bug: fix: $1"; }; f'
echo "alias cbug adicionado com sucesso"

# Alias: git cfix - commit com cabeçalho na mensagem com 💥 fix: permitindo completar a mensagem
git config --global alias.cfix '!f() { git commit -m " :boom: fix: $1"; }; f'
echo "alias cfix adicionado com sucesso"

# Alias: git cperf - commit com cabeçalho na mensagem com ⚡ perf: permitindo completar a mensagem
git config --global alias.cperf '!f() { git commit -m " :zap: perf: $1"; }; f'
echo "alias cperf adicionado com sucesso"

# Alias: git cinfra - commit com cabeçalho na mensagem com 🧱 perf: permitindo completar a mensagem
git config --global alias.cinfra '!f() { git commit -m " :bricks: ci: $1"; }; f'
echo "alias cinfra adicionado com sucesso"

# Alias: git cdoc - commit com cabeçalho na mensagem com 📚 docs: permitindo completar a mensagem
git config --global alias.cdoc '!f() { git commit -m " :books: docs: $1"; }; f'
echo "alias cdoc adicionado com sucesso"

# Alias: git pushbranch - é o comando git push -u origin aguardando informar a branch
git config --global alias.pushbranch 'push -u origin'
echo "alias pushbranch adicionado com sucesso"

# Alias: git pullbranch - é o comando git pull origin aguardando informar a branch
git config --global alias.pullbranch 'pull origin'
echo "alias pullbranch adicionado com sucesso"

# Alias: git myalias - verifica todos os alias criados no sistema
git config --global alias.myalias "! git config -l | grep ^alias\. | cut -c 7- | sort"
echo "alias myalias adicionado com sucesso"

# Adicione outros aliases aqui, se desejar

echo "####Todos aliases do Git configurados com sucesso!####"
