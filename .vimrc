set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

" ----------------------------------------- My Config ----------------------------------------- "

" Open NERDTree when VIM starts
"autocmd vimenter * NERDTree

" Close NERDTree panel when it's the only panel left
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" Enable indent folding
set fdm=indent

" Highlight text beyond 80 characters
" match ErrorMsg '\%>80v.\+'
