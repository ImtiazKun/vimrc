"VIM RAINBOW CONFIG"
let g:rainbow_active = 1

let g:rainbow_guifgs = ['RoyalBlue3', 'DarkOrange3', 'DarkOrchid3', 'FireBrick']
let g:rainbow_ctermfgs = ['lightblue', 'lightgreen', 'yellow', 'red', 'magenta']



"LightLine CONFIG"
set laststatus=2

call plug#begin()
Plug 'frazrepo/vim-rainbow'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'mattn/emmet-vim'
Plug 'mileszs/ack.vim'
Plug 'Valloric/YouCompleteMe'
Plug 'preservim/nerdtree'
call plug#end()
