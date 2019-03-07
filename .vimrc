set noeb vb t_vb=

set shiftwidth=4
set tabstop=4
set noexpandtab

filetype indent plugin on
set number relativenumber ruler
syntax on

colorscheme gruvbox
set nowrap

command! Norm execute '!norminette ' . bufname("%")

set directory=/tmp//

set wildmenu
set showcmd
set hlsearch

nnoremap <C-L> :nohl<CR><C-L>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
