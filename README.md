# nvchadrc

install neovim
```
brew install nvim
```

make sure config is empty
```
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
rm -rf ~/.cache/nvim
```

clone nvchad
```
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim
```

clone this repo
```
git@github.com:dillontownsend/nvchadrc.git
```

rename to "/custom"
```
mv nvchadrc custom
```

run PackerSync
```
:PackerSync
```

run MasonInstallAll
```
:MasonInstallAll
```
