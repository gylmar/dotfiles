imap jj <Esc>

syntax on
" solarized options
set background=dark
let g:solarized_termcolors = 16
colorscheme solarized

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" %F(Full file path)
" %m(Shows + if modified - if not modifiable)
" %r(Shows RO if readonly)
" %<(Truncate here if necessary)
" \ (Separator)
" %=(Right align)
" %l(Line number)
" %v(Column number)
" %L(Total number of lines)
" %p(How far in file we are percentage wise)
" %%(Percent sign)
set statusline=%F%m%r%<\ %=%l,%v\ [%L]\ %p%%
set laststatus=2
