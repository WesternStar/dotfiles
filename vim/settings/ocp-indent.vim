" ‘g:opamshare’ always stores the path to the relevant directory in OPAM file
" hierarchy
" " (which can depend on version numbers); You can also use it e.g. to load
" Merlin.
 let g:opamshare=substitute(system('opam config var share'),'\n$','','''')
 execute "source" . g:opamshare . "/ocp-indent/vim/indent/ocaml.vim"
 execute "set rtp+=" . g:opamshare . "/merlin/vim"
           
" Syntastic checkers
let g:syntastic_ocaml_checkers = ['merlin']

au FileType ocaml call SuperTabSetDefaultCompletionType("<c-x><c-o>")

