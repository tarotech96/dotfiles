# Guideline setup NeoVim + Tmux using Packer as plugin/package management and Lua language

## Pre install
Install **brew** on your Mac.
```
 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
And then install some necessary packages

Nodejs
```
 brew install node
```
Git
```
 brew install git
```
NeoVim
```
 brew install neovim
``` 
Tmux
```
 brew install tmux
``` 
Lua
```
 brew install lua
```
Lua-language-server
```
 brew install lua-language-server
```
iTerm2
```
 brew install --cask iterm2
```
Fish
```
 brew install fish
``` 
Nerdfont
```
 brew tap homebrew/cask-fonts
```
Tree-sitter
```
 brew install tree-sitter
```
Ripgrep
```
 brew install rg
```
Other
```
 npm install -g typescript-language-server typescript
 npm install -g @fsouza/prettierd
 npm install -g @tailwindcss/language-server
```

## Packer
Install
```
 git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
Install plugin
```
 :PackerInstall

```

## Setup
To use my configuration 
```
 git clone {repo_name}
```
```
 cd ~/.config && mdkir nvim
```
Copy the configurations to nvim folder
```
 mv ~/dotfiles ~/.config/nvim
```

## Result
**Autocomple**

<img width="1190" alt="Screen Shot 2022-08-11 at 17 54 00" src="https://user-images.githubusercontent.com/44078555/184098251-6ecf4eea-33fc-4c64-be58-b5506b918721.png">

**Tailwind CSS IntelliSense**

<img width="1198" alt="Screen Shot 2022-08-11 at 17 55 23" src="https://user-images.githubusercontent.com/44078555/184098688-4210b412-bf74-4eea-acfe-8990404af660.png">

**Quick search file with shortcut `;f` or `;r` or `;sf`**

<img width="1193" alt="Screen Shot 2022-08-11 at 17 57 25" src="https://user-images.githubusercontent.com/44078555/184099100-167b4a09-4ba9-4c38-87fd-a93318f033b7.png">

**Open project with Nvim-Tree**
<img width="1193" alt="Screen Shot 2022-08-12 at 14 01 51" src="https://user-images.githubusercontent.com/44078555/184288084-7ba3d803-f294-42bc-af8b-820e203078e3.png">

and more...🥳
