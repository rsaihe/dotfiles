" COLORS {{{1
set termguicolors
colorscheme base16-gruvbox-dark-hard

" INDENTATION {{{1
set expandtab
set shiftwidth=4
set softtabstop=4

" MISCELLANEOUS {{{1
set lazyredraw
set nojoinspaces
set undofile

" Intuitive split directions.
set splitbelow
set splitright

" Disable netrw.
let g:loaded_netrwPlugin = 1

" MAPPINGS {{{1

" Buffer navigation.
nnoremap gb :ls<CR>:b

" Clear highlighting.
nnoremap <silent> <C-l> :nohlsearch<CR><C-l>
