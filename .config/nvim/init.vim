" set terminal to true color
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
" if (has("termguicolors"))
" 	set termguicolors
" endif


syntax enable

" gruvbox stuff
colorscheme gruvbox

set background=dark
let g:gruvbox_contrast_dark = 'hard'

let g:airline_theme='gruvbox'


let g:airline_powerline_fonts = 1


" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'sheerun/vim-polyglot'


" List ends here. Plugins become visible to Vim after this call.
call plug#end()

