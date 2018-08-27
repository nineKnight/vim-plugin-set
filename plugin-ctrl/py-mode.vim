let g:pymode_folding=0

"Highlight all functions
au FileType python if !g:pymode || !g:pymode_syntax || pymode#default('b:current_syntax', 'pymode') | syn match pythonFunction "\w\+\s*(\@=" | endif
