" let g:coc_global_extensions = [
"        \ 'coc-tag',
"        \ 'coc-css',
"        \ 'coc-html',
"        \ 'coc-json',
"        \ 'coc-prettier',
"        \ 'coc-vimlsp',
"        \ 'coc-pairs',
"        \ 'coc-eslint',
"        \ 'coc-stylelintplus',
"        \ 'coc-tsserver',
"        \ 'coc-angular'
"        \ ]
"
" inoremap <silent><expr> <TAB>
"      \ pumvisible() ? "\<C-n>" :
"      \ <SID>check_back_space() ? "\<TAB>" :
"      \ coc#refresh()

inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

" inoremap <silent><expr> <c-space> coc#refresh()
inoremap <expr> <c-space> coc#refresh()

inoremap <expr> <cr> complete_info()["selected"] != "-1" ? "\<C-y>" : "\<C-g>u\<CR>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" Highlight symbol under cursor on CursorHold
autocmd CursorHold * silent call CocActionAsync('highlight')

command! -nargs=0 OR :call CocAction('runCommand', 'editor.action.organizeImport')

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gf <Plug>(coc-fix-current)
nnoremap <silent> K :call <SID>show_documentation()<CR>

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction


"This expression seems to be responsible for coc formatting on enter
" inoremap <silent><expr> <cr> "\C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
"I this just says autocomplete with the first option if pop up menu is open.
"If it is not open, just do a regular tab.
" inoremap <silent><expr> <S-leader> pumvisible() ? coc#select_confirm() : "\<C-g>u\<TAB>"




inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
inoremap <silent><expr> <S-Space> coc#refresh() "\<C-Space>"
