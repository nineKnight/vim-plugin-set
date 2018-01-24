let g:ycm_extra_conf_globlist = ['~/.vim/bundle/YouCompleteMe/*','!/*']
let g:ycm_global_ycm_extra_conf = '~/.vim/plugin-ctrl/.ycm_extra_conf.py'

let g:ycm_autoclose_preview_window_after_insertion=1
map <leader>g :YcmCompleter GoToDefinitionElseDeclaration<CR>

let g:ycm_python_binary_path = 'python3'
