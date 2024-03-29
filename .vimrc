"execute pathogen#infect()
let c_no_curly_error=1
syntax on
filetype indent on
set sw=4 ts=8 et
set matchpairs+=<:>
set list listchars=tab:»·,trail:·
"set ai cin
set cino=(s,:0,g0
set completeopt=longest,menu,preview
set formatoptions+=cro
set ignorecase smartcase incsearch
set hlsearch
set backspace=indent,eol,start
set ruler
set tabpagemax=100
set wildmode=longest,list
set wildmenu
set belloff+=wildmode
au FileType cmake setlocal sw=2
au FileType javascript setlocal sw=2
au FileType make setlocal noet
au BufNewFile,BufRead *.md setlocal filetype=markdown
au BufNewFile,BufRead .clang-format setlocal filetype=yaml
au BufNewFile,BufRead *.toml setf dosini
au FocusGained,CursorHold,CursorMoved,WinEnter,TabEnter * checktime
hi DiffChange ctermbg=LightYellow
hi DiffAdd ctermbg=LightCyan
hi DiffText ctermbg=LightMagenta
