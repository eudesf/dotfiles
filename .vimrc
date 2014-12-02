set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'guns/vim-clojure-static'
Plugin 'amdt/vim-niji'
Plugin 'rstacruz/sparkup'

call vundle#end()            


filetype plugin indent on   
set autoindent
"
