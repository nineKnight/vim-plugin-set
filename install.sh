#!/bin/bash

DST=$HOME/.vim

if [ -f "$HOME/.vimrc" ]; then
    mv $HOME/.vimrc $HOME/.vimrc.old
fi
cp .vimrc $HOME
mv $PWD $DST
git clone https://github.com/VundleVim/Vundle.vim.git $DST/Vundle.vim
mv $DST/bundle/Vundle.vim/Vundle.vim $DST/Vundle.vim
rmdir $DST/bundle/Vundle.vim
mv $DST/Vundle.vim $DST/bundle/Vundle.vim
vim +:PluginInstall
