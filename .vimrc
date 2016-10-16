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
set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " Linux/MacOSX
set wildignore+=*/node_modules/**
" NERD Tree goggle
map <C-n> :NERDTree<CR>
" hi how are you
" i'm doing well thank you
" im from the mac
