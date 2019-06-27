:syntax on

set mouse=a
set cursorline
set cursorcolumn
set nu

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

:highlight ExtraWhitespace ctermbg=darkred guibg=darkred
:match ExtraWhitespace /\s\+$/

highlight Cursor guifg=white guibg=black
highlight iCursor guifg=white guibg=steelblue
set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0set guicursor+=i:blinkwait10

set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
