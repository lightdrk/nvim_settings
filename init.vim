:set number
:set autoindent
setlocal shiftwidth=4
setlocal tabstop =4
set splitbelow splitright
colorscheme evening
set clipboard^=unnamed
set clipboard^=unnamedplus
" bind key shortcut
syntax on
call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'https://github.com/ap/vim-css-color.git'
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'https://github.com/sheerun/vim-polyglot.git' "syntax highlighting
Plug 'https://github.com/dense-analysis/ale.git' "lint syntax error
Plug 'https://github.com/airblade/vim-gitgutter.git' " show whats new added like in vs code




call plug#end()




"Git Gutter 
highlight GitGutterAdd guifg=#009900 ctermfg=Green
highlight GitGutterChange guifg=#bbbb00 ctermfg=Yellow
highlight GitGutterDelete guifg=#ff2222 ctermfg=Red

"enable always
let g:gitgutter_enabled = 1















"nnoremap <C-f> :set number toggle numbebr
