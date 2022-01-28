" 2022-01-28 jonrh: remap esc in insert mode to jk combo
" See here: https://vi.stackexchange.com/a/18081
inoremap jk <esc>

" esc in command mode
cnoremap jk <C-C>
" Note: In command mode mappings to esc run the command for some odd
" historical vi compatibility reason. We use the alternate method of
" existing which is Ctrl-C

