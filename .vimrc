execute pathogen#infect()
filetype plugin indent on
set colorcolumn=120
highlight ColorColumn ctermbg=darkgray

" auto reload .vimrc when changed, this avoids reopening vim
autocmd! bufwritepost .vimrc source %
" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
" disable vi compatibility (emulation of old bugs)
set nocompatible
" use indentation of previous line
set autoindent
" use intelligent indentation for C
set smartindent
" configure tabwidth and insert spaces instead of tabs
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces
" define ',' is leader key
let mapleader = ","
" turn syntax highlighting on
syntax on
if has("gui_running")
    colorscheme wombat
    set gfn=DejaVu_Sans_Mono:h10:cANSI
else
    set t_Co=256
    colorscheme wombat256
endif
" highlight all search results
set hlsearch
set incsearch
" turn line numbers on
set number
" highlight matching braces
set showmatch
" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */
" use intelligent file completion like in the bash
set wildmode=longest:full
set wildmenu
" allow changeing buffers without saving them
set hidden
set mouse=a
set pastetoggle=<F3>
set listchars=tab:>-,trail:.,precedes:<,extends:>,eol:$,space:.
