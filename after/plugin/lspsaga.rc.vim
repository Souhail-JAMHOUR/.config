if !exists('g:loaded_lspsaga') | finish | endif

lua << EOF

local saga = require 'lspsaga'

saga.init_lsp_saga {
  error_sign = '',
  warn_sign = '',
  hint_sign = '',
  infor_sign = '',
  border_style = "round",
  debug = true,
}

EOF

noremap <silent> <C-j> :Lspsaga diagnostic_jump_next<CR>
nnoremap <silent> K <cmd>lua require('lspsaga.hover').render_hover_doc()<CR>
nnoremap <silent> gh :Lspsaga lsp_finder<CR>
" nnoremap <silent> gp :Lspsaga preview_definition<CR>
inoremap <silent> <C-k> <Cmd>Lspsaga signature_help<CR>
"code action
nnoremap <silent> <leader>ca :Telescope lsp_code_actions<CR>
" nnoremap <silent> <leader>ca :Lspsaga code_action <CR>
"scroll down
nnoremap <silent> <C-f> <cmd>lua require('lspsaga.action').smart_scroll_with_saga(1)<CR>
"scroll up hover doc
nnoremap <silent> <C-b> <cmd>lua require('lspsaga.action').smart_scroll_with_saga(-1)<CR>

"Rename 
nnoremap <silent> <leader>rr :Lspsaga rename<CR>
"float terminal also you can pass the cli command in open_float_terminal function
nnoremap <silent> <A-d> <cmd>lua require('lspsaga.floaterm').open_float_terminal()<CR> -- or open_float_terminal('lazygit')<CR>
tnoremap <silent> <A-d> <C-\><C-n>:Lspsaga close_floaterm<CR>

