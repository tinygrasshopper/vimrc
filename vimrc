set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'scrooloose/nerdtree'
Bundle 'myusuf3/numbers.vim'
Bundle 'bling/vim-airline'
Bundle 'thoughtbot/vim-rspec'
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-rails'
Bundle 'Lokaltog/vim-easymotion'

Bundle 'kana/vim-textobj-user'
Bundle 'nelstrom/vim-textobj-rubyblock'

Bundle 'git://git.wincent.com/command-t.git'

Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'tsaleh/vim-matchit'

Bundle 'flazz/vim-colorschemes'
colorscheme zenburn


" Defaults

syntax on
filetype plugin indent on

let g:xml_syntax_folding=1
au FileType xml setlocal foldmethod=syntax

set ts=2
colorscheme railscasts

set wildmode=longest,list,full
set wildmenu
set tabstop=2
set shiftwidth=2
set expandtab
set number
set laststatus=2

" Rspec.vim mappings
" map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>


