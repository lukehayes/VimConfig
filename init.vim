set         expandtab
set         shiftwidth=4
set         tabstop=4
set         hidden
set         termguicolors
set         nowrap
set         linespace=8
set         list
set         listchars=trail:.
set         guioptions-=T " Remove Toolbar
set         guioptions-=m " Remove Menubar
set         guioptions-=L " Remove Scrollbar
set         guioptions-=r " Remove Scrollbar
set         hlsearch
set         cursorline
set         incsearch " highlight text during search
set         scrolloff=10 " Move past end of screen
set         guiligatures=!\"#$%&()*+-./:<=>?@[]^_{\|~
set         guifont=JetBrainsMono\ 11
set         statusline=%f\%m%r%h%w%=\ %l\ %p%%\ \%L " :h statusline for flags

source      ~/.config/dotfiles/VimConfig/configs/keybindings.vim
source      ~/.config/dotfiles/VimConfig/configs/functions.vim
source      ~/.config/dotfiles/VimConfig/configs/plugin-init.vim
source      ~/.config/dotfiles/VimConfig/configs/plugins.vim

colorscheme zazen

