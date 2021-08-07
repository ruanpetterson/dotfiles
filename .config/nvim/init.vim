set encoding=UTF-8

set t_Co=256

call plug#begin()
Plug 'psf/black', { 'branch': 'stable' }
Plug 'cespare/vim-toml'
Plug 'dag/vim-fish'
Plug 'tmux-plugins/vim-tmux'

" Collection of common configurations for the Nvim LSP client
Plug 'neovim/nvim-lspconfig'
" Extensions to built-in LSP, for example, providing type inlay hints
Plug 'nvim-lua/lsp_extensions.nvim'
" Autocompletion framework for built-in LSP
Plug 'nvim-lua/completion-nvim'
Plug 'nvim-lua/plenary.nvim'

" Neovim style
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'bling/vim-bufferline'
Plug 'morhetz/gruvbox'
Plug 'nvim-telescope/telescope.nvim'
call plug#end()

let g:airline_powerline_fonts = 0

"" Line numbers
set number
set numberwidth=4

"" Set default identation
set tabstop=4
set shiftwidth=4
set expandtab

"" Turn on color scheme
set termguicolors
syntax on
filetype plugin indent on
colorscheme gruvbox

" transparent bg
"highlight Normal guibg=NONE ctermbg=NONE
"highlight LineNr guifg=grey guibg=NONE ctermfg=NONE ctermbg=NONE
set background=dark

source <sfile>:h/lsp.vim

source <sfile>:h/telescope.vim
