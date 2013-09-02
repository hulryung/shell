set ts=4
set sw=4
set sts=4
set background=dark
set hlsearch
set ignorecase
set nobackup

colorscheme desert
"set number

filetype on "vim file type on

execute pathogen#infect()
filetype plugin indent on


" set environment for vi, scope, ctags
set tags=./tags,./ctags,tags;$HOME
",./tags
"set tags+=/home/cmax/vanilla-stable/tags

" cscope
cs add /home/cmax/vanilla-stable/cscope.out
"set cst
"set csto=0


" source explorer
nmap <F8> :SrcExplToggle<CR>
nmap <C-H> <C-W>h
nmap <C-J> <C-W>j
nmap <C-L> <C-W>l
nmap <C-K> <C-W>k

let g:SrcExpl_winHeight = 12
let g:SrcExpl_refreshTime = 500
let g:SrcExpl_jumpKey = "<ENTER>"
let g:SrcExpl_gobackKey = "<SPACE>"
let g:SrcExpl_isUpdateTags = 0
" debugging SrcExpl
"let g:SrcExpl_isDebug = 1

" taglist config
nmap <F7> :TlistToggle<CR>
let Tlist_Ctags_Cmd = "/usr/bin/ctags"
let Tlist_Inc_Winwidth = 0
let Tlist_Exit_OnlyWindow = 0

let Tlist_Auto_Open = 0
let Tlist_Use_Right_Window = 0

" nerd tree config
"let NERDTreeWinPos = "left"
nmap <F9> :NERDTreeToggle<CR>
let g:NERDTreeDirArrows=0
