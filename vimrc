call plug#begin('~/.vim/plugged')

" Autocompletion Plugin
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Color scheme plugin
Plug 'morhetz/gruvbox'  " or 'dracula/vim' for the Dracula theme

" File Explorer
Plug 'preservim/nerdtree'

" Syntax Highlighting for C++
Plug 'octol/vim-cpp-enhanced-highlight'

" Autopairs for automatically closing brackets
Plug 'jiangmiao/auto-pairs'

call plug#end()

" Key mappings for coc.nvim
inoremap <expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<CR>"
inoremap <C-Space> coc#refresh()

" NERDTree Toggle
map <C-n> :NERDTreeToggle<CR>

" Enable line numbers
set number

" Enable true colors
set termguicolors

" Customize autocomplete menu colors
hi Pmenu guibg=#3c3836 guifg=#ebdbb2
hi PmenuSel guibg=#458588 guifg=#ffffff
hi PmenuSbar guibg=#282828
hi PmenuThumb guibg=#928374

" Enable syntax highlighting
syntax on
