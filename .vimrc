call plug#begin()

Plug 'lervag/vimtex'
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'


Plug 'sirver/ultisnips'
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

"Plug 'jiangmiao/auto-pairs'
Plug 'townk/vim-autoclose'
Plug 'gruvbox-community/gruvbox'
Plug 'tpope/vim-fugitive'

call plug#end()

syntax on
set background=dark
colorscheme gruvbox

