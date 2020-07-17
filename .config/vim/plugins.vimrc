call plug#begin('~/.local/share/vim/plugged')

" Git
Plug 'tpope/vim-fugitive'

" Autocompletion, Linting & Intellisense
Plug 'neoclide/coc.nvim', {'tag': '*', 'branch': 'release'}

" Fuzzy Search
Plug '~/.fzf'
Plug 'junegunn/fzf.vim'

" Color Schemes
Plug 'arcticicestudio/nord-vim'

" Syntax Highlighting And Indentation For 100+ Languages
Plug 'sheerun/vim-polyglot'

" Utilities
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'

call plug#end()
