call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'tpope/vim-fugitive'

Plug 'preservim/tagbar'

Plug 'sheerun/vim-polyglot'

" fzf core
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': { -> fzf#install() } }

" fzf Vim plugin
Plug 'junegunn/fzf.vim'

Plug 'preservim/nerdtree'

call plug#end()



set background=dark
colorscheme peachpuff



set number

inoremap " ""<Left>

nmap <F8> :TagbarToggle<CR>

inoremap { {}<left>

inoremap ( ()<left>

inoremap <silent><expr> <C-CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<C-CR>"

"airline theme
let g:airline_theme='badwolf'

" ----------------------------------------------------------------------------------------------
"nerdtree config

" Ignore files and directories that match these patterns
let g:NERDTreeIgnore=['\~$', '\.pyc$', '\.swp$', 'tags']

nnoremap <C-t> :NERDTreeToggle<CR>
