" Debug mode.
let g:autoformat_verbosemode=0

" It's a bug to be solved by author.
let g:formatdef_astyle_c='"astyle --mode=c --style=ansi -pcH".(&expandtab ? "s".shiftwidth() : "t")'

au InsertLeave * :Autoformat
