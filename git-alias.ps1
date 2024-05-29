# Função para criar um commit com cabeçalho específico
function New-GitCommit {
    param (
        [string]$emoji,
        [string]$type,
        [string]$message
    )
    git commit -m ("{0} {1}: {2}" -f $emoji, $type, $message)
}

# Definir aliases para os commits com cabeçalhos específicos
function Set-GitAlias {
    param (
        [string]$aliasName,
        [string]$emoji,
        [string]$type
    )
    $scriptBlock = {
        param ($message)
        New-GitCommit -emoji $using:emoji -type $using:type -message $message
    }
    Set-Item -Path "function:\$aliasName" -Value $scriptBlock
    Write-Output "alias $aliasName adicionado com sucesso"
}

# Alias: git cconfig - commit com cabeçalho na mensagem com 🔧 chore:
Set-GitAlias -aliasName "git-cconfig" -emoji ":wrench:" -type "chore"

# Alias: git cstyle - commit com cabeçalho na mensagem com 💄 style:
Set-GitAlias -aliasName "git-cstyle" -emoji ":lipstick:" -type "style"

# Alias: git cfeat - commit com cabeçalho na mensagem com ✨ feat:
Set-GitAlias -aliasName "git-cfeat" -emoji ":sparkles:" -type "feat"

# Alias: git cinit - commit com cabeçalho na mensagem com 🎉 init:
Set-GitAlias -aliasName "git-cinit" -emoji ":tada:" -type "init"

# Alias: git cteststart - commit com cabeçalho na mensagem com 🧪 test:
Set-GitAlias -aliasName "git-cteststart" -emoji ":test_tube:" -type "test"

# Alias: git ctestfinal - commit com cabeçalho na mensagem com ✔️ test:
Set-GitAlias -aliasName "git-ctestfinal" -emoji ":heavy_check_mark:" -type "test"

# Alias: git ctestfinish - commit com cabeçalho na mensagem com ✅ test:
Set-GitAlias -aliasName "git-ctestfinish" -emoji ":white_check_mark:" -type "test"

# Alias: git crefactor - commit com cabeçalho na mensagem com ♻️ refactor:
Set-GitAlias -aliasName "git-crefactor" -emoji ":recycle:" -type "refactor"

# Alias: git cbuildconfig - commit com cabeçalho na mensagem com 📦 build:
Set-GitAlias -aliasName "git-cbuildconfig" -emoji ":package:" -type "build"

# Alias: git caddpack - commit com cabeçalho na mensagem com ➕ build:
Set-GitAlias -aliasName "git-caddpack" -emoji ":heavy_plus_sign:" -type "build"

# Alias: git cremovepack - commit com cabeçalho na mensagem com ➖ build:
Set-GitAlias -aliasName "git-cremovepack" -emoji ":heavy_minus_sign:" -type "build"

# Alias: git cbug - commit com cabeçalho na mensagem com 🐛 fix:
Set-GitAlias -aliasName "git-cbug" -emoji ":bug:" -type "fix"

# Alias: git cfix - commit com cabeçalho na mensagem com 💥 fix:
Set-GitAlias -aliasName "git-cfix" -emoji ":boom:" -type "fix"

# Alias: git cperf - commit com cabeçalho na mensagem com ⚡ perf:
Set-GitAlias -aliasName "git-cperf" -emoji ":zap:" -type "perf"

# Alias: git cinfra - commit com cabeçalho na mensagem com 🧱 ci:
Set-GitAlias -aliasName "git-cinfra" -emoji ":bricks:" -type "ci"

# Alias: git cdoc - commit com cabeçalho na mensagem com 📚 docs:
Set-GitAlias -aliasName "git-cdoc" -emoji ":books:" -type "docs"

# Alias: git pushupstream - é o comando git push -u origin aguardando informar a branch
git config --global alias.pushupstream 'push -u origin'
Write-Output "alias pushupstream adicionado com sucesso"

# Alias: git pushbranch - é o comando git push origin aguardando informar a branch
git config --global alias.pushbranch 'push origin'
Write-Output "alias pushbranch adicionado com sucesso"

# Alias: git pullbranch - é o comando git pull origin aguardando informar a branch
git config --global alias.pullbranch 'pull origin'
Write-Output "alias pullbranch adicionado com sucesso"

# Alias: git myalias - verifica todos os alias criados no sistema
git config --global alias.myalias '!git config -l | Select-String -Pattern "^alias\." | ForEach-Object { $_.Line.Substring(6) } | Sort-Object'
Write-Output "alias myalias adicionado com sucesso"

Write-Output "####Todos aliases do Git configurados com sucesso!####"
