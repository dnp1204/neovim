let g:ale_virtualtext_cursor = 1

" Lint js with eslint
" let g:ale_linters = {'javascript': ['eslint']}

" Fix eslint errors                 
" let g:ale_fixers = {'javascript': ['prettier', 'eslint']}

" Set max width to 120 chars for prettier
let g:ale_javascript_prettier_options = '--print-width 120'

" Increase linting delay
let g:ale_lint_delay = 400

" Lint error sign
let g:ale_sign_error = '✖'

" Lint warning sign
let g:ale_sign_warning = '⚠'
