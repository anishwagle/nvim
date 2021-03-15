call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
call plug#end()
so ~/.config/nvim/plug-conf/fzf.vim
so ~/.config/nvim/plug-conf/coc.vim
let g:coc_global_extensions = ['coc-css','coc-deno','coc-explorer','coc-git','coc-highlight','coc-html','coc-html-css-support','coc-htmlhint','coc-json','coc-omnisharp','coc-prettier','coc-python','coc-sh','coc-stylelintplus','coc-snippets','coc-spell-checker','coc-tsserver','coc-vetur']
colorscheme gruvbox