"call plug#begin('~/.vim/plugged')"
"Plug 'skywind3000/quickmenu.vim'"
"call plug#end()"

"把enter键映射为添加空白行"
nnoremap <CR> o<Esc>

"支持在Visual模式下，通过C-y复制到系统剪切板"
vnoremap <C-y> "+y
"支持在normal模式下，通过C-p粘贴系统剪切板"
nnoremap <C-p> "*p

" choose a favorite key to show/hide quickmenu
noremap <silent><F12> :call quickmenu#toggle(0)<cr>
" enable cursorline (L) and cmdline help (H)
let g:quickmenu_options = "HL"

"显示行号"
set number
"可用鼠标"
set mouse=a
