
" Quality of life.
nno go :norm<space>
nno Q @
nno q: :q
nno Z ZZ

" Tmux like pane binds.
nno <m-d> <c-w>
nno <m-h> <c-w>h
nno <m-j> <c-w>j
nno <m-k> <c-w>k
nno <m-l> <c-w>l
nno <m-d>z <c-w>q
nno <m-d>Z <c-w>q

" Move up a file with ctrl + l.
nno <c-l> gf
nno <c-j> <c-o>
nno <c-k> <c-i>

" 'd & 'e' key swaps.
nno e d
vno e d
nno d e
nno ee dd
nno ed de
nno E D
nno D E
nno <c-e> <c-d>

" Change neovide text size with keys.
nno <c--> <cmd>lua vim.g.neovide_scale_factor = vim.g.neovide_scale_factor - 0.1<cr>
nno <c-=> <cmd>lua vim.g.neovide_scale_factor = vim.g.neovide_scale_factor + 0.1<cr>

" Tmux like borders.
hi! link StatusLine Normal
hi! link StatusLineNC Normal
set statusline=%{repeat('─',winwidth('.'))}

