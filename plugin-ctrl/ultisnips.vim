"let g:UltiSnipsExpandTrigger="<return>"
"let g:UltiSnipsExpandTrigger = "<NULL>"
let g:ulti_expand_or_jump_res = 0
function! ExpandSnippetOrCarriageReturn()
    let snippet = UltiSnips#ExpandSnippetOrJump()
    if g:ulti_expand_or_jump_res > 0
        return snippet
    else
        return "\<CR>"
    endif
endfunction
inoremap <expr> <CR> pumvisible() ? "<C-R>=ExpandSnippetOrCarriageReturn()<CR>" : "\<CR>"

"Setting let g:UltiSnipsExpandTrigger = "<NULL>" to do nothing is probably not required if you still want an alternative trigger in contexts where YouCompleteMe is not applicable.

"let g:UltiSnipsJumpForwardTrigger="<c-n>"
"let g:UltiSnipsJumpBackwardTrgger="<c-p>"
"let g:UltiSnipsListSnippets="<leader><tab>"
"let g:UltiSnipsJumpForwardTrigger="<tab>"
"let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsListSnippets="<c-l>"
