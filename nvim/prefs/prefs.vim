:set termguicolors
:set number
:set mouse+=a
:autocmd FileType scss setl iskeyword+=@-@


if has('nvim')
  inoremap <silent><expr> <c-space> coc#refresh()
else
  inoremap <silent><expr> <c-@> coc#refresh()
endif

au BufNewFile,BufRead *.ts setlocal filetype=typescript
au BufNewFile,BufRead *.tsx setlocal filetype=typescript.tsx


:lua require'colorizer'.setup()
:lua require'nvim-tree'.setup {git = {enable = false}, view = {width = 10}}
:colorscheme ayu

:lua << EOF require('telescope').setup{ defaults = { file_ignore_patterns = {"node_modules", ".git"} } }
