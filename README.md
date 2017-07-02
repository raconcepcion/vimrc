------------------------------------------
**Must write this down so I wont forgot**
------------------------------------------

```
git clone git@github.com:raconcepcion/vimrc.git
```

```
ln -nfs ~/.vim/.vimrc ~/.vimrc
ln -nfs ~/.vim/.profile ~/.profile
```

```
cd ~/.vim
mkdir tmp tmp/undo tmp/swap tmp/backup
```

```
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +BundleInstall +qall
```
