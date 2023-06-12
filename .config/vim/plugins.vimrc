call plug#begin('~/.local/share/vim/plugged')

" Git
Plug 'tpope/vim-fugitive'

" Autocompletion, Linting & Intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Fuzzy Search
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

" Color Schemes
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'dracula/vim', { 'as': 'dracula' }

" Status Bar
Plug 'vim-airline/vim-airline'

" Syntax Highlighting And Indentation For 100+ Languages
Plug 'sheerun/vim-polyglot'

" tmux integration
" this allows seamless vim movements between vim and tmux
" requires tmux plugin
Plug 'christoomey/vim-tmux-navigator'

" Utilities
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'

" Code
Plug 'editorconfig/editorconfig-vim'
Plug 'prettier/vim-prettier', {
  \ 'do': 'npm install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }

" Initialize plugin system
call plug#end()
