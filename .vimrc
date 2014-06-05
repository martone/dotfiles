syntax on
colo evening

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
