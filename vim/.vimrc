let mapleader="\<space>"

set backup
set backupdir=~/.vim/backup/
set breakindent
set clipboard=unnamed
set directory=~/.vim/temp/
set expandtab
set grepformat=%f:%l:%c:%m,%f:%l:%m
set grepprg=pt\ --home-ptignore\ --global-gitignore\ --nogroup\ --nocolor\ --ignore-case\ --column
set hidden
set hlsearch
set ignorecase
set infercase
set linebreak
set list
set makeprg=rubocop\ --format\ emacs\ %
set mouse=a
set noautoread
set nojoinspaces
set nomore
set nospell
set notimeout
set path=.,**
set report=0
set secure
set shiftwidth=2
set shortmess=aOstTI
set showcmd
set showmatch
set smartcase
set spell
set splitbelow
set splitright
set statusline=%F%m%r%h%w%=[%L][%{&ff}]%y[%p%%][%04l,%04v]
set tabstop=2
set textwidth=0
set ttimeout
set ttimeoutlen=10
set ttymouse=sgr
set undodir=~/.vim/undo/
set undofile
set visualbell
set wildignore=*.jpg,*.bmp,*.gif,*.png,*.jpeg
set wildignorecase
set wildmenu
set wildmode=longest:full,full

colorscheme base16-default-dark

nnoremap <leader>w :wincmd w<cr>
nnoremap <leader>o :only<cr>
nnoremap <leader>c :close<cr>

nnoremap <backspace> :noh<cr>
nnoremap <left> :lprev<cr>
nnoremap <right> :lnext<cr>
nnoremap <up> :cprev<cr>
nnoremap <down> :cnext<cr>

nnoremap <leader>e :edit<space>
nnoremap <leader>f :find<space>
nnoremap <leader>b :buffer<space>
nnoremap <leader>g :grep<space>
nnoremap <leader>t :tjump<space>
nnoremap <leader>m :Make<space>
