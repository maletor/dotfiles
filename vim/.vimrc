let mapleader="\<space>"

set backup
set backupdir=~/.vim/backup/
set breakindent
set clipboard=unnamed
set directory=~/.vim/temp/
set expandtab
set grepformat=%f:%l:%c:%m,%f:%l:%m
set grepprg=pt\ --nogroup\ --nocolor\ --ignore-case\ --column
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
set number
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
set wildmenu
set wildmode=list:longest

colorscheme base16-default-dark

nnoremap gj j
nnoremap gk k
nnoremap j gj
nnoremap k gk
nnoremap <leader>w :wincmd w<cr>
nnoremap <leader>o :only<cr>
nnoremap <leader>c :close<cr>
nnoremap <leader>" :split<cr>
nnoremap <leader>% :vsplit<cr>

nnoremap <backspace> :noh<cr>

nnoremap <left> :lprev<cr>
nnoremap <right> :lnext<cr>
nnoremap <up> :cprev<cr>
nnoremap <down> :cnext<cr>

nnoremap <leader>g :grep<space>
nnoremap <leader>G :vimgrep<space>
nnoremap <leader>i :Ilist<space>
nnoremap <leader>d :Dlist<space>
nnoremap <leader>j :tjump /
nnoremap <leader>l :lgrep<space>

nnoremap <leader>m :make<cr>

inoremap ;f <C-x><C-f>
inoremap ;i <C-x><C-i>
inoremap ;l <C-x><C-l>
inoremap ;n <C-x><C-n>
inoremap ;o <C-x><C-o>
inoremap ;p <C-x><C-p>
inoremap ;t <C-x><C-]>
inoremap ;u <C-x><C-u>
