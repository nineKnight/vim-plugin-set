let g:pymode_folding=0

"Highlight all functions
au FileType python call s:pymode_highlight_all_func()
fun s:pymode_highlight_all_func()
    if !g:pymode || !g:pymode_syntax || pymode#default('b:current_syntax', 'pymode')
        syn match pythonFunction "\w\+\s*(\@="
    endif
endfun
