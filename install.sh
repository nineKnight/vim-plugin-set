##!/bin/bash

DST=$HOME/.vim

## setup workspace dir
#cp $PWD $DST

## setup undo dir for vim
mkdir -p $HOME/.vimundo

## backup original .vimrc
[ -f "$HOME/.vimrc" ] && mv $HOME/.vimrc $HOME/.vimrc.old

## setup the new .vimrc
#cp .vimrc $HOME

## setup .vimrc to manage vim
ln -s $DST/.vimrc $HOME/.vimrc

## setup vim plugin manager
git clone https://github.com/VundleVim/Vundle.vim.git $DST/bundle/Vundle.vim

## install plugins
vim +:PluginInstall

## config YCM
cd $DST/bundle/YouCompleteMe
./install.py --clang-completer --js-completer
cd -

## config trash-cli
if [ -e /usr/local/bin/trash ]
pip install trash-cli
cat << EOF >> ~/.bashrc

# safer delete
alias rm="echo \"This is not the really 'rm', but '\\rm' or 'command rm'.\"; trash"

EOF

## config fzf
if [ -d $HOME/.fzf ]
then
    git clone --depth 1 https://github.com/junegunn/fzf.git $HOME/.fzf
    $HOME/.fzf/install
    cat << EOF >> ~/.bashrc
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

export FZF_DEFAULT_COMMAND='fd --type f --hidden --follow --exclude .git'
export FZF_ALT_C_COMMAND='fd --type d --hidden --follow --exclude .git'
export FZF_CTRL_T_COMMAND='fd --type f --type d --hidden --follow --exclude .git'
export FZF_DEFAULT_OPTS="--border --height 40% --extended --cycle --reverse --inline-info"
export FZF_CTRL_T_OPTS="--border --preview '(highlight -O ansi -l {} 2> /dev/null || cat {} || tree -C {}) 2> /dev/null | head -200'"
export FZF_ALT_C_OPTS="--border --preview '(highlight -O ansi -l {} 2> /dev/null || cat {} || tree -C {}) 2> /dev/null | head -200'"
EOF
fi

## config fd
echo "fzf needs fd from https://github.com/sharkdp/fd/releases"
echo "donwload the latest one plz"
echo "i.e. fd_7.0.0_amd64.deb"
echo "and then"
echo "sudo dpkg -i fd_7.0.0_amd64.deb"

