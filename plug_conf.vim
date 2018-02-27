source ~/.vim/plugin-ctrl/ycm.vim
source ~/.vim/plugin-ctrl/fzf.vim
"source ~/.vim/plugin-ctrl/syntastic.vim
"source ~/.vim/plugin-ctrl/py-syntax.vim
source ~/.vim/plugin-ctrl/airline.vim
source ~/.vim/plugin-ctrl/ale.vim

let g:pymode_folding=0

autocmd filetype c,cpp setlocal foldmethod=syntax foldlevel=99
"autocmd filetype python setlocal foldmethod=indent foldlevel=99
autocmd filetype python setlocal foldlevel=99
