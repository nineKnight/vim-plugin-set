nnoremap <leader>ag :Grepper -tool ag<cr>

let g:grepper = {
    \ 'tools': ['ag', 'git'],
    \ 'ag': {
    \   'grepprg':    'ag --vimgrep --smart-case',
    \ }
}
