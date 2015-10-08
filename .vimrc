set nocompatible              " be iMproved, required
filetype off                  " required

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree' 
Plugin 'scrooloose/syntastic' 
Plugin 'hynek/vim-python-pep8-indent'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'airblade/vim-gitgutter'


call vundle#end()            " required
syntax on
set nu

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
:map <C-s> :w<CR>
:map <C-q> :q<CR>
" Toggle nerdtree with F10
nnoremap <F10> :NERDTreeToggle<CR>
" Quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
"Faster error navigation
nnoremap <F9> :lnext<CR>
nnoremap <F8> :lprev <CR>

"Syntastic configuration
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_error_symbol = "✗"
let g:syntastic_warning_symbol = "⚠"
