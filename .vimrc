syntax on
" https://github.com/tpope/vim-pathogen
execute pathogen#infect()

" https://github.com/vim-scripts/Solarized
set background=dark                                                                                                                                          
let g:solarized_termtrans = 1                                                                                                                                
colorscheme solarized 

:set incsearch
:set pastetoggle=<F9>
:set showmatch
:set tabstop=8
:set softtabstop=2
:set shiftwidth=2
:set expandtab
:set wildmode=list:longest
:set listchars=tab:>-,trail:- " show tabs and trailing spaces

" keep selection when indenting
vnoremap < <gv
vnoremap > >gv

" cycle between buffers with ctrl-j and k
nmap <C-j> <ESC>:bn<RETURN>
nmap <C-k> <ESC>:bp<RETURN>

" map Explore to something sane
nmap <C-e> <ESC>:Explore<RETURN>

filetype plugin indent on

" always show status line
:set laststatus=2
:set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P

" list long files in file browser
:let g:netrw_liststyle=3
