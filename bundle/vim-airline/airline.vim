let g:airline_powerline_fonts = 1
"let g:airline_symbols_ascii = 1

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1

let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''

"the separator used on the left side >
"let g:airline_left_sep='>'

"the separator used on the right side >
"let g:airline_right_sep='<'

"enable modified detection >
"let g:airline_detect_modified=1

"enable paste detection >
"let g:airline_detect_paste=1

"enable crypt detection >
"let g:airline_detect_crypt=1

"enable spell detection >
"let g:airline_detect_spell=1

"display spelling language when spell detection is enabled
"(if enough space is available) >
"let g:airline_detect_spelllang=1

"enable iminsert detection >
"let g:airline_detect_iminsert=0

"determine whether inactive windows should have the left section collapsed to
"only the filename of that buffer.  >
"let g:airline_inactive_collapse=1
"
"let g:airline_theme='dark'

"The following are some unicode symbols for customizing the left/right
"separators, as well as the powerline font glyphs.
"
"Note: You must define the dictionary first before setting values. Also, it's a
"good idea to check whether it exists as to avoid accidentally overwriting
"its contents.
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
"let g:airline_left_sep = '»'
"let g:airline_left_sep = '▶'
"let g:airline_right_sep = '«'
"let g:airline_right_sep = '◀'
"let g:airline_symbols.crypt = '🔒'
"let g:airline_symbols.linenr = '☰'
"let g:airline_symbols.linenr = '␊'
"let g:airline_symbols.linenr = '␤'
"let g:airline_symbols.linenr = '¶'
"let g:airline_symbols.maxlinenr = ''
"let g:airline_symbols.maxlinenr = '㏑'
"let g:airline_symbols.branch = '⎇'
"let g:airline_symbols.paste = 'ρ'
"let g:airline_symbols.paste = 'Þ'
"let g:airline_symbols.paste = '∥'
"let g:airline_symbols.spell = 'Ꞩ'
"let g:airline_symbols.notexists = '∄'
"let g:airline_symbols.whitespace = 'Ξ'

" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.maxlinenr = ''

" old vim-powerline symbols
"let g:airline_left_sep = '⮀'
"let g:airline_left_alt_sep = '⮁'
"let g:airline_right_sep = '⮂'
"let g:airline_right_alt_sep = '⮃'
"let g:airline_symbols.branch = '⭠'
"let g:airline_symbols.readonly = '⭤'
"let g:airline_symbols.linenr = '⭡'
