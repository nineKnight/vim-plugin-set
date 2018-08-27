set runtimepath+=~/.vim

source ~/.vim/plugin-ctrl/vundle.vim
source ~/.vim/amix-vimrc/basic.vim
source ~/.vim/plug_conf.vim

let $LANG=$LC_TIME

try
source ~/.vim/my_configs.vim
catch
endtry
