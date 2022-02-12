set number
syntax on
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set autoindent
nnoremap <C-c> :!g++ -o a.out % -std=c++17<Enter>
nnoremap <C-x> :!./a.out<Enter>
nnoremap <C-N> :!g++ -o a.out % && ./a.out -std=c++17<Enter>
