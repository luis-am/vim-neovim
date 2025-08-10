""" GENERAL

""" Esquema de color
:colorscheme custom_desert

set number
set rnu
set ignorecase
set smarttab
set shiftwidth=4
set tabstop=4
set clipboard=unnamedplus
set scrolloff=5
set path=*
"set wildmenu
set cursorcolumn
set cursorline
highlight cursorline ctermbg=240 term=none cterm=none
highlight cursorcolumn ctermbg=240 term=none cterm=none


""" CURSOR MODE
let &t_SI = "\e[5 q"
let &t_EI = "\e[2 q"


""" LEADER
let mapleader=","
set timeoutlen=1250


""" PLUGINS
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-surround'
call plug#end()


""" DISABLED KEYS
nnoremap <Up> <Nop>
vnoremap <Up> <Nop>
inoremap <Up> <Nop>
nnoremap <Down> <Nop>
vnoremap <Down> <Nop>
inoremap <Down> <Nop>
nnoremap <Left> <Nop>
vnoremap <Left> <Nop>
inoremap <Left> <Nop>
nnoremap <Right> <Nop>
vnoremap <Right> <Nop>
inoremap <Right> <Nop>
nnoremap <Backspace> <Nop>
vnoremap <Backspace> <Nop>
inoremap <Backspace> <Nop>


""" KEYMAPPING
nnoremap <F5> "=strftime("%c")<CR>P
nnoremap <leader>w :w<CR>
nnoremap <leader>z :wq<CR>
nnoremap <leader>nn :q!<CR>
inoremap jj <Esc>
nnoremap <leader>h :noh<CR>

nnoremap <Tab> >>
vnoremap <Tab> >>
nnoremap <S-Tab> <<
vnoremap <S-Tab> <<

inoremap <leader>me <<Space>
inoremap <leader>ma ><Space>
inoremap <leader>mm <><Esc>ha
inoremap <leader>la ←<Esc>a<Space>
inoremap <leader>ra →<Esc>a<Space>
inoremap <leader>til ``<Esc>ha
nnoremap <leader>all :%y"*<CR>
nnoremap <leader>line :y"*<CR>
nnoremap <leader>del :%d<CR>
nnoremap <leader>blank :%g/^$/d<CR>
vnoremap <leader>blank :g/^$/d<CR>
inoremap <leader>cc cout<< "" <<;<Esc>F"a

inoremap { {}<Esc>ha
inoremap [ []<Esc>ha
inoremap ( ()<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha
inoremap ¿ ¿?<Esc>ha
inoremap < <><Esc>ha

nnoremap <C-j> :m+1<CR>
nnoremap <C-k> :m-2<CR>

nnoremap <leader>ex :Explore<CR>
nnoremap <leader>sh :!<Space>
nnoremap <leader>ve :vsp<Space>
nnoremap <leader>ho :sp<Space>
nnoremap <leader>e :e
nnoremap L :bnext<CR>
nnoremap H :bprevious<CR>
nnoremap <leader>bf :bfirst<CR>
nnoremap <leader>bl :blast<CR>
nnoremap <leader>bd :bd<CR>
nnoremap <leader>bq :bd!<CR>
nnoremap <leader>bu :buffer
"nnoremap <leader>ff :find
nnoremap <leader><leader>vim :e ~/.vim/vimrc<CR>
nnoremap <leader><leader>nvim :e ~/.config/nvim/init.vim<CR>
nnoremap <leader>read :read! 

""" AIRLINE
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tabline#buffer_nr_show = 1


""" NETRW
let g:netrw_banner = 0
let g:netrw_liststyle = 3
""" let g:netrw_list_hide = &wildignore
""" let g:netrw_winsize = 25

""" SNIPPETS
inoremap <leader>img <img src="" alt="" width="" height="" /><Esc>bbbbbbbblli


""" HELP
" :help 'rtp'
" :help key-notation
" gx: para abrir enlace, posiciona el cursor debajo del enlace.
