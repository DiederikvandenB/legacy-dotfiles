" https://stackoverflow.com/questions/5845557/in-a-vimrc-is-set-nocompatible-completely-useless
set nocompatible

" Plug
call plug#begin('~/.vim/plugged')
Plug 'rainglow/vim'
Plug 'terryma/vim-multiple-cursors'
call plug#end()

" Color config
set background=light
colorscheme warlock-light
let base16colorspace=256
hi Visual term=reverse cterm=reverse gui=reverse guifg=Grey guibg=fg

" Font stuff
set linespace=3
set guifont=SF\ Mono:h14

" Show current mode
set showmode

" Show current command
set showcmd

" Allow modelines
" http://vim.wikia.com/wiki/Modeline_magic
set modeline

" Show current line and column position in file
set ruler

" Show file title in terminal tab
set title

" Show line numbers
set number

" Always display the status line
set laststatus=2

" Highlight current line
set cursorline

" Highlight search results as we type
set hlsearch
set incsearch

" Ignore case when searching...
set ignorecase

" Except when we input a capital letter
set smartcase

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=2
set tabstop=2

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Set to auto read when a file is changed from the outside
set autoread

" Don't redraw while executing macros (good performance config)
set lazyredraw

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

" Visual mode pressing * or # searches for the current selection
vnoremap <silent> * :<C-u>call VisualSelection('', '')<CR>/<C-R>=@/<CR><CR>
vnoremap <silent> # :<C-u>call VisualSelection('', '')<CR>?<C-R>=@/<CR><CR>

" Multi cursor keymap
let g:multi_cursor_start_word_key      = '<C-n>'
let g:multi_cursor_select_all_word_key = '<C-g>'
let g:multi_cursor_start_key           = 'g<C-n>'
let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-n>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'
let g:multi_cursor_exit_from_visual_mode = 1
let g:multi_cursor_exit_from_insert_mode = 1
