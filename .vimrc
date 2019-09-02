set  rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256
colorscheme industry
set tabstop=2
filetype plugin indent on
syntax on
set shiftwidth=2
set backspace=2
set number
set incsearch
set hlsearch
set expandtab
set softtabstop=2
inoremap <c-space> <c-n>
inoremap <Nul> <c-n>
set showmode
set showcmd
set ai
set ignorecase
set cul
"set mouse=a 
"nmap <s-f> :let @/="<C-r><C-w>"<CR>
" Fechamento automático de parênteses
imap { {}<left>
imap ( ()<left>
imap [ []<left>
" pular fora dos parênteses, colchetes e chaves, mover o cursor
" no modo insert
imap <c-l> <esc><right>a
imap <c-h> <esc><left>a
syn match ipaddr   /\(\(25\_[0-5]\|2\_[0-4]\_[0-9]\|\_[01]\?\_[0-9]\_[0-9]\?\)\.\)\{3\}\(25\_[0-5]\|2\_[0-4]\_[0-9]\|\_[01]\?\_[0-9]\_[0-9]\?\)/
hi link ipaddr Identifier
imap ><Tab> ><Esc>mt?<\w<Cr>:let @/=""<Cr>lyiw`ta</><Esc>P`tli
