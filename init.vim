set shell=/bin/sh
filetype off

" Variables.
let s:editor_root=expand("~/.config/nvim")


" Vundle init.
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin(s:editor_root . '/bundle')
Plugin 'VundleVim/Vundle.vim'
Plugin 'chriskempson/base16-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'bling/vim-airline'
call vundle#end()
filetype plugin indent on    " required


" Interactions.
set clipboard=unnamedplus
set pastetoggle=<F2>


" Colors.
set termguicolors
let base16colorspace=256
set background=dark
colorscheme base16-default-dark
syntax enable


" UI.
set ruler
set number
set rnu
set colorcolumn=80
set cursorline
set hidden

set tabstop=2
set shiftwidth=2
set smarttab
set expandtab
set smartindent
set autoindent
set showmatch
set mouse=a


" Key bindings.
map OH 0
map! OH 0i

map OF $
map! OF $a
map <F3> :NERDTreeTabsToggle<CR>
