" Debug mode.
let g:autoformat_verbosemode=0

" It's a bug to be solved by author.
let g:formatters_c=['astyle_c', 'clangformat']
let g:formatters_cpp=['astyle_cpp', 'clangformat']
let g:formatdef_astyle_c='"astyle --mode=c --style=ansi -pcH".(&expandtab ? "s".shiftwidth() : "t")." 2> /dev/null"'
let g:formatdef_astyle_cpp='"astyle --mode=c --style=ansi -pcH".(&expandtab ? "s".shiftwidth() : "t")." 2> /dev/null"'

"au InsertLeave * :Autoformat
