set number 
set relativenumber
set tabstop=4
"colorscheme and syntrax
colorscheme slate 
syntax on
"coursourline and mouse 
set cursorline
set mouse=a
"set that sperator
set laststatus=2 
"escape inset without <esc>
nmap  jh <esc>
"sourcing .vimrc to configure
nmap <up>s :source .vimrc
"disabling keys in normal mode
nmap <up> <nop>
nmap <left> <nop>
nmap <down> <nop>
nmap <right> <nop>
"for backround (Transpracy change) change 
noremap <up>t : hi Normal guibg=NONE ctermbg=NONE
noremap <up>d :set bg=dark
"for pyton idn 
ab prnt print("
