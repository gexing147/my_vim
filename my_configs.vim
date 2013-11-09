""""""""""""""""""""""""""""""
" display setting
""""""""""""""""""""""""""""""
" 显示tab和空格
 set list
" 设置tab和空格样式
 set lcs=tab:\|\ ,nbsp:%,trail:-
" 设定行首tab为灰色
 highlight LeaderTab guifg=#666666
" 设定显示行号
 set number

""""""""""""""""""""""""""""""
" control setting
""""""""""""""""""""""""""""""
 set mouse=a

""""""""""""""""""""""""""""""
" cscpoe setting
""""""""""""""""""""""""""""""
 nmap <C-@>s :cs find s <C-R>=expand("<cword>")<CR><CR>
 nmap <C-@>g :cs find g <C-R>=expand("<cword>")<CR><CR>
 nmap <C-@>c :cs find c <C-R>=expand("<cword>")<CR><CR>
 nmap <C-@>t :cs find t <C-R>=expand("<cword>")<CR><CR>
 nmap <C-@>e :cs find e <C-R>=expand("<cword>")<CR><CR>
 nmap <C-@>f :cs find f <C-R>=expand("<cfile>")<CR><CR>
 nmap <C-@>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
 nmap <C-@>d :cs find d <C-R>=expand("<cword>")<CR><CR>

""""""""""""""""""""""""""""""
" mark setting
""""""""""""""""""""""""""""""
 nmap <silent> <leader>hl <Plug>MarkSet
 vmap <silent> <leader>hl <Plug>MarkSet
 nmap <silent> <leader>hh <Plug>MarkClear
 vmap <silent> <leader>hh <Plug>MarkClear
 nmap <silent> <leader>hr <Plug>MarkRegex
 vmap <silent> <leader>hr <Plug>MarkRegex
