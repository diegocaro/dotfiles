" For managing plugins
execute pathogen#infect()

" Syntax highlight
syntax on

" Identing by filetype
filetype plugin indent on
filetype on
filetype plugin on

" Activate statusline
set laststatus=2

" Activate vim-airline (the fanciest status bar!)
" vim-airline requires a font patched with powerline chars
" download the UbuntuMono patched version from
" https://github.com/powerline/fonts
set t_Co=256
let g:airline_theme='dark'
let g:airline_powerline_fonts = 1

" Line numbering
set number

" Highlight current line
set cursorline

colorscheme torte

set nocompatible
"set mouse=nv

set list

"tab behaviour (coding guidelines states 8 for c++ 4 for tcl)
set tabstop=4

set expandtab       "Use softtabstop spaces instead of tab characters for indentation
set shiftwidth=4    "Indent by 4 spaces when using >>, <<, == etc.
set softtabstop=4   "Indent by 4 spaces when pressing <TAB>

set autoindent      "Keep indentation from previous line
"set smartindent     "Automatically inserts indentation in some cases
"set cindent         "Like smartindent, but stricter and more customisable

set hlsearch
set incsearch

" Search for selected text, forwards or backwards.
"vnoremap <silent> * :<C-U>
"        \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
"        \gvy/<C-R><C-R>=substitute(
"        \escape(@", '/\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
"        \gV:call setreg('"', old_reg, old_regtype)<CR>
"vnoremap <silent> # :<C-U>
"        \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
"        \gvy?<C-R><C-R>=substitute(
"        \escape(@", '?\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
"        \gV:call setreg('"', old_reg, old_regtype)<CR>

"show matching brackets when inserting bracket
set showmatch
set matchtime=2 
nnoremap *      *N




















