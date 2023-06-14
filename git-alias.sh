#!/bin/bash

# Alias: cconfig - commit com cabeçalho na mensagem com 🔧 chore:
git config --global alias.cconfig '!f() { git commit -m ":wrench: chore: $1"; }; f'
echo "alias cconfig adicionado com sucesso"

#commit com cabeçalho na mensagem com 💄 feat: permitindo completar a mensagem
git config --global alias.cstyle '!f() { git commit -m ":lipstick: chore: $1"; }; f'
echo "alias cstyle adicionado com sucesso"

# Adicione outros aliases aqui, se desejar

echo "Aliases do Git configurados com sucesso!"
