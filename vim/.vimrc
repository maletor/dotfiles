if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin()
Plug 'bogado/file-line'
Plug 'chriskempson/base16-vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'dsawardekar/ember.vim'
Plug 'easymotion/vim-easymotion'
Plug 'ervandew/supertab'
Plug 'janko-m/vim-test'
Plug 'kana/vim-textobj-user' | Plug 'nelstrom/vim-textobj-rubyblock'
Plug 'majutsushi/tagbar'
Plug 'ntpeters/vim-better-whitespace'
Plug 'pbrisbin/vim-mkdir'
Plug 'rking/ag.vim'
Plug 'scrooloose/syntastic'
Plug 'sheerun/vim-polyglot'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-rhubarb'
Plug 'tpope/vim-rsi'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-tbone'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-vinegar'
call plug#end()

let mapleader = " "

let test#strategy = 'dispatch'
let is_posix = 1
let better_whitespace_enabled = 0
let strip_whitespace_on_save = 1

let syntastic_ruby_checkers = ['rubocop']
let syntastic_check_on_open = 1
let syntastic_check_on_wq = 0

let ctrlp_user_command = 'ag %s -l --nocolor -g ""'
let ctrlp_use_caching = 0

set hidden
set ignorecase
set linebreak
set smartcase
set spell
set visualbell
set wildmode=list:longest,full
set wildignorecase

if has('persistent_undo')
  set undodir=~/.vim/undo/
  set undofile
endif

if has('mouse')
  set mouse=a
endif

silent! colorscheme base16-default

nnoremap <leader><leader> <c-^>

nnoremap <silent> <leader>t :TestFile<CR>
nnoremap <silent> <leader>s :TestNearest<CR>
nnoremap <silent> <leader>l :TestLast<CR>
nnoremap <silent> <leader>a :TestSuite<CR>
nnoremap <silent> <leader>gt :TestVisit<CR>

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
