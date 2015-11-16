execute pathogen#infect()
call pathogen#helptags()
syntax enable
filetype plugin indent on

" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" tab stuff
set et
set tabstop=4
set shiftwidth=4
set shiftround

set backspace=indent,eol,start " backspace behaves like a normal editor
set foldmethod=indent " fold based on indent
set foldnestmax=10 " deepest fold is 10 levels
set nofoldenable " dont fold by default
set foldlevel=1 " i have no idea what this does
set guifont=Monaco:h14

" color scheme
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1
colorscheme solarized

" more natural splitting
set splitbelow
set splitright

set laststatus=2 " display status line always 
set incsearch " enable incremental search
set hlsearch " enable highlight search term

" less annoying split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Asterisk cfmt/gnu-indent rules
" let g:cfmt_style = '-i4 -ts4 -br -brs -cdw -lp -ce -nbfda -npcs -nprs -npsl -nbbo -saf -sai -saw -cs -l90'
" autocmd BufWritePre *.c,*.h Cfmt

" dont save .netrwhist history
let g:netrw_dirhistmax=0

" show column where text should be wrapped
set colorcolumn=+1  
