if v:progname =~? "evim"
  finish
endif

syntax on

set nocompatible
set backspace=indent,eol,start
set history=50
set ruler
set showcmd
set textwidth=78
set softtabstop=2
set tabstop=8
set expandtab
set undolevels=1000
set showmode
set pastetoggle=<F11>
set printfont=Monospace:h8
set list listchars=tab:»\ ,trail:·
set formatoptions=cnoqr
set smartcase
set ignorecase
set guioptions=ic
set guifont=Bitstream\ Vera\ Sans\ Mono\ 12
set linebreak
set sbr=++=>\
set scrolloff=2
set shiftwidth=4
set hlsearch
set showmatch
set expandtab
set autoindent
set background=dark
set equalprg=perltidy

if has("multi_byte")
  if &termencoding == ""
    let &termencoding = &encoding
  endif
  set encoding=utf-8
  setglobal fileencoding=utf-8 bomb
  set fileencodings=ucs-bom,utf-8,latin1
endif

augroup filetypedetect
  autocmd BufRead,BufNewFile *.yicf setfiletype yicf
  autocmd filetype tex syn match texRefZone '\\citeonline\%([tp]\*\=\)\=' nextgroup=texRefOption,texCite
  autocmd filetype tex syn match texRefZone '\\citeauthor\%([tp]\*\=\)\=' nextgroup=texRefOption,texCite

  autocmd filetype tex set spell
  autocmd filetype mail set spell tw=72 fo=noqrt
augroup END

nmap <Leader>a :w %<CR> :!aspell -c %<CR> :e! %<CR>
nmap <Leader>s :syn sync fromstart<CR>
nmap <C-Tab> :tabnext<CR>
nmap <C-t> :tabnew<CR>
nmap <A-q> :bd<CR>
nmap <A-S-q> :bd!<CR>
nmap <A-t> :new<CR>
nmap <A-S-T> :vnew<CR>

"colorscheme koehler
"hi Normal                 guifg=#60d010  guibg=black
"hi Comment                term=bold  cterm=bold gui=bold ctermfg=white  guifg=white
"hi Statement    gui=NONE
"hi Constant     guifg=#d0d0d0


" ** tabs configurations
" always show the tab line at the top of the page
:set showtabline=2
" maximum number of tabs to open at the same time
:set tabpagemax=15

" ** tabs manipulations key mapping
" CTRL+l -> go to the next tab
:map <C-l> :tabnext<CR>
" CTRL+h -> go to the previous tab
:map <C-h> :tabNext<CR>
" CTRL+t -> open a new tab
:map <C-t> :tabnew<CR>
" CTRL+w -> close the tab
:map <C-w> :tabclose<CR>


## AB
ab uperl #!/usr/local/bin/perl
ab wsperl use warnings; use strict;
ab i18n {@i18n_string _key="
