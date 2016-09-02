set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
"General Settings
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_error_symbol = "✗"
let g:syntastic_warning_symbol = "⚠"



" Cpp check info
"   Header Config
let g:syntastic_cpp_check_header = 1
let g:syntastic_cpp_no_include_search = 1
let g:syntastic_cpp_no_default_include_dirs = 1
let g:syntastic_cpp_auto_refresh_includes = 1
let g:syntastic_cpp_checkers=['clang_tidy','clang_check']

let g:syntastic_c_check_header = 1
let g:syntastic_c_no_include_search = 1
let g:syntastic_c_no_default_include_dirs = 1
let g:syntastic_c_auto_refresh_includes = 1
let g:syntastic_c_checkers=['clang_tidy','clang_check']





" Cmake compilation database for clang_check
let g:syntastic_cpp_clang_check_post_args = ""
let g:syntastic_c_clang_check_post_args = ""

" Cmake compilation database for clang_tidy
let g:syntastic_cpp_clang_tidy_post_args = ""
let g:syntastic_c_clang_tidy_post_args = ""
