"set exrc " uses any .vimrc file in path vim is run from (in addition to this one) -> project-specific options
" don't use exrc, this is kinda surpassed by .editorconfig
set secure " shell commands, etc. are not allowed in non-default vimrc files


"""FOLDING
"set foldmethod=syntax
"set foldlevelstart=1


"""OTHER
syntax enable	"enables syntax processing

set mouse=a		"use mouse for scrolling, setting cursor and selecting


set t_Co=256	"makes terminal use 256 colors, IMPORTANT!
set background=light

colorscheme jellyjam



"tabs/spaces
set tabstop=4	"number of visual spaces per tab
set softtabstop=4 "number of spaces in tab when editing
set expandtab	"tabs are spaces

set shiftwidth=4 " >> and << will indent four spaces
set smartindent " will autoindent; disable if annoying


set number "show line numbers
set showcmd "show command in bottom bar
" so, apparantly, this option is killing performance (something to do with
" syntax highlight? combo of cursorline + syntax highlight is slow)
" since i don't wanna give up syntax highlight i guess i'm gonna give up
" cursorline
"set cursorline "highlight current line


" performance
set lazyredraw

set wildmenu "visual autocomplete for cmd menu

set showmatch "highlight matching [{()}]

set incsearch "search as characters are entered
set hlsearch "highlight matches


"windows open bottom/right
set splitbelow
set splitright
"window height/width
set winheight=1
set winminheight=1
set winheight=999
