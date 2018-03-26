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

## config fzf
cat << EOF >> ~/.bashrc
export FZF_DEFAULT_COMMAND='fd --type f --hidden --follow --exclude .git'
export FZF_ALT_C_COMMAND='fd --type d --hidden --follow --exclude .git'
export FZF_CTRL_T_COMMAND='fd --type f --type d --hidden --follow --exclude .git'
export FZF_DEFAULT_OPTS="--border --height 40% --extended --cycle --reverse --inline-info"
export FZF_CTRL_T_OPTS="--border --preview '(highlight -O ansi -l {} 2> /dev/null || cat {} || tree -C {}) 2> /dev/null | head -200'"
export FZF_ALT_C_OPTS="--border --preview '(highlight -O ansi -l {} 2> /dev/null || cat {} || tree -C {}) 2> /dev/null | head -200'"
EOF
