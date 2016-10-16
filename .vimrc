" install these things:
" pathogen plugin 
" NERTTree
" ctrlp: fuzzysearching: http://kien.github.io/ctrlp.vim/

exec pathogen#infect()
set number
set tabstop=4
set shiftwidth=4
syntax on
inoremap jj <esc>
" ctrlp dependency
set runtimepath^=~/.vim/bundle/ctrlp.vim
