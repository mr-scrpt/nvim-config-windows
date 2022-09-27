" Telescope fzf plugin
"  require('telescope').load_extension('fzf')

lua << EOF

  require('telescope').setup{ 
    defaults = { 
      file_ignore_patterns = {"node_modules"}
    },
    extensions = {
    -- 'fzf'
    }
  }

  require('telescope').load_extension('fzf')
 
EOF


" Telescope bindings
nnoremap <C-p> <cmd>Telescope find_files<cr>
nnoremap <C-f> <cmd>Telescope live_grep<cr>
nnoremap <C-g> <cmd>Telescope buffers<cr>

