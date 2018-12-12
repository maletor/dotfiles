set grepprg=git\ grep\ -n\ $*
set termguicolors
set visualbell
let g:ruby_recommended_style = 1

if filereadable(expand("~/.vimrc_background"))
  source ~/.vimrc_background
endif

nnoremap <backspace> :nohlsearch<cr>

nnoremap <left> :lprevious<cr>
nnoremap <right> :lnext<cr>
nnoremap <up> :cprevious<cr>
nnoremap <down> :cnext<cr>

nnoremap <space>w :wincmd w<cr>
nnoremap <space>W :wincmd W<cr>
nnoremap <space>o :only<cr>
nnoremap <space>c :copen<cr>
nnoremap <space>e :edit<space>
nnoremap <space>f :find<space>
nnoremap <space>b :buffer<space>
nnoremap <space>g :grep<space>
nnoremap <space>t :tjump<space>
nnoremap <space>m :make %<cr>
