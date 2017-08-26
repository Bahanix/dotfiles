" https://github.com/tpope/vim-pathogen#installation
" https://github.com/slim-template/vim-slim
execute pathogen#infect()
syntax on

set ruler
set tabstop=2
set shiftwidth=2
set expandtab
match Todo /\s\+$/
au BufNewFile,BufRead *.json.jbuilder set ft=ruby
au BufNewFile,BufRead *.axlsx set ft=ruby
au BufNewFile,BufRead *.json set ft=javascript
au BufNewFile,BufRead *.md set ft=markdown

