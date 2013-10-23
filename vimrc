execute pathogen#infect()
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

" Rspec.vim mappings
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>
