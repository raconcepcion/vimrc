**Must write this down so I won't forget**
------------------------------------------

```
git clone git@github.com:raconcepcion/vimrc.git
```

```
cd ~/.vim
mkdir tmp tmp/undo tmp/swap tmp/backup
```

```
ln -nfs ~/.vim/.vimrc ~/.vimrc
ln -nfs ~/.vim/.profile ~/.profile
```

```
add source ~/.profile to .zshrc
```

```
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +BundleInstall +qall
```
