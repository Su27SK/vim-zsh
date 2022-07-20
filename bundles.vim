set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
"set rtp+=/usr/local/opt/fzf
set rtp+=/usr/local/Cellar/fzf/0.18.0
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

"------------------
" Code Completions
"------------------
Bundle 'Valloric/YouCompleteMe'
Bundle 'jiangmiao/auto-pairs'
Bundle 'SirVer/ultisnips'
Bundle 'honza/vim-snippets'

"-----------------
" Fast navigation
"-----------------
Bundle 'Lokaltog/vim-easymotion'

"--------------
" Fast editing
"--------------
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/nerdcommenter'
Bundle 'sjl/gundo.vim'
Bundle 'iamcco/markdown-preview.vim'

"--------------
" IDE features
"--------------
Bundle 'w0rp/ale'
Bundle 'scrooloose/nerdtree'
Bundle 'majutsushi/tagbar'
Bundle 'junegunn/fzf.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'bronson/vim-trailing-whitespace'
Bundle 'vim-airline/vim-airline'
Bundle 'vim-airline/vim-airline-themes'
Bundle 'cespare/vim-sbd'
Bundle "tpope/vim-repeat"
Bundle "terryma/vim-multiple-cursors"
Bundle "myusuf3/numbers.vim"


"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------

Bundle 'plasticboy/vim-markdown'
Bundle 'dhruvasagar/vim-table-mode'


"------- Go ----------
Bundle 'fatih/vim-go'

"--------------
" Color Schemes
"--------------
Bundle 'morhetz/gruvbox'
Bundle 'joshdick/onedark.vim'

"Bundle 'sheerun/vim-polyglot'

Bundle 'pearofducks/ansible-vim'
Bundle 'tpope/vim-obsession'

Bundle 'altercation/vim-colors-solarized'
Bundle 'solarnz/thrift.vim'

filetype plugin indent on     " required!
