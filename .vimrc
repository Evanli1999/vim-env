set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'

set mouse=a
set cursorline
set cursorcolumn
set nu

syntax on

augroup ExtraWhiteSpace
    highlight extrawhitespace ctermbg=darkred guibg=darkred
    autocmd!
    autocmd VimEnter,WinEnter * match extrawhitespace /\s\+$/
augroup END

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

highlight Cursor guifg=white guibg=black
highlight iCursor guifg=white guibg=steelblue
set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0set guicursor+=i:blinkwait10

