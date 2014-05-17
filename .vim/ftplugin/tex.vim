set number
set winaltkeys=no
set grepprg=grep\ -nH\ $*
set shiftwidth=2
set iskeyword+=;

let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat='pdf'
let g:Tex_CompileRule_pdf='lualatex $*'
let g:Tex_ViewRule_pdf='evince'
