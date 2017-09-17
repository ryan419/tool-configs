" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
Plug 'junegunn/seoul256.vim'
Plug 'mhinz/vim-startify'
Plug 'atelierbram/base2tone-vim'


" Initialize plugin system
call plug#end()

set t_Co=256
set background=dark
colorscheme Base2Tone_SeaDark

