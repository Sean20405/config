:set nu
:set ai
:set cursorline
:set mouse=a
:set ruler
:set nofixeol
:inoremap ( ()<Esc>i
:inoremap { {}<Esc>i

"vim-gitgutter
set updatetime=100
let g:gitgutter_sign_added              = '┃'
let g:gitgutter_sign_modified           = '┃'
let g:gitgutter_sign_removed            = '┃'
let g:gitgutter_sign_removed_first_line = '┃'
let g:gitgutter_sign_modified_removed   = '┃'
highlight GitGutterAdd    guifg=#28a745 ctermfg=2
highlight GitGutterChange guifg=#2188ff ctermfg=3
highlight GitGutterDelete guifg=#cb2431 ctermfg=1

"NERDTree
let NERDTreeShowHidden = 1
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * NERDTree | if argc() > 0 || exists("s:std_in") | wincmd p | endif