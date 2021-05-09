" COLORS {{{1
set termguicolors
colorscheme iceberg

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

" Text width.
set colorcolumn=+1
set textwidth=80

" Disable netrw.
let g:loaded_netrwPlugin = 1

" Default TeX flavor.
let g:tex_flavor = "latex"

" Disable automatic formatting.
let g:zig_fmt_autosave = 0

" MAPPINGS {{{1

" Buffer navigation.
nnoremap gb :ls<CR>:b

" Clear highlighting.
nnoremap <silent> <C-l> :nohlsearch<CR><C-l>

" Trim trailing whitespace.
function! TrimWhitespace()
    let l:save = winsaveview()
    keeppatterns %s/\s\+$//e
    call winrestview(l:save)
endfunction
command! TrimWhitespace call TrimWhitespace()
