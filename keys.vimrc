"""KEYS

"movement keys
noremap l h
noremap ; l
noremap h ;

"jump to line beginning/end
noremap B ^
noremap E $
noremap ^ <nop>
noremap $ <nop>

"search for whitespace errors
noremap ö /\s\+$<CR>

"fix syntax highlighting
noremap <F12> <Esc>:syntax sync fromstart<CR>
inoremap <F12> <C-o>:syntax sync fromstart<CR>



"switch between windows
noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
"apparently <C-W>_ isn't needed?
"noremap <C-J> <C-W>j<C-W>_
"noremap <C-K> <C-W>k<C-W>_
"i never use horizontal windows
"noremap <C-L> <C-W>;<C-W>\|
"noremap <C-H> <C-W>l<C-W>\|

"highlight last inserted text
nnoremap gV `[v`]

"leader shortcuts

let mapleader=","

"jk is escape
inoremap jk <esc>

if has("nvim")
    "terminal mode
    "open terminal
    nnoremap <C-T> :sp<CR>:terminal<CR>
    "to normal mode
    tnoremap <Esc> <C-\><C-n>
    tnoremap jk <C-\><C-n>
     
    "switch windows
    tnoremap <C-j> <C-\><C-n><C-w>j
    tnoremap <C-k> <C-\><C-n><C-w>k
endif

