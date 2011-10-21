set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

"
" Git
"
Bundle 'tpope/vim-fugitive'

"
" Rails
"
Bundle 'tpope/vim-rails'

"
" Go lang
"
Bundle 'anzaika/go.vim'

"
" Coffee-script
"
Bundle 'kchmck/vim-coffee-script'


" Navigation
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'git://git.wincent.com/command-t.git'

filetype plugin indent on     " required!
