set nu!
set hlsearch
set hidden

filetype plugin indent on
filetype plugin on


" Switch on syntax highlighting if it wasn't on yet.

if !exists("syntax_on")
  syntax on
endif

set nocompatible
set visualbell


let mapleader = ","


set tabstop=2
set shiftwidth=2
set noexpandtab

let g:ctrlp_regexp = 1
let g:ctrlp_custom_ignore = '\.git$\|\.svn$'
let g:LustyExplorerSuppressRubyWarning = 1

:nmap ,v :e ~/.vim/vimrc<cr>

" START initialization of Vundle

set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
" Bundle 'tpope/vim-fugitive'
Bundle 'endwise.vim'
Bundle 'ctags.vim'
Bundle 'session_dialog.vim'
Bundle 'vim-scripts/The-NERD-Commenter'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'ctrlp.vim' 
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-haml'

Bundle 'tpope/vim-cucumber'
Bundle 'edsono/vim-matchit'
Bundle 'LustyJuggler'
Bundle 'LustyExplorer'

" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
" non github repos
" ...

filetype plugin indent on     " required! 
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

" END initialization of Vundle

