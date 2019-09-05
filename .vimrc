:syntax on

set number
set relativenumber

set mouse=a
set nu

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

highlight Cursor guifg=white guibg=black
highlight iCursor guifg=white guibg=steelblue
set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0set guicursor+=i:blinkwait10

set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'


