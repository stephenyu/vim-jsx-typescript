"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim ftdetect file
" Language: TSX (Typescript)
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

autocmd FileType typescriptreact setlocal commentstring={/*\ %s\ */}
autocmd BufNewFile,BufRead *.tsx,*jsx set filetype=typescriptreact
