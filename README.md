#### EN - English [(Versão em Português Brasil aqui)](/README_pt-br.md)

<h1 align="center">🎉 Welcome to the repository creating git shortcuts </h1>

<h1 align="center">
   <img src="https://github.com/m4rcos-dev/FullStack-vehicle-catalog/assets/104791582/5001a8ce-1737-47b3-98aa-9933375e1a3a">
</h1>

<p>The purpose of the project is to facilitate the creation of shortcuts to standardize and facilitate the use of git in everyday life</p>
<p>For that, I used the repository below as a basis for creating the shortcuts:</p>

[iuricode commit pattern](https://github.com/iuricode/commit-patterns)

<p>Which is based on the documentation of:</p>

[Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/)

# 🔨 Installation

<details>
  <summary>
    <img alt="ubuntu logo" src="https://i.ibb.co/B2vnw7m/ubuntu.png" width="12px" height="12px"/> <strong>Linux - Ubuntu</strong>
  </summary>

- Navigate to a local directory of your choice to download the .sh with the script, for example:

  ```
  cd ~
  ```

- Run the command below to download the script:

  ```
  wget https://raw.githubusercontent.com/m4rcos-dev/Git-alias/main/git-alias.sh
  ```

- Give permissions to the .sh file to run the script:

  ```
  chmod +x git-alias.sh
  ```

- Run the script:

  ```
  ./git-alias.sh
  ```

After these steps the shortcuts will be configured to verify use the command:

```
git myalias
```

If all goes well, you will have an output similar to this:

```
caddpack=!f() { git commit -m " :heavy_plus_sign: build: $1"; }; f
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
pushupstream=push -u origin
pushbranch=push origin
```

</details>
<details>
  <summary>
    <img alt="Ficheiro:Windows logo.png" src="https://i.ibb.co/ZYZB0pL/Windows-logo.png" width="12px" height="12px"> <strong>Windows</strong>
  </summary>

#### Only in PowerShell

- Navigate to a local directory of your choice to download the .ps1 with the script, for example:

  ```ps1
  cd ~
  ```

- Run the command below to download the script:

  ```ps1
  Invoke-WebRequest "https://raw.githubusercontent.com/m4rcos-dev/Git-alias/main/git-alias.ps1" -OutFile "git-alias.ps1"
  ```

- By default, PowerShell does not allow script execution without restrictions. You may need to adjust the PowerShell execution policy to allow script execution. To do this, you can open PowerShell with administrator privileges and run the following command:

  ```ps1
  Set-ExecutionPolicy RemoteSigned
  ```

- Run the script:

  ```
  ./git-alias.ps1
  ```

After these steps the shortcuts will be configured to verify use the command:

```ps1
git myalias
```

If all goes well, you will have an output similar to this:

```
alias.cconfig !f() { git commit -m "🔧 chore: $1"; }; f
alias.cstyle !f() { git commit -m "💄 style: $1"; }; f
alias.cfeat !f() { git commit -m "✨ feat: $1"; }; f
alias.cinit !f() { git commit -m "🎉 init: $1"; }; f
alias.cteststart !f() { git commit -m " 🧪 test: $1"; }; f
alias.ctestfinal !f() { git commit -m "✔️ test: $1"; }; f
alias.ctestfinish !f() { git commit -m " ✅ test: $1"; }; f
alias.crefactor !f() { git commit -m " ♻️ refactor: $1"; }; f
alias.cbuildconfig !f() { git commit -m " 📦 build: $1"; }; f
alias.caddpack !f() { git commit -m " ➕ build: $1"; }; f
alias.cremovepack !f() { git commit -m " ➖ build: $1"; }; f
alias.cbug !f() { git commit -m " 🐛 fix: $1"; }; f
alias.cfix !f() { git commit -m " 💥 fix: $1"; }; f
alias.cperf !f() { git commit -m " ⚡ perf: $1"; }; f
alias.cinfra !f() { git commit -m " 🧱 ci: $1"; }; f
alias.cdoc !f() { git commit -m " 📚 docs: $1"; }; f
alias.pushupstream push -u origin
alias.pushbranch push origin
alias.pullbranch pull origin
alias.myalias config --global --get-regexp alias
```

</details>

<details>
  <summary>
    <img src="https://i.ibb.co/nBc0hvH/download.png" width="12px" height="12px" alt="macOS image"/> <strong>MacOS</strong> 🚧 UNDER CONSTRUCTION
  </summary>

</details>

<br>

# ✨ Usage

The semantic commit has the structural elements below (types), which inform the intent of your commit to the user of your code.

- `feat`- Commits of type feat indicate that your piece of code is including a new feature (it relates to the MINOR of semantic versioning).

- `fix` - Commits of type fix indicate that your committed code snippet is solving a problem (bug fix), (related to the semantic versioning PATCH).

- `docs` - Commits of type docs indicate that there have been changes in the documentation, for example in the Readme of your repository. (Does not include code changes).

- `test` - Commits of type test are used when changes are made to tests, either by creating, modifying or deleting unit tests. (Does not include code changes)

- `build` - Build-type commits are used when making changes to build files and dependencies.

- `perf` - Commits of type perf serve to identify any code changes that are related to performance.

- `style` - Commits of type style indicate that there were changes regarding code formatting, semicolons, trailing spaces, lint... (Does not include code changes).

- `refactor` - Commits of the type refactor refer to changes due to refactorings that do not change its functionality, for example, a change in the format of how a certain part of the screen is processed, but which maintained the same functionality, or performance improvements due to a code review.

- `chore` - Chore commits indicate updates to build tasks, admin settings, packages... like adding a package to gitignore. (Does not include code changes)

- `ci` - Commits of type ci indicate continuous integration related changes.

### By default, shortcuts for commits always start with the letter c for commit followed by the name of the shortcut for the commit and the message defined between "" at commit time.

example

```
git cfeat "add new component"
```

this is a shortcut for the command

```
git commit -m ":sparkles: feat: add new component"
```

### Use the table below to consult the shortcuts and type of commit that will be made.

<table>
   <thead>
     <tr>
       <th>Shortcut</th>
       <th>Command</th>
       <th>Commits related to:</th>
     </tr>
   </thead>
  <tbody>
     <tr>
       <td>git cconfig</td>
       <td><code>commit header in message with 🔧 chore: </code></td>
       <td>project settings</td>
     </tr>
     <tr>
       <td>git cstyle</td>
       <td><code>commit with header in message with 💄 style:</code></td>
       <td> styling thea interface</td>
     </tr>
     <tr>
       <td>git cfeat</td>
       <td><code>commit with header in message with ✨ feat: </code></td>
       <td>creation of new features</td>
     </tr>
     <tr>
       <td>git cinit</td>
       <td><code>commit with header in message with 🎉 init: </code></td>
       <td>repository or project initialization</td>
     </tr>
     <tr>
       <td>git cteststart</td>
       <td><code>commit with message header with 🧪 test:</code></td>
       <td>creating tests</td>
     </tr>
     <tr>
       <td>git cfinaltest</td>
       <td><code>commit header in message with ✔️ test:</code></td>
       <td>finish test creation</td>
     </tr>
     <tr>
       <td>git cfinishtest</td>
       <td><code>commit header in message with ✅ test: </code></td>
       <td>verification if the tests created are passing</td>
     </tr>
     <tr>
       <td>git crefactor</td>
       <td><code>commit header in message with ♻️ recycle: </code></td>
       <td>code refactoring</td>
     </tr>
     <tr>
       <td>git cbuildconfig</td>
       <td><code>commit with header in message with 📦 build:</code></td>
       <td>modifying or configuring builds</td>
     </tr>
     <tr>
       <td>git caddpack</td>
       <td><code>:commit with header in message with ➕ build:</code></td>
       <td>adding a new package or framework</td>
     </tr>
     <tr>
       <td>git cremovepack</td>
       <td><code>commit with header in message with ➖ build:</code></td>
       <td>removing a package or framework</td>
     </tr>
     <tr>
       <td>git cbug</td>
       <td><code>commit with header in message with 🐛 fix:</code></td>
       <td>fix some bug</td>
     </tr>
     <tr>
       <td>git cfix</td>
       <td><code>commit with header in message with 💥 fix: </code></td>
       <td>fix from for update or correction</td>
     </tr>
     <tr>
       <td>git cperf</td>
       <td><code>commit with header in message with ⚡ perf: </code></td>
       <td>performance improvement</td>
     </tr>
     <tr>
       <td>git cinfra</td>
       <td><code>commit with message header with 🧱 ci:</code></td>
       <td>modifications to the ci or cd infrastructure</td>
     </tr>
     <tr>
       <td>git cdoc</td>
       <td><code>commit with header in message with 📚 docs: </code></td>
       <td>modifications to README or documentation</td>
     </tr>
   </tbody>
</table>

<br>

### Below are some shortcuts that are not related to commits:

<table>
   <thead>
     <tr>
       <th>Shortcut</th>
       <th>Command</th>
       <th>What it does</th>
     </tr>
   </thead>
  <tbody>
    <tr>
       <td>git pushupstream</td>
       <td><code>is the command git push -u origin waiting to inform the branch</code></td>
       <td>push to repository on selected branch and set upstream</td>
     </tr>
     <tr>
       <td>git pushbranch</td>
       <td><code>is the command git push origin waiting to inform the branch</code></td>
       <td>push to repository on selected branch</td>
     </tr>
     <tr>
       <td>git pullbranch</td>
       <td><code> is the git pull origin command waiting to inform the branch </code></td>
       <td>update local repository based on github branch</td>
     </tr>
     <tr>
       <td>git myalias</td>
       <td><code> is the command git config -l | grep ^alias\. | cut -c 7- | sort </code></td>
       <td>lists all shortcuts created for git</td>
     </tr>
   </tbody>
</table>

## 🧔 Author

<div class="badge-base LI-profile-badge" data-locale="en_US" data-size="medium" data-theme="dark" data-type="VERTICAL" data-vanity="dev-marcospaulo " data-version="v1"><a class="badge-base__link LI-simple-link" href="https://br.linkedin.com/in/dev-marcospaulo?trk=profile-badge">Marcos Paulo Pereira</a></div>

<div align="center">
   <br/>
     <div>
       <h1>Open Source</h1>
           <p>
       Permission is granted, free of charge, to anyone who obtains a copy of this file, with restriction on publishing as its repository. However, no restriction on the rights to fork and modify it.
     </p>
       <sub>Copyright © 2023 - <a href="https://github.com/m4rcos-dev">m4rcos-dev 💖</sub></a>
     </div>
     <br/>
</div>
