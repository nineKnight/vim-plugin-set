" Debug mode.
let g:autoformat_verbosemode=0

" It's a bug to be solved by author.
let g:formatters_c=['astyle_c', 'clangformat']
let g:formatters_cpp=['astyle_cpp', 'clangformat']

"au InsertLeave * :Autoformat
