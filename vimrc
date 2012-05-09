set nu!
set hlsearch
set hidden

set nocompatible
set visualbell

set tabstop=2
set shiftwidth=2
set noexpandtab
set nocompatible               " be iMproved
set wildmode=list:longest   "make cmdline tab completion similar to bash
set showmatch
set nobackup
set noswapfile
set nowritebackup

filetype off                   " required!
filetype plugin indent on
filetype plugin on

let mapleader = ","
"let g:ctrlp_regexp = 1
"let g:ctrlp_custom_ignore = '\.git$\|\.svn$'
"let g:LustyExplorerSuppressRubyWarning = 1

" Switch on syntax highlighting if it wasn't on yet.

if !exists("syntax_on")
  syntax on
endif

nmap ,v :e ~/.vim/vimrc<cr>
nmap T :NERDTreeToggle<cr>
nmap <leader>t :CommandT<cr>

" START rails 
nmap <leader>rs :RTspec<cr>
nmap <leader>rc :RTcontroller<cr>
nmap <leader>rm :RTmodel<cr>
"

" START Session Manager 
nmap <leader>s :SessionSave<CR>
nmap <C-p> :SessionList<CR>
set sessionman_save_on_exit=1
" END Session Manager 

" START initialization of Vundle

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
" Bundle 'tpope/vim-fugitive'

Bundle 'https://github.com/scrooloose/nerdtree.git'
Bundle 'vim-scripts/The-NERD-Commenter'
Bundle 'https://github.com/wincent/Command-T.git'
Bundle 'https://github.com/vim-scripts/sessionman.vim.git'

Bundle 'endwise.vim'
Bundle 'ctags.vim'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'snipMate'
Bundle 'AutoComplPop'

" Ruby, Rails
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-cucumber'
Bundle 'https://github.com/kchmck/vim-coffee-script'
Bundle 'edsono/vim-matchit'

" vim-scripts repos
Bundle 'L9'
"Bundle 'FuzzyFinder'
" non github repos
" ...

" filetype plugin indent on     " required! 
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

