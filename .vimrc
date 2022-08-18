" ** Vim-Plug plugins **
call plug#begin()
Plug 'preservim/NERDTree'
Plug 'vim-airline/vim-airline'
Plug 'Valloric/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'
call plug#end()


" ** General Settings **
" Turn off auto-commenting.
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Turn on line numbers.
set number

" Set tab to 4 spaces.
set tabstop=8
set softtabstop=0 expandtab
set shiftwidth=4 smarttab

" Set colorscheme
syntax on
set t_Co=256
set cursorline
colorscheme harbour-lights
let g:airline_theme='onehalfdark'

" Splits open below and on the right.
set splitbelow splitright


" ** Vim Shortcuts/Mappings **

" Swapping j and k because it's no longer the 20th century.
nnoremap j k
nnoremap k j

" Shortcutting split navigation, saving a keypress.
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Make Ctrl-s Write (:w).
map <C-s> :w<CR>

" ** Vim Custom Commands **


" ** NERDTree Shortcuts **
" Shorcut for opening/closing NERDTree.
nmap <C-\> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
