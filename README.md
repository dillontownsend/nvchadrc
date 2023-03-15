# nvchadrc

nvchadrc is my custom neovim config that I use on top of nvchad. (these instructions are for unix)

## Prerequisites

a terminal emulator that supports nerd fonts is required.
[WezTerm is a good option](https://wezfurlong.org/wezterm/installation.html)

install homebrew

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

install neovim

```
brew install neovim
```

install ripgrep (used for telescope.nvim)

```
brew install ripgrep
```

install lazygit (used for lazygit.nvim)

```
brew install lazygit
```

## Installation

run this command to ensure your config is cleared before installation

```
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
rm -rf ~/.cache/nvim
```

install nvchad and my custom config

```
git clone -b main https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
git clone git@github.com:dillontownsend/nvchadrc.git ~/.config/nvim/lua/custom --depth 1 && nvim
```
