" install these things:
" pathogen plugin 
" NERTTree
" surround.vim
" ctrlp: fuzzysearching: http://kien.github.io/ctrlp.vim/

exec pathogen#infect()
set number
set tabstop=4
set shiftwidth=4
syntax on
set nocompatible
inoremap jj <esc>
" ctrlp dependency
set runtimepath^=~/.vim/bundle/ctrlp.vim
set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " Linux/MacOSX
set wildignore+=*/node_modules/**
" NERD Tree goggle
map <C-n> :NERDTree<CR>
map <C-t> :NERDTreeToggle<CR>

command! Wq wq
command! Q q
autocmd BufNewFile,BufRead *.*html set syntax=html
