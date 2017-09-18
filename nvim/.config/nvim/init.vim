let mapleader="\<space>"

set grepprg=git\ grep\ -n\ $*
set nojoinspaces
set visualbell

colorscheme base16-default-dark

nnoremap <backspace> :noh<cr>

nnoremap <left> :lprev<cr>
nnoremap <right> :lnext<cr>
nnoremap <up> :cprev<cr>
nnoremap <down> :cnext<cr>

nnoremap <leader>w :wincmd w<cr>
nnoremap <leader>W :wincmd W<cr>
nnoremap <leader>o :only<cr>
nnoremap <leader>c :copen<cr>
nnoremap <leader>e :edit<space>
nnoremap <leader>f :find<space>
nnoremap <leader>b :buffer<space>
nnoremap <leader>g :grep<space>
nnoremap <leader>t :tjump<space>
