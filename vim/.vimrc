if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-rhubarb'
Plug 'tpope/vim-rsi'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-tbone'
Plug 'sheerun/vim-polyglot'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'janko-m/vim-test'
Plug 'pbrisbin/vim-mkdir'
Plug 'scrooloose/syntastic'
Plug 'chriskempson/base16-vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'kana/vim-textobj-user' | Plug 'nelstrom/vim-textobj-rubyblock'
Plug 'rking/ag.vim'
Plug 'ervandew/supertab'
Plug 'terryma/vim-multiple-cursors'
Plug 'ntpeters/vim-better-whitespace'
Plug 'bogado/file-line'
Plug 'dsawardekar/ember.vim'
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

colorscheme base16-default

nnoremap <leader><leader> <c-^>

nnoremap <silent> <Leader>t :TestFile<CR>
nnoremap <silent> <Leader>s :TestNearest<CR>
nnoremap <silent> <Leader>l :TestLast<CR>
nnoremap <silent> <Leader>a :TestSuite<CR>
nnoremap <silent> <leader>gt :TestVisit<CR>

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
