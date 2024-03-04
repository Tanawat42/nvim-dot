" set			autoindent
set			smartindent
set			noexpandtab
set			tabstop=4
set			shiftwidth=4
set			backspace=indent,eol,start
syntax		on
set			nu
set			list
set			listchars+=space:⋅
set			listchars+=tab:→\ 
set			listchars+=eol:↴

hi Pmenu	ctermfg=white ctermbg=black gui=NONE guifg=white guibg=black
hi PmenuSel	ctermfg=white ctermbg=blue gui=bold guifg=white guibg=purple

" Airline themes
let g:airline_powerline_fonts = 1
let g:airline_theme = "papercolor"

" 42 Header
let g:user42 = 'tjukmong'
let g:mail42 = 'tjukmong@student.42bangkok.com'

" Python dumb lmao
let g:python_recommended_style = 0

" LSP
let g:lsp_settings = {
\	'clangd': {
\		'cmd': ['clangd', '--header-insertion=never']
\	}
\}

" Plugins
call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'nvim-treesitter/nvim-treesitter'
" Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/vim-vsnip-integ'
" Plug 'edKotinsky/Arduino.nvim'

call plug#end()

source $HOME/.config/nvim/stdheader.vim
" source $HOME/.config/nvim/lua/indent-blankline.lua
" source $HOME/.config/nvim/lua/treesitter.lua

