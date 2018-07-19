"let g:ycm_show_diagnostics_ui = 1

"let g:ycm_extra_conf_globlist = ['~/.vim/bundle/YouCompleteMe/*','./*','!/*']
let g:ycm_global_ycm_extra_conf = '~/.vim/plugin-ctrl/.ycm_extra_conf.py'

"let g:ycm_cache_omnifunc = 0
let g:ycm_complete_in_comments = 1
let g:ycm_seed_identifiers_with_syntax = 1
let g:ycm_collect_identifiers_from_comments_and_strings = 1
let g:ycm_use_ultisnips_completer = 1
let g:ycm_autoclose_preview_window_after_insertion = 1
map <leader>g :YcmCompleter GoToDefinitionElseDeclaration<CR>

let g:ycm_warning_symbol = '⚠'
let g:ycm_error_symbol = '✗'

let g:ycm_python_binary_path = 'python3'

set signcolumn=yes

"let g:ycm_semantic_triggers = {
 "\ 'c': [ 're!\w{1}' ]
 "\}
