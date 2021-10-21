call plug#begin('~/.local/share/vim/plugged')

" Git
Plug 'tpope/vim-fugitive'

" Autocompletion, Linting & Intellisense
Plug 'neoclide/coc.nvim', {'tag': '*', 'branch': 'release'}

" Fuzzy Search
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

" Color Schemes
Plug 'sonph/onehalf', { 'rtp': 'vim' }

" Status Bar
Plug 'vim-airline/vim-airline'

" Syntax Highlighting And Indentation For 100+ Languages
Plug 'sheerun/vim-polyglot'

" Utilities
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'

" Initialize plugin system
call plug#end()
