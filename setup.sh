#!/bin/bash

# This is sh file to setup Neovim + Tmux using Packer and Lua 

REPO_URL="https://github.com/tarotech96/dotfiles.git"

echo "Starting bootstrapping"

# Check for Homebrew, install if we don't have it.
if test ! $(which brew); then
  echo "Installing Homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Update homebrew recipes
brew update

# Install another packages

# Nodejs
brew install node
# Git
brew install git
# Neovim
brew install neovim
# Tmux
brew install tmux
# Lua
brew install lua
# Lua-language-server
brew install lua-language-server
# iTerm2
brew install --cask iterm2
# Fish
brew install fish
# Nerdfont
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
# Tree-sitter
brew install tree-sitter
# Ripgrep
brew install rg

npm install -g typescript-language-server typescript
npm install -g @fsouza/prettierd
npm install -g @tailwindcss/language-server

# Install Packer
 git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

# Clone repository
git clone $REPO_URL ~/.config/nvim

# Install plugins with PackerInstall command
# cd ~/.config/nvim
# nvim lua/plugins.lua
# type PackerInstall to install plugins