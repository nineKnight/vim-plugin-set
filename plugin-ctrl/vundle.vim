set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'vim-syntastic/syntastic'
Plugin 'mbbill/undotree'
Plugin 'klen/python-mode'
Plugin 'sheerun/vim-polyglot'
"Plugin 'octol/vim-cpp-enhanced-highlight'
"Plugin 'w0rp/ale'
Plugin 'Valloric/YouCompleteMe'
Plugin 'rdnetto/YCM-Generator'
"Plugin 'davidhalter/jedi-vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'chiel92/vim-autoformat'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tomasr/molokai'
Plugin 'dracula/vim'
Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline'
"Plugin 'hdima/python-syntax'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'scrooloose/nerdcommenter'
Plugin 'easymotion/vim-easymotion'
Plugin 'majutsushi/tagbar'
Plugin 'godlygeek/tabular'
Plugin 'junegunn/fzf.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'
Plugin 'airblade/vim-gitgutter'
Plugin 'Konfekt/FastFold'
Plugin 'tmhedberg/SimpylFold'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
if !has("patch-8.1.1875")
    Plugin 'tenfyzhong/CompleteParameter.vim'
endif
Plugin 'terryma/vim-multiple-cursors'
Plugin 'dyng/ctrlsf.vim'
Plugin 'mileszs/ack.vim'
Plugin 'mhinz/vim-grepper'
Plugin 'plasticboy/vim-markdown'
Plugin 'rhysd/github-complete.vim'
Plugin 'luochen1990/rainbow'
"Plugin 'ervandew/supertab'
"Plugin 'MarcWeber/vim-addon-mw-utils'
"Plugin 'tomtom/tlib_vim'
"Plugin 'garbas/vim-snipmate'
"Plugin 'tweekmonster/braceless.vim'
"Plugin 'pseewald/vim-anyfold'
"Plugin 'terryma/vim-expand-region'
"Plugin 'metakirby5/codi.vim'(work error)
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
