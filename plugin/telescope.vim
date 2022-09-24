" Telescope fzf plugin
lua << EOF
 require('telescope').load_extension('fzf')
EOF

" Telescope bindings
nnoremap <C-p> <cmd>Telescope find_files<cr>
nnoremap <C-f> <cmd>Telescope live_grep<cr>
nnoremap gb <cmd>Telescope buffers<cr>

