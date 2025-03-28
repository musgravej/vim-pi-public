" keymap >>
" insert mode map"
" nnoremap <space> za
nnoremap ,<space> za
inoremap ;; <esc>
inoremap jk <esc>

" normal mode map"
nnoremap <silent> <C-@>  :<c-u>put!=repeat([''],v:count)<bar>']+1<cr>
" nnoremap <silent> ]<space>  :<c-u>put =repeat([''],v:count)<bar>'[-1<cr>]]
" NERDTree settings
nnoremap <leader>n :NERDTreeFocus<CR>
" nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
" nnoremap <C-f> :NERDTreeFind<CR>
" move window backwards
nnoremap <leader>b :wincmd h<CR>
" move window forwards
nnoremap <leader>f :wincmd l<CR>
" insert a space
nnoremap <leader><space> i<space><right><esc>
" nnoremap <silent> <localleader>h <Plug>(YCMToggleInlayHints)
" ctrl+p to toggle between previous windows (terminal)
tnoremap <leader>t <C-w>p
tnoremap <leader>w <C-w>

nnoremap <leader>t <C-w>p
nnoremap <leader>w <C-w>

nnoremap <leader>nh :nohlsearch<CR>

" move lines up or down
" nnoremap <C-S-j> :m .+1<CR>==
" nnoremap <C-S-k> :m .-2<CR>==
" inoremap <C-S-j> <Esc>:m .+1<CR>==gi
" inoremap <C-S-k> <Esc>:m .-2<CR>==gi
" vnoremap <C-S-j> :m '>+1<CR>gv=gv
" vnoremap <C-S-k> A-k> :m '<-2<CR>gv=gv
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
inoremap <C-j> <Esc>:m .+1<CR>==gi
inoremap <C-k> <Esc>:m .-2<CR>==gi
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> A-k> :m '<-2<CR>gv=gv

