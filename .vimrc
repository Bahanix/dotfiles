" https://github.com/tpope/vim-pathogen#installation
" git clone git://github.com/slim-template/vim-slim.git ~/.vim/bundle/
" git clone git://github.com/kopischke/vim-fetch.git ~/.vim/bundle/
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

