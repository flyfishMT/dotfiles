" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" For windows10
set runtimepath+=~/vimfiles,~/vimfiles/colors

" ================ Plugins ====================
source $HOME/.config/vim/plugins.vimrc

" ================ General Config ====================
set number    " show line numbers

" This makes vim act like all other editors, buffers can
" exist in the background without being in a window.
" http://items.sjbach.com/319/configuring-vim-right
set hidden

" Turn on syntax highlighting
syntax on

" ================ Search ====================
set hlsearch
set incsearch
set ignorecase
set smartcase

" ================ Indentation ====================
set tabstop=2 "show existing tab with 2 spaces width
set shiftwidth=2 " when indenting with '>', use 2 spaces width
set expandtab " On pressing tab, insert 2 spaces

filetype plugin indent on

"escape insert mode with jj rather than esc key
:imap jj <Esc> 

" Turn off swap files
set noswapfile
set nobackup
set nowb
set nowritebackup
set noundofile " todo - persistent undo

" gvim settings
au GUIEnter * simalt ~x "maximize window
set guioptions-=m "hide menu bar
set guioptions-=T "hide toolbar
set guioptions-=r "hide scrollbar
set guicursor+=a:blinkon0
set guifont=Consolas:h11:cANSI
"set clipboard=unnamedplus

" ================ Plugin Config ====================
" move coc config file from .vim to .config to keep things consistent
let g:coc_config_home='$HOME/.config/vim'
" prettier format file with :Prettier
command! -nargs=0 Prettier :CocCommand prettier.formatFile

" fzf
nnoremap <C-p> :Files<CR>


" color scheme
if has('gui_running')
  colorscheme one
else 
  " colorscheme nord
 colorscheme solarized
 set background=dark
endif


" Load all plugins now.
" Plugins need to be added to runtimepath before helptags can be generated.
packloadall
" Load all of the helptags now, after plugins have been loaded.
" All messages and errors will be ignored.
silent! helptags ALL
