# nvchadrc

nvchadrc is my custom neovim config that I use on top of nvchad. (these instructions are for unix)

## Helpful Links

[Supported tree-sitter languages](https://github.com/nvim-treesitter/nvim-treesitter#supported-languages)

[Supported lsp-config configs](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md)

[Built-in null-ls sources](https://github.com/jose-elias-alvarez/null-ls.nvim/blob/main/doc/BUILTINS.md)

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

install nvchad

```
git clone -b main https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim
```

install my custom config

```
git clone git@github.com:dillontownsend/nvchadrc.git ~/.config/nvim/lua/custom --depth 1 && nvim
```

install plugins

```
:PackerSync
```

install binaries

```
:MasonInstallAll
```
