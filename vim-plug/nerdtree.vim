map <C-n> :NERDTreeToggle<CR>
map <C-m> :NERDTreeFind<CR>

" Let quit work as expected if after entering :q the only window left open is NERD Tree itself
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Switch to other pane that is not NERDTree when using fzf
nnoremap <silent> <expr> <C-p> (expand('%') =~ 'NERD_tree' ? "\<c-w>\<c-w>" : '').":FZF\<cr>"

" Open NERDTree automatically when vim starts up on opening a directory
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | exe 'cd '.argv()[0] | endif

" Open NERDTree automatically when vim starts up if no files were specified
function! StartUp()
    if argc() == 0 && !exists("s:std_in")
        NERDTree
    end
endfunction
autocmd VimEnter * call StartUp()