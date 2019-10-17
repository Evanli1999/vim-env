:syntax on

set number
set relativenumber
set mouse=a
set nu
set laststatus=2

inoremap jj <ESC>
inoremap AA <ESC>A

set expandtab
set tabstop=4
set shiftwidth=4
set smartindent
set autoindent


augroup ExtraWhiteSpace
    highlight extrawhitespace ctermbg=darkred guibg=darkred
    autocmd!
    autocmd VimEnter,WinEnter * match extrawhitespace /\s\+$/
augroup END

call plug#begin('~/.vim/bundle')
    Plug 'kien/ctrlp.vim'
    Plug 'arcticicestudio/nord-vim'
call plug#end()

let g:ctrlp_map = '<c-p>'
