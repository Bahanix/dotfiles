syntax on
set ruler
set tabstop=2
set shiftwidth=2
set expandtab
match Todo /\s\+$/
autocmd BufNewFile,BufRead *.slim set filetype=slim
au BufNewFile,BufRead *.json.jbuilder set ft=ruby
au BufNewFile,BufRead *.axlsx set ft=ruby
au BufNewFile,BufRead *.json set ft=javascript
