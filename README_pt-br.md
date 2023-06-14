<h1 align="center">🎉 Boas-vindas ao repositório criando atalhos do git </h1>

![git aliases](https://github.com/m4rcos-dev/FullStack-vehicle-catalog/assets/104791582/5001a8ce-1737-47b3-98aa-9933375e1a3a)

<p>A proposta do projeto é facilitar a criação de atalhos para padronizar e facilitar o uso do git no dia a dia</p>
<p>Para isso utilizei o como base para criação dos atalhos o repositorio abaixo:</p>

[padrão de commits por iuricode](https://github.com/iuricode/padroes-de-commits )

<p>Que tem como base a documentação do:</p>

[Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/)

# 🔨 Instalação

### Linux - Ubuntu

- Navege até um diretório local de sua preferência para baixar .sh com o script, por exemplo:

````
cd ~
````

- Execute o comando abaixo para baixar o script:

```
wget https://
```

- Dê permissões ao arquivo .sh para executar o script:

```
chmod +x git-alias.sh
```

- Execute o script:

```
./git-alias.sh
```
Após esses passos os atalhos estarão configurados para verificar utilize o comando:
```
git myalias
```
Se tudo estiver corrido bem tera uma saída parecida com essa:
```caddpack=!f() { git commit -m " :heavy_plus_sign: build: $1"; }; f
cbug=!f() { git commit -m " :bug: fix: $1"; }; f
cbuildconfig=!f() { git commit -m " :package: build: $1"; }; f
cconfig=!f() { git commit -m ":wrench: chore: $1"; }; f
cdoc=!f() { git commit -m " :books: docs: $1"; }; f
cfeat=!f() { git commit -m ":sparkles: feat: $1"; }; f
cfix=!f() { git commit -m " :boom: fix: $1"; }; f
cinfra=!f() { git commit -m " :bricks: ci: $1"; }; f
cinit=!f() { git commit -m ":tada: init: $1"; }; f
cpack=!f() { git commit -m " :package: build: $1"; }; f
cperf=!f() { git commit -m " :zap: perf: $1"; }; f
crefactor=!f() { git commit -m " :recycle: refactor: $1"; }; f
cremovepack=!f() { git commit -m " :heavy_minus_sign: build: $1"; }; f
cstyle=!f() { git commit -m ":lipstick: style: $1"; }; f
ctestfinal=!f() { git commit -m ":heavy_check_mark: test: $1"; }; f
ctestfinish=!f() { git commit -m " :whit_check_mark: test: $1"; }; f
cteststart=!f() { git commit -m " :test__tube: test: $1"; }; f
myalias=! git config -l | grep ^alias\. | cut -c 7- | sort
pushbranch=push -u origin
```

### Mac OS
🚧 EM CONTRUÇÃO

### Windows
🚧 EM CONTRUÇÃO

<br>

# ✨ Utilização

O commit semântico possui os elementos estruturais abaixo (tipos), que informam a intenção do seu commit ao utilizador(a) de seu código.

- `feat`- Commits do tipo feat indicam que seu trecho de código está incluindo um novo recurso (se relaciona com o MINOR do versionamento semântico).

- `fix` - Commits do tipo fix indicam que seu trecho de código commitado está solucionando um problema (bug fix), (se relaciona com o PATCH do versionamento semântico).

- `docs` - Commits do tipo docs indicam que houveram mudanças na documentação, como por exemplo no Readme do seu repositório. (Não inclui alterações em código).

- `test` - Commits do tipo test são utilizados quando são realizadas alterações em testes, seja criando, alterando ou excluindo testes unitários. (Não inclui alterações em código)

- `build` - Commits do tipo build são utilizados quando são realizadas modificações em arquivos de build e dependências.

- `perf` - Commits do tipo perf servem para identificar quaisquer alterações de código que estejam relacionadas a performance.

- `style` - Commits do tipo style indicam que houveram alterações referentes a formatações de código, semicolons, trailing spaces, lint... (Não inclui alterações em código).

- `refactor` - Commits do tipo refactor referem-se a mudanças devido a refatorações que não alterem sua funcionalidade, como por exemplo, uma alteração no formato como é processada determinada parte da tela, mas que manteve a mesma funcionalidade, ou melhorias de performance devido a um code review.

- `chore` - Commits do tipo chore indicam atualizações de tarefas de build, configurações de administrador, pacotes... como por exemplo adicionar um pacote no gitignore. (Não inclui alterações em código)

- `ci` - Commits do tipo ci indicam mudanças relacionadas a integração contínua (continuous integration).

### Por padrão os atalhos para os commits sempre inicializam com a letra c de commit seguido com nome do atalho do commit e menssagem que definada entre "" na hora do commit.

exemplo
```
git cfeat "add new component"
```
esse é um atalho para o comando
```
git commit -m ":sparkles: feat: add new component"
```

### Utilize a tabela abaixo para consultar os atalhos e tipo do commit que sera feito.

<table>
  <thead>
    <tr>
      <th>Atalho</th>
      <th>Comando</th>
      <th>Commits relacionado a:</th>
    </tr>
  </thead>
 <tbody>
    <tr>
      <td>git cconfig</td>
      <td><code>commit com cabeçalho na mensagem com 🔧 chore: </code></td>
      <td>configurações do projeto</td>
    </tr>
    <tr>
      <td>git cstyle</td>
      <td><code>commit com cabeçalho na mensagem com 💄 style:</code></td>
      <td>estilização ou interface</td>
    </tr>
    <tr>
      <td>git cfeat</td>
      <td><code>commit com cabeçalho na mensagem com ✨ feat: </code></td>
      <td>criação de novas features</td>
    </tr>
    <tr>
      <td>git cinit</td>
      <td><code>commit com cabeçalho na mensagem com 🎉 init: </code></td>
      <td>inicialização do repositório ou projeto</td>
    </tr>
    <tr>
      <td>git cteststart</td>
      <td><code>commit com cabeçalho na mensagem com 🧪 test:</code></td>
      <td>criação de testes</td>
    </tr>
    <tr>
      <td>git cfinaltest</td>
      <td><code>commit com cabeçalho na mensagem com ✔️ test:</code></td>
      <td>término da criação do teste</td>
    </tr>
    <tr>
      <td>git cfinishtest</td>
      <td><code>commit com cabeçalho na mensagem com ✅ test: </code></td>
      <td>verificação se os testes criados estão passando</td>
    </tr>
    <tr>
      <td>git crefactor</td>
      <td><code>commit com cabeçalho na mensagem com ♻️ recycle: </code></td>
      <td>refatoração de código</td>
    </tr>
    <tr>
      <td>git cbuildconfig</td>
      <td><code>commit com cabeçalho na mensagem com 📦 build:</code></td>
      <td>modificação ou configuração de builds</td>
    </tr>
    <tr>
      <td>git caddpack</td>
      <td><code>:commit com cabeçalho na mensagem com ➕ build:</code></td>
      <td>adição de um novo pacote ou framework</td>
    </tr>
    <tr>
      <td>git cremovepack</td>
      <td><code>commit com cabeçalho na mensagem com ➖ build:</code></td>
      <td>remoção de um pacote ou framework</td>
    </tr>
    <tr>
      <td>git cbug</td>
      <td><code>commit com cabeçalho na mensagem com 🐛 fix:</code></td>
      <td>correção de algum bug</td>
    </tr>
    <tr>
      <td>git cfix</td>
      <td><code>commit com cabeçalho na mensagem com 💥 fix: </code></td>
      <td>fix de para atualização ou correção</td>
    </tr>
    <tr>
      <td>git cperf</td>
      <td><code>commit com cabeçalho na mensagem com ⚡ perf: </code></td>
      <td>melhora de perfomace</td>
    </tr>
    <tr>
      <td>git cinfra</td>
      <td><code>commit com cabeçalho na mensagem com 🧱 ci:</code></td>
      <td>modificações na infra ci ou cd</td>
    </tr>
    <tr>
      <td>git cdoc</td>
      <td><code>commit com cabeçalho na mensagem com 📚 docs: </code></td>
      <td>modificações no README ou documentação</td>
    </tr>
  </tbody>
</table>

<br>

### Abaixo alguns atalhos que não são relacionados a commits:

<table>
  <thead>
    <tr>
      <th>Atalho</th>
      <th>Comando</th>
      <th>O que faz</th>
    </tr>
  </thead>
 <tbody>
    <tr>
      <td>git pushbranch</td>
      <td><code>é o comando git push -u origin aguardando informar a branch</code></td>
      <td>da push para repositório na branch selecionada</td>
    </tr>
    <tr>
      <td>git pullbranch</td>
      <td><code>é o comando git pull origin aguardando informar a branch </code></td>
      <td>atualiza o repositório local com base na branch github</td>
    </tr>
    <tr>
      <td>git myalias</td>
      <td><code>é o comando git config -l | grep ^alias\. | cut -c 7- | sort </code></td>
      <td>lista todos os atalhos criados para o git</td>
    </tr>
  </tbody>
</table>

