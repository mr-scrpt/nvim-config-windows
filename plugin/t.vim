" Telescope fzf plugin
"  require('telescope').load_extension('fzf')

lua << EOF

require'nvim-web-devicons'.setup {
  default = true;
}
 
require("nvim-web-devicons").get_icon_by_filetype(filetype, opts)
require("nvim-web-devicons").get_icon_colors_by_filetype(filetype, opts)
require("nvim-web-devicons").get_icon_color_by_filetype(filetype, opts)
require("nvim-web-devicons").get_icon_cterm_color_by_filetype(filetype, opts)

EOF

