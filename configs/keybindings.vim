" General
let mapleader=" "
"nnoremap <SPACE> :
nnoremap <leader>as :colorscheme<space>
nnoremap <leader>w :w!<cr>
map <silent> <leader><cr> :noh<cr>

" Movement
nnoremap <silent> <C-h> <C-w>h
nnoremap <silent> <C-j> <C-w>j
nnoremap <silent> <C-k> <C-w>k
nnoremap <silent> <C-l> <C-w>l

" Buffers
nnoremap <leader>c :Bclose<cr>
map <leader>ba :1,1000 bd!<cr>
"map <leader>bd :q<cr>     " Close current buffer

" Bash style movement
cnoremap <C-A>		<Home>
cnoremap <C-E>		<End>
cnoremap <C-K>		<C-U>
cnoremap <C-P> <Up>
cnoremap <C-N> <Down>

" Autocomplete brackets
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap {<CR> {<CR>}<Esc>O
inoremap [ []<Esc>i
inoremap < <><Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i

" Plugins ----------------------------------------------------------------------

" NERDTree
nnoremap <leader>e :NERDTreeToggle<cr>

" Goyo
nnoremap <silent> <leader>z :Goyo<cr>

" BufExplorer
map <leader>o :BufExplorer<cr>

" Vim Fugitive
nnoremap <leader>gg :Git commit -m ""<left>

" CtrlP
" nnoremap <leader>j :CtrlP<cr>

" FZF --------------------------------------------------------------------------
"
" :Files
nnoremap <leader>ff :Files<cr>

" :Rg (Find a word using FZF/RipGrep)
nnoremap <leader>fw :Rg<cr>

" :Buffers (Use FZF to show all open buffers)
nnoremap <leader>fb :Buffers<cr>

" :Lines (Use FZF to find a specific line in all files)
nnoremap <leader>fl :Lines<cr>

" End FZF ----------------------------------------------------------------------

" Disable highlight after search
nnoremap <leader>h :noh<cr>

" Toggle colorizer colors
nnoremap <leader>dc :ColorToggle<cr>

