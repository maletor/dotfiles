colorscheme base16-default-dark

set grepprg=git\ grep\ -n\ $*
set visualbell

nnoremap <backspace> :noh<cr>

nnoremap <left> :lprev<cr>
nnoremap <right> :lnext<cr>
nnoremap <up> :cprev<cr>
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
