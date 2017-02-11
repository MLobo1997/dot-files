" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.local/share/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'christoomey/vim-tmux-navigator'

Plug 'flazz/vim-colorschemes'

Plug 'Yggdroot/indentLine'

Plug 'gregsexton/MatchTag'

" Initialize plugin system
call plug#end()

"----------------------------------------------------------

"Theme things
colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1
syntax on

"airline stuff
let g:airline_theme='dark'
set laststatus=2
let g:airline_powerline_fonts = 1


"Show lines
set number

"indentLine stuff
let g:indentLine_char = '│'

"clipboard access
set clipboard=unnamed

"indent with 4 spaces
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
