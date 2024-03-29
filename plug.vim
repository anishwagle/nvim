call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'zchee/deoplete-jedi'
Plug 'scrooloose/nerdcommenter'
Plug 'davidhalter/jedi-vim'
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
Plug 'evanleck/vim-svelte', {'branch': 'main'}
Plug 'voldikss/vim-floaterm'
Plug 'skanehira/docker-compose.vim'

call plug#end()
let g:coc_global_extensions = ['coc-omnisharp','coc-clangd','coc-pairs','coc-rls','coc-css','coc-deno','coc-explorer','coc-git','coc-highlight','coc-html','coc-html-css-support','coc-htmlhint','coc-json','coc-prettier','coc-python','coc-sh','coc-stylelintplus','coc-snippets','coc-spell-checker','coc-tsserver','coc-vetur','coc-rust-analyzer']
