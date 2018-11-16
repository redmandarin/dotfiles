" http://vimdoc.sourceforge.net/htmldoc/starting.html#vimrc

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'
Plug 'jiangmiao/auto-pairs'

call plug#end()

set nocompatible        " use vim defaults
set scrolloff=3         " keep 3 lines when scrolling
set ai                  " set auto-indenting on for programming

set showcmd             " display incomplete commands
set nobackup            " do not keep a backup file
set number              " show line numbers
set ruler               " show the current row and column

set hlsearch            " highlight searches
set incsearch           " do incremental searching
set showmatch           " jump to matches when entering regexp
set ignorecase          " ignore case when searching
set smartcase           " no ignorecase if Uppercase char present

set visualbell t_vb=    " turn off error beep/flash
set novisualbell        " turn off visual bell

set backspace=indent,eol,start  " make that backspace key work the way it should
set runtimepath=$VIMRUNTIME     " turn off user scripts, https://github.com/igrigorik/vimgolf/issues/129

syntax on               " turn syntax highlighting on by default
filetype on             " detect type of file
filetype indent on      " load indent file for specific file type

set t_RV=               " http://bugs.debian.org/608242, http://groups.google.com/group/vim_dev/browse_thread/thread/9770ea844cec3282

" redmandarin@gmail.com
"set background=dark
colorscheme default
let mapleader=" "
nnoremap <Space> <Nop>

set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent

let g:AutoPairsFlyMode = 0

" Vim without plugins

" Finding files
" Search down into subfolders. Provides tab-completion for all file-related tasks
set path+=**

