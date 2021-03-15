syntax on

filetype plugin on
set relativenumber
set nu
set nohlsearch
set noerrorbells
set hidden
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/.undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set noshowmode
set completeopt=menuone,noinsert,noselect
set signcolumn=yes

let mapleader = " "
so ~/.config/nvim/plug.vim

colorscheme gruvbox
highlight Normal guibg=none
