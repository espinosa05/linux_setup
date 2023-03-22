

call plug#begin()
Plug  'vim-airline/vim-airline'
Plug  'vim-airline/vim-airline-themes'
Plug  'sheerun/vim-polyglot'
Plug  'preservim/nerdtree'
Plug  'miyakogi/conoline.vim'
Plug  'ntpeters/vim-better-whitespace'
Plug  'preservim/nerdtree'
"Plug  'vim-syntastic/syntastic'
call plug#end()

"tab colors
hi TabLine    gui=NONE guibg=#3e4452 guifg=#abb2bf    cterm=NONE term=NONE ctermfg=black ctermbg=gray

set fillchars+=vert:\ "\x20

hi LineNr guibg=bg
hi foldcolumn guibg=bg
hi VertSplit guibg=bg guifg=bg

au BufRead,BufNewFile *.h   set filetype=c
au BufRead,BufNewFile *.S   set filetype=asm
au BufRead,BufNewFile *.s   set filetype=asm
au BufRead,BufNewFile *.asm set filetype=nasm

let g:conoline_color_normal_dark = 'guibg=4 guifg=gray gui=None '
                           \. 'ctermbg=gray ctermfg=black'
let g:conoline_color_insert_dark = 'guibg=black guifg=white gui=bold '
                           \. 'ctermbg=4 ctermfg=white'

match Type /\w*_t /

set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

hi ExtraWhitespace ctermbg=yellow guibg=grey
let g:airline_theme='ayu_mirage'
set number
set tabstop=4
set shiftwidth=4
set guicursor=i:block
set expandtab
