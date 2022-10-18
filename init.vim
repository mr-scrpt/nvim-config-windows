let mapleader = "\<Space>"

call plug#begin('~/.config/nvim/plugged')

" lua
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'L3MON4D3/LuaSnip'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'nvim-lua/plenary.nvim'

" colorscheme
Plug 'morhetz/gruvbox'

" css3 syntax highlight
Plug 'hail2u/vim-css3-syntax'

" lsp
" Plug 'bmatcuk/stylelint-lsp'
" Plug 'neovim/nvim-lspconfig'
" highlight colors
Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }

" less syntax highlight
Plug 'groenewege/vim-less'

" Elixir syntax highlight
" Plug 'elixir-editors/vim-elixir'

" Shakespeare (Yesod templating)
" Plug 'pbrisbin/vim-syntax-shakespeare'

" file tree
"Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
"Plug 'roxma/nvim-yarp'
"Plug 'roxma/vim-hug-neovim-rpc'


" fuzzy finder
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
" Plug 'junegunn/fzf.vim'

" Telescope
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
Plug 'nvim-telescope/telescope-file-browser.nvim'
" Telescope icons
Plug 'kyazdani42/nvim-web-devicons'


" commenting text
Plug 'tpope/vim-commentary'

" git wrapper
Plug 'tpope/vim-fugitive'

" Syntax highlight for .tsx
Plug 'ianks/vim-tsx', { 'for': 'typescript.tsx' }

" Syntax highlight for .ts
Plug 'HerringtonDarkholme/yats.vim', { 'for': 'typescript' }

" Syntax hightlight for .jsx
Plug 'mxw/vim-jsx'

" Syntax hightlight for .js
Plug 'pangloss/vim-javascript'

" Show indentation
Plug 'Yggdroot/indentLine'

" Highlink yank for a second
Plug 'machakann/vim-highlightedyank'

" Visual local history
Plug 'sjl/gundo.vim'

" Surround text with something
Plug 'tpope/vim-surround'
" Vim commentary
Plug 'tpope/vim-commentary'



" Allow repeating of custom commands like surround
Plug 'tpope/vim-repeat'

" Typescript autocomplete
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
" Plug 'iamcco/coc-vimlsp', {'do': 'yarn install --frozen-lockfile'}
" Plug 'neoclide/coc-stylelint' , {'do': 'yarn install --frozen-lockfile'}
" Plug 'bmatcuk/coc-stylelintplus', {'do': 'yarn install --frozen-lockfile'}
" Plug 'neoclide/coc-snippets', {'do': 'yarn install --frozen-lockfile'}
" Plug 'neoclide/coc-html', {'do': 'yarn install --frozen-lockfile'}
" Plug 'neoclide/coc-css', {'do': 'yarn install --frozen-lockfile'}
" Plug 'neoclide/coc-emmet', {'do': 'yarn install --frozen-lockfile'}
" Plug 'neoclide/coc-json', {'do': 'yarn install --frozen-lockfile'}
"
" Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}
" Plug 'neoclide/coc-prettier', {'do': 'yarn install --frozen-lockfile'}
" Plug 'neoclide/coc-pairs', {'do': 'yarn install --frozen-lockfile'}
" Plug 'iamcco/coc-angular', {'do': 'yarn install --frozen-lockfile && yarn build'}
" Plug 'neoclide/coc-eslint', {'do': 'yarn install --frozen-lockfile'}
"
" Haskell highlighting
" Plug 'neovimhaskell/haskell-vim'

" Markdown preview
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }}

" Handlebars highlight
Plug 'mustache/vim-mustache-handlebars'

" Smart replace, abbreviations, convert case
Plug 'tpope/vim-abolish'

" Multifile replace
Plug 'wincent/ferret'

" Show list of merge conflicts
Plug 'wincent/vcs-jump'

" Functions for manipulating highlight groups
Plug 'wincent/pinnacle'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'tpope/vim-surround'
call plug#end()
