set sw=4 ts=8 et
set matchpairs+=<:>
set list listchars=tab:»·,trail:·
set ai cin
set cino=(s,:0,g0
set ignorecase smartcase incsearch
set completeopt=longest,menu,preview
set tabpagemax=100
set wildmode=longest,list,full
set wildmenu
au FileType javascript setlocal sw=2
au FileType make setlocal noet
au BufNewFile,BufRead *.md setlocal filetype=markdown
