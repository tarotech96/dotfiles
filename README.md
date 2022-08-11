# Guideline setup NeoVim + Tmux using Packer as Setup NeoVim + Tmux using Parker as plugin/package management

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

