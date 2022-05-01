set encoding=UTF-8

set t_Co=256

call plug#begin()
Plug 'psf/black'
Plug 'cespare/vim-toml'
Plug 'dag/vim-fish'
Plug 'tmux-plugins/vim-tmux'
Plug 'wakatime/vim-wakatime'

" Semantic language support
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/lsp_extensions.nvim'
Plug 'hrsh7th/cmp-nvim-lsp', {'branch': 'main'}
Plug 'hrsh7th/cmp-buffer', {'branch': 'main'}
Plug 'hrsh7th/cmp-cmdline', {'branch': 'main'}
Plug 'hrsh7th/nvim-cmp', {'branch': 'main'}

" Only because nvim-cmp _requires_ snippets
Plug 'hrsh7th/cmp-vsnip', {'branch': 'main'}
Plug 'hrsh7th/vim-vsnip'
Plug 'nvim-lua/plenary.nvim'

" Syntactic language support
Plug 'cespare/vim-toml'
Plug 'stephpy/vim-yaml'
Plug 'rust-lang/rust.vim'
Plug 'rhysd/vim-clang-format'

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
set number relativenumber
set numberwidth=6

"" Set default identation
set tabstop=4
set shiftwidth=4
set expandtab

set showcmd " Show (partial) command in status line.
set mouse=a " Enable mouse usage (all modes) in terminals
set shortmess+=c " don't give |ins-completion-menu| messages.

"" Turn on color scheme
set termguicolors
syntax on
filetype plugin indent on

"" Theming
set background=dark
colorscheme gruvbox

" transparent bg
"hi Normal ctermbg=NONE
"hi Normal guibg=NONE
"highlight LineNr guifg=grey guibg=NONE ctermfg=NONE ctermbg=NONE

" wrapping options
set formatoptions=tc " wrap text and comments using textwidth
set formatoptions+=r " continue comments when pressing ENTER in I mode
set formatoptions+=q " enable formatting of comments with gq
set formatoptions+=n " detect lists for formatting
set formatoptions+=b " auto-wrap in insert mode, and do not wrap old long lines

" Proper search
set incsearch
set ignorecase
set smartcase
set gdefault

" Search results centered please
nnoremap <silent> n nzz
nnoremap <silent> N Nzz
nnoremap <silent> * *zz
nnoremap <silent> # #zz
nnoremap <silent> g* g*zz

source <sfile>:h/lsp.vim

"source <sfile>:h/telescope.vim
