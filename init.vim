syntax on

filetype plugin on
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set updatetime=50
set timeoutlen=500

call plug#begin('~/.vim/plugged')
"--show history of undo
Plug 'mbbill/undotree'
"-- key hints for leader key
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }
"-- helps in comment
Plug 'preservim/nerdcommenter'
"--() {} \"" auto complete
Plug 'Raimondi/delimitMate'
"--file finder
Plug 'junegunn/fzf.vim'
"--for faster git support
Plug 'tpope/vim-fugitive'
"-- Tab Complete
Plug 'ajh17/VimCompletesMe'
"-- for bottom bar
Plug 'vim-airline/vim-airline'
"-- theme
Plug 'gruvbox-community/gruvbox'
"-- pratice vim
Plug 'theprimeagen/vim-be-good'
"-- auto complete, file explorer and almost all the other magic of vim
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
"-- auto format
Plug 'chiel92/vim-autoformat'

call plug#end()
"-- theme
colorscheme gruvbox
set background=dark
"-- transparency
hi Normal guibg=NONE ctermbg=NONE
"-- spacer as a leader key
let mapleader = " "
"-- movement remap
nnoremap <silent><leader>h :wincmd h<CR>
nnoremap <silent><leader>j :wincmd j<CR>
nnoremap <silent><leader>k :wincmd k<CR>
nnoremap <silent><leader>l :wincmd l<CR>
"--Undotree
nnoremap <silent><leader>u :UndotreeShow<CR>
"-- show coc explorer
nmap <silent><leader>e :CocCommand explorer<CR>

"-- fugitive keybinding
nmap <silent><leader>gh :diffget //3 <CR>
nmap <silent><leader>gj :diffget //2 <CR>
nmap <silent><leader>gf :G<CR>
"-- keybinding hints
nnoremap <silent> <leader> :WhichKey '<Space>'<CR>
"--format on save
au BufWrite * :Autoformat
nmap <silent> <leader>dd <Plug>(coc-definition)
nmap <silent> <leader>dr <Plug>(coc-references)
nmap <silent> <leader>dj <Plug>(coc-implementation)

"-- tablines
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

"-- Buffer movement
nmap <silent><leader>n :bn<cr>
nmap <silent><leader>p :bp<cr>
nmap <silent><leader>bc :bd <cr>

"-- fzf
nmap <silent><leader>f :Files<cr>
nmap <silent><leader>fg :GFiles<cr>

