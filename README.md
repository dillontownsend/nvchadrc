# nvchadrc

nvchadrc is my custom neovim config that I use on top of nvchad. (these instructions are for unix)

## Prerequisites

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

install nvchad

```
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim
```

install my custom config

```
cd ~/.config/nvim/lua
mv nvchadrc custom
nvim
```

install plugins

```
:PackerSync
```

install binaries

```
:MasonInstallAll
```
