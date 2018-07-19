"let g:ale_linters = {'c++': ['g++'], 'c': ['gcc']}
"let b:ale_fixers = ['clang-format']

let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'

"let g:ale_cpp_clang_options = '-std=c++11 -Wall'
"let g:ale_cpp_gcc_options = '-std=c++11 -Wall'
"let g:ale_cpp_gcc_executable = 'g++'

let g:ale_enabled = 1
let g:ale_lint_on_enter = 0

let g:ale_sign_column_always = 1

let g:ale_sign_error = '✗'
let g:ale_sign_warning = '⚠'
let g:ale_sign_info = '𝓲'
let g:ale_sign_style_error = '✗'
let g:ale_sign_style_warning = '⚠'
let g:ale_statusline_format = ['✗ %d', '⚠ %d', '✓ ok']

highlight clear ALEErrorSign
highlight clear ALEWarningSign
