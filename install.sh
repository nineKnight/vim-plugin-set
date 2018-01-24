##!/bin/bash

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

## setup .vimrc to manage vim
ln -s $DST/.vimrc $HOME/.vimrc

## setup vim plugin manager
git clone https://github.com/VundleVim/Vundle.vim.git $DST/bundle/Vundle.vim

## install plugins
vim +:PluginInstall
