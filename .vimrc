execute pathogen#infect()
syntax on


set background=dark
let g:solarized_termcolors=256
colorscheme solarized
set encoding=utf-8

filetype plugin indent on

set tabstop=4
set shiftwidth=4
set expandtab


hi IndentGuidesOdd  ctermbg=black
hi IndentGuidesEven ctermbg=darkgrey

imap <C-space> <Esc>
:map <C-s> :w <CR>
:map <C-q> :q <CR>
" Toggle nerdtree with F10
nnoremap <F10> :NERDTreeToggle<CR>
" Quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
