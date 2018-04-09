set wildmode=list:longest
set fileencoding=utf-8
syntax enable
syntax on
set background=dark
colorscheme solarized
set nu
set pastetoggle=<F9>
set tabstop=4
set autoindent
set cindent
set softtabstop=4
set shiftwidth=4
set expandtab
set hlsearch
set incsearch
autocmd InsertLeave * se nocul
autocmd InsertEnter * se cul
set showcmd
hi comment ctermfg=0

set nobackup       " no backup files
set noswapfile     " no swap files
set nowritebackup  " only in case you don't want a backup file while editing
set noundofile     " no undo files 


""""""""""""""""""""" Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle
call vundle#rc()
Bundle 'Valloric/YouCompleteMe'
filetype plugin indent on
""""""""""""""""""""" Vundle

"youcompleteme  默认tab  s-tab 和自动补全冲突
let g:ycm_key_list_select_completion = ['<Down>']
let g:ycm_key_list_previous_completion = ['<Up>']
let g:ycm_collect_identifiers_from_tags_files=1 " 开启 YCM 基于标签引擎
let g:ycm_min_num_of_chars_for_completion=2 " 从第2个键入字符就开始罗列匹配项
let g:ycm_cache_omnifunc=0  " 禁止缓存匹配项,每次都重新生成匹配项
let g:ycm_seed_identifiers_with_syntax=1    " 语法关键字补全
nnoremap <F5> :YcmForceCompileAndDiagnostics<CR>    
nnoremap <leader>lo :lopen<CR> 
"nnoremap <leader>lc :lclose<CR>    "close locationlist
"inoremap <leader><leader> <C-x><C-o>
""在注释输入中也能补全
let g:ycm_complete_in_comments = 1
"在字符串输入中也能补全
let g:ycm_complete_in_strings = 1
""注释和字符串中的文字也会被收入补全
let g:ycm_collect_identifiers_from_comments_and_strings = 0
let g:clang_library_path='~/ycm_temp/llvm_root_dir/clang-llvm-3.9.0/lib/'
let g:ycm_global_ycm_extra_conf = '/home/gui/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'  


nnoremap <leader>gd :YcmCompleter GoToDefinitionElseDeclaration<CR>


