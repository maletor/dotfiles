if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin()
Plug 'chriskempson/base16-vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'derekprior/vim-trimmer'
Plug 'dsawardekar/ember.vim'
Plug 'ervandew/supertab'
Plug 'itchyny/lightline.vim'
Plug 'janko-m/vim-test'
Plug 'justinmk/vim-sneak'
Plug 'kana/vim-textobj-user' | Plug 'lucapette/vim-textobj-underscore'
Plug 'kana/vim-textobj-user' | Plug 'nelstrom/vim-textobj-rubyblock'
Plug 'pbrisbin/vim-mkdir'
Plug 'rking/ag.vim'
Plug 'scrooloose/syntastic'
Plug 'sheerun/vim-polyglot'
Plug 'sickill/vim-pasta'
Plug 'tmux-plugins/vim-tmux-focus-events'
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

let mapleader = ' '

let test#strategy = 'dispatch'
let is_posix = 1
let better_whitespace_enabled = 0
let strip_whitespace_on_save = 1

let syntastic_ruby_checkers = ['rubocop']
let syntastic_check_on_open = 1
let syntastic_check_on_wq = 0

let ctrlp_user_command = 'ag %s -l --nocolor -g ""'
let ctrlp_use_caching = 0

let tmux_navigator_save_on_switch = 1

set hidden
set ignorecase
set linebreak
set smartcase
set spell
set visualbell
set wildmode=list:longest,full
set wildignorecase
set clipboard=unnamed
set noshowmode
set hlsearch
set list
set undodir=~/.vim/undo/
set undofile
set mouse=a

silent! colorscheme base16-default-dark

nnoremap <leader><leader> <c-^>

nnoremap <silent> <leader>t :TestNearest<CR>
nnoremap <silent> <leader>T :TestFile<CR>
nnoremap <silent> <leader>a :TestSuite<CR>
nnoremap <silent> <leader>l :TestLast<CR>
nnoremap <silent> <leader>g :TestVisit<CR>

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

nnoremap Y y$
