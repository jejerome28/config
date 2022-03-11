:filetype plugin on
:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set makeprg=make\ -C\ ../build\ -j9

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/neoclide/coc.nvim'
Plug 'https://github.com/morhetz/gruvbox'
Plug 'https://github.com/fanglingsu/vimb'

call plug#end()

:colorscheme gruvbox


nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap cpp :!g++ %:t -o %:t:r && ./%:t:r<CR>
nnoremap py :!python3 %<CR>
nnoremap cs :!dotnet run<CR>
