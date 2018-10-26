"let g:AutoPairs = {'[':']', '{':'}',"'":"'",'"':'"', '`':'`'}
"au VimEnter * iunmap <buffer> <silent> (
au InsertEnter * call s:unmap_autopairs()
fun s:unmap_autopairs()
    if !exists("b:unmap_autopairs")
        let b:unmap_autopairs = 1
        iunmap <buffer> <silent> (
    endif
endfun
"au BufEnter * inoremap <buffer> <silent> ) <C-R>=AutoPairsInsert(')')<CR>
