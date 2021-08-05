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
so ~/.config/nvim/plug-conf/fzf.vim
so ~/.config/nvim/plug-conf/coc.vim
colorscheme gruvbox
highlight Normal guibg=none
"navigate between splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

inoremap kj <Esc>
