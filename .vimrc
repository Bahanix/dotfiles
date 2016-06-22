syntax on
set tabstop=2
set shiftwidth=2
set expandtab
match Todo /\s\+$/
autocmd BufNewFile,BufRead *.slim set filetype=slim
