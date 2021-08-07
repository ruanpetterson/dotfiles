set encoding=UTF-8

set t_Co=256

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
call plug#end()

"" Set default identation
set tabstop=4
set shiftwidth=4
set expandtab
set laststatus=2

"" Turn on color scheme
set termguicolors
syntax on
filetype plugin indent on
colorscheme gruvbox

" transparent bg
"highlight Normal guibg=NONE ctermbg=NONE
"highlight LineNr guifg=grey guibg=NONE ctermfg=NONE ctermbg=NONE
set background=dark
