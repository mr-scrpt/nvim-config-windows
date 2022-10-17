" Telescope fzf plugin
"  require('telescope').load_extension('fzf')

lua << EOF

  require('telescope').setup{
    defaults = {
      file_ignore_patterns = {"node_modules"}
    },
    extensions = {
      file_browser = {
        theme = "ivy",
        -- disables netrw and use telescope-file-browser in its place
        hijack_netrw = true,

      },
    },
    pickers = {
      find_files = {
        hidden = true
      }
    }
  }

  require("telescope").load_extension("file_browser")
  require('telescope').load_extension('fzf')

EOF


" Telescope bindings
nnoremap <C-p> <cmd>Telescope find_files<cr>
nnoremap <C-f> <cmd>Telescope live_grep<cr>
nnoremap <C-g> <cmd>Telescope buffers<cr>
nnoremap <leader>q <cmd>Telescope file_browser<cr>

nnoremap <leader>c <cmd>:bd<cr>
