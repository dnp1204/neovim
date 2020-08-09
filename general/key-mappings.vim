" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" Move between buffers
nnoremap b] :bnext<CR>
nnoremap b[ :bprevious<CR>
nnoremap B[ :bfirst<CR>
nnoremap B] :blast<CR>

" Avoid the escape key
inoremap jk <Esc>
inoremap kj <Esc>

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :q<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>

" Unload buffer
nnoremap <leader>w :bd<CR>

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l