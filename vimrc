" For managing plugins
execute pathogen#infect()

syntax on
filetype plugin indent on


" Activate statusline
set laststatus=2

" Activate vim-airline (the fanciest status bar!)
" vim-airline requires a font patched with powerline chars
" download the UbuntuMono patched version from
" https://github.com/powerline/fonts
set t_Co=256
let g:airline_theme='dark'
let g:airline_powerline_fonts = 1
