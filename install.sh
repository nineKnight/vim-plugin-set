#!/bin/bash

DST=$HOME/.vim

## setup workspace dir
#cp $PWD $DST

## setup undo dir for vim
mkdir -p $HOME/.vimundo

## backup original .vimrc
if [ -f "$HOME/.vimrc" ]; then
    mv $HOME/.vimrc $HOME/.vimrc.old
fi

## setup the new .vimrc
#cp .vimrc $HOME
ln -s $DST/.vimrc $HOME/.vimrc

## setup vim plugin manager
git clone https://github.com/VundleVim/Vundle.vim.git $DST/Vundle.vim
mv $DST/bundle/Vundle.vim/Vundle.vim $DST/Vundle.vim
rmdir $DST/bundle/Vundle.vim
mv $DST/Vundle.vim $DST/bundle/Vundle.vim

## install plugins
vim +:PluginInstall
