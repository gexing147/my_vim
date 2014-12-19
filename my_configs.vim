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

 nmap <F3> :tprevious <CR>
 nmap <F4> :tnext <CR>

""""""""""""""""""""""""""""""
" mark setting
""""""""""""""""""""""""""""""
 nmap <silent> <leader>hl <Plug>MarkSet
 vmap <silent> <leader>hl <Plug>MarkSet
 nmap <silent> <leader>hh <Plug>MarkClear
 vmap <silent> <leader>hh <Plug>MarkClear
 nmap <silent> <leader>hr <Plug>MarkRegex
 vmap <silent> <leader>hr <Plug>MarkRegex

""""""""""""""""""""""""""""""
" sdcv setting
""""""""""""""""""""""""""""""
 map <leader>sd  :! sdcv <c-r><c-w> <CR>

""""""""""""""""""""""""""""""
" yankRing setting
""""""""""""""""""""""""""""""
nnoremap <silent> <Leader>yr :YRGetElem<CR>

let s:lynxPath = '/etc/' 
let s:lynxExe = '/usr/bin/' . 'lynxe' 
let s:lynxCfg = '-cfg=' . s:lynxPath . 'lynx.cfg' 
let s:lynxLss = '-lss=' . s:lynxPath . 'lynx.lss' 
let s:lynxCmd = s:lynxExe . ' ' . s:lynxCfg . ' ' . s:lynxLss 
let s:lynxDumpPath = '/tmp'
let s:lynxToolsPath = '/tmp'

""""""""""""""""""""""""""""""
" arduino setting
""""""""""""""""""""""""""""""
au BufRead,BufNewFile *.pde set filetype=arduino
au BufRead,BufNewFile *.ino set filetype=arduino


""""""""""""""""""""""""""""""
" encode setting
""""""""""""""""""""""""""""""
set fileencoding=gb18030
set fileencodings=utf-8,gb18030,utf-16,big5

" Start interactive EasyAlign in visual mode (e.g. vip<Enter>)
vmap <Enter> <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. <Leader>aip)
nmap <Leader>a <Plug>(EasyAlign)
