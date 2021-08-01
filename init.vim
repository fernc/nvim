set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set shiftwidth=4    " number of spaces to use for autoindent
set expandtab       " tabs are space
set autoindent
set copyindent      " copy indent from the previous line

" UI Config {{{
set number
set showcmd                  " show command in bottom bar
set cursorline               " highlight current line
set showmatch                " highlight matching brace
" }}} UI Config

" Search {{{
set incsearch       " search as characters are entered
set hlsearch        " highlight matche
set ignorecase      " ignore case when searching
set smartcase       " ignore case if search pattern is lower case
                    " case-sensitive otherwise


syntax enable       " enable syntax processing

call plug#begin()
    Plug 'neoclide/coc.nvim', {'branch': 'release'}    
    Plug 'preservim/nerdtree'

    Plug 'tpope/vim-surround'

    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    Plug 'nvie/vim-flake8'
call plug#end()

let g:airline_theme='cobalt2'
colorscheme delek

" Flake8 {{{
let g:flake8_show_in_gutter=1
let g:flake8_show_in_file=1
" }}}
