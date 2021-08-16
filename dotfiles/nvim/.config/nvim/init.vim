set exrc

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

set foldmethod=indent
set foldlevel=2

set colorcolumn=80

set nu
set rnu

set nohlsearch
set incsearch
set noerrorbells
set scrolloff=4
set guicursor=

set hidden
set noswapfile

set updatetime=50

let mapleader = " "

nnoremap <Up> <nop>
nnoremap <Right> <nop>
nnoremap <Down> <nop>
nnoremap <Left> <nop>

inoremap <Up> <nop>
inoremap <Right> <nop>
inoremap <Down> <nop>
inoremap <Left> <nop>

nnoremap n nzzzv
nnoremap N Nzzzv

" Swapping lines in insert mode
inoremap <C-j> <esc>:m .+1<CR>==i
inoremap <C-k> <esc>:m .-2<CR>==i

call plug#begin()
Plug 'arcticicestudio/nord-vim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'mattn/emmet-vim'
call plug#end()

colorscheme nord

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
