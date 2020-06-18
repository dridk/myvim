call plug#begin('~/.local/share/nvim/plugged')

Plug 'davidhalter/jedi-vim'
Plug 'Shougo/deoplete.nvim'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'bling/vim-bufferline'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'iamcco/markdown-preview.vim'
Plug 'plasticboy/vim-markdown'
Plug 'terryma/vim-multiple-cursors'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-scripts/taglist.vim'
Plug 'honza/vim-snippets' 
Plug 'sirver/ultisnips'
call plug#end()


" map CTRL-E to end-of-line (insert mode)
map <C-e> <esc>$
" map CTRL-A to beginning-of-line (insert mode)
map <C-a> <esc>0

map <C-T> <esc>:Files <enter> 

" Switch buffer 
map <S-Tab> :bnext <enter> 
map <C-S-Tab> :bprevious <enter> 
map <C-S> :w <enter>

" Marks 

map <C-Down> ]'; 
map <C-Up> [';


" Comments 
map <C-!> :! echo hello;   


set mouse=a
set number
set bg=dark
set fileencoding=utf-8
filetype on
syntax on 

set smartindent
set expandtab 
set tabstop=2
set shiftwidth=2
set hidden

" Abreviation 

ab ss sacha schutz 








