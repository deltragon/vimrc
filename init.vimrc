"""vim-plug
call plug#begin('~/.local/share/nvim/plugged')

"colorschemes
Plug 'nanotech/jellybeans.vim'
Plug 'meribold/jellyjam.vim'

"autocompletion
if has("nvim")
    "Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    Plug 'roxma/nvim-completion-manager', { 'do': ':UpdateRemotePlugins' }
    "not used currently, mainly cause it likes to crash?
    "Plug 'autozimu/LanguageClient-neovim', { 'do': ':UpdateRemotePlugins' }
endif

"editorconfig
Plug 'editorconfig/editorconfig-vim'

"tabulation/indentation alignment
Plug 'godlygeek/tabular'

"tern / js stuff
Plug 'roxma/nvim-cm-tern',  {'do': 'npm install', 'for': ['javascript', 'javascript.jsx', 'vue'] }

"Plug 'ternjs/tern_for_vim', { 'for': ['javascript', 'javascript.jsx'] }
"Plug 'othree/jspc.vim', { 'for': ['javascript', 'javascript.jsx'] }

"better js syntax
Plug 'pangloss/vim-javascript', { 'for': ['javascript', 'javascript.jsx', 'vue'] }
Plug 'othree/html5.vim', { 'for': ['html', 'vue'] }
Plug 'digitaltoad/vim-pug', { 'for': ['vue'] }

"coffescript syntax
Plug 'kchmck/vim-coffee-script', { 'for': ['coffee', 'vue'] }
"coffescript completion
"Plug 'othree/tern_for_vim_coffee'
"

"typescript syntax
Plug 'leafgarland/typescript-vim', { 'for': ['typescript'] }

"Elm Syntax
"Plug 'lambdatoast/elm.vim'

"cssnext syntax
Plug 'hail2u/vim-css3-syntax', { 'for': ['html', 'css', 'vue'] }

"vue syntax
Plug 'posva/vim-vue', { 'for': ['vue'] }

"rust syntax
Plug 'rust-lang/rust.vim', { 'for': ['rust'] }

"toml syntax
Plug 'cespare/vim-toml', { 'for': ['toml'] }


call plug#end()            " required
