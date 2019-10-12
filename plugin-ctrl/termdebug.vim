function! Start()
    set mouse=a
    packadd termdebug
    Termdebug
    wincmd b
    wincmd L
endfunction

if v:version >= 801
    command! TermDebugStart :call Start()
endif
