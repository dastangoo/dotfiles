set nocompatible              " be iMproved, required

so ~/.vim/plugins.vim







version 6.0
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <Plug>(emmet-anchorize-summary) =emmet#util#closePopup()=emmet#anchorizeURL(1)
inoremap <Plug>(emmet-anchorize-url) =emmet#util#closePopup()=emmet#anchorizeURL(0)
inoremap <Plug>(emmet-remove-tag) =emmet#util#closePopup()=emmet#removeTag()
inoremap <Plug>(emmet-split-join-tag) :call emmet#splitJoinTag()
inoremap <Plug>(emmet-toggle-comment) =emmet#util#closePopup()=emmet#toggleComment()
inoremap <Plug>(emmet-image-size) =emmet#util#closePopup()=emmet#imageSize()
inoremap <Plug>(emmet-move-prev-item) :call emmet#moveNextPrevItem(1)
inoremap <Plug>(emmet-move-next-item) :call emmet#moveNextPrevItem(0)
inoremap <Plug>(emmet-move-prev) :call emmet#moveNextPrev(1)
inoremap <Plug>(emmet-move-next) :call emmet#moveNextPrev(0)
inoremap <Plug>(emmet-balance-tag-outword) :call emmet#balanceTag(-1)
inoremap <Plug>(emmet-balance-tag-inward) :call emmet#balanceTag(1)
inoremap <Plug>(emmet-update-tag) =emmet#util#closePopup()=emmet#updateTag()
inoremap <Plug>(emmet-expand-word) =emmet#util#closePopup()=emmet#expandAbbr(1,"")
inoremap <Plug>(emmet-expand-abbr) =emmet#util#closePopup()=emmet#expandAbbr(0,"")
map! <D-v> *
vmap c <Plug>(emmet-code-pretty)
vmap m <Plug>(emmet-merge-lines)
nmap A <Plug>(emmet-anchorize-summary)
nmap a <Plug>(emmet-anchorize-url)
nmap k <Plug>(emmet-remove-tag)
nmap j <Plug>(emmet-split-join-tag)
nmap / <Plug>(emmet-toggle-comment)
nmap i <Plug>(emmet-image-size)
nmap N <Plug>(emmet-move-prev)
nmap n <Plug>(emmet-move-next)
vmap D <Plug>(emmet-balance-tag-outword)
nmap D <Plug>(emmet-balance-tag-outword)
vmap d <Plug>(emmet-balance-tag-inward)
nmap d <Plug>(emmet-balance-tag-inward)
nmap u <Plug>(emmet-update-tag)
nmap ; <Plug>(emmet-expand-word)
vmap , <Plug>(emmet-expand-abbr)
nmap , <Plug>(emmet-expand-abbr)
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(expand((exists("g:netrw_gx")? g:netrw_gx : '<cfile>')),netrw#CheckIfRemote())
vnoremap <Plug>(emmet-code-pretty) :call emmet#codePretty()
vnoremap <Plug>(emmet-merge-lines) :call emmet#mergeLines()
nnoremap <Plug>(emmet-anchorize-summary) :call emmet#anchorizeURL(1)
nnoremap <Plug>(emmet-anchorize-url) :call emmet#anchorizeURL(0)
nnoremap <Plug>(emmet-remove-tag) :call emmet#removeTag()
nnoremap <Plug>(emmet-split-join-tag) :call emmet#splitJoinTag()
nnoremap <Plug>(emmet-toggle-comment) :call emmet#toggleComment()
nnoremap <Plug>(emmet-image-size) :call emmet#imageSize()
nnoremap <Plug>(emmet-move-prev-item) :call emmet#moveNextPrevItem(1)
nnoremap <Plug>(emmet-move-next-item) :call emmet#moveNextPrevItem(0)
nnoremap <Plug>(emmet-move-prev) :call emmet#moveNextPrev(1)
nnoremap <Plug>(emmet-move-next) :call emmet#moveNextPrev(0)
vnoremap <Plug>(emmet-balance-tag-outword) :call emmet#balanceTag(-2)
nnoremap <Plug>(emmet-balance-tag-outword) :call emmet#balanceTag(-1)
vnoremap <Plug>(emmet-balance-tag-inward) :call emmet#balanceTag(2)
nnoremap <Plug>(emmet-balance-tag-inward) :call emmet#balanceTag(1)
nnoremap <Plug>(emmet-update-tag) :call emmet#updateTag()
nnoremap <Plug>(emmet-expand-word) :call emmet#expandAbbr(1,"")
vnoremap <Plug>(emmet-expand-abbr) :call emmet#expandAbbr(2,"")
nnoremap <Plug>(emmet-expand-abbr) :call emmet#expandAbbr(3,"")
vmap <BS> "-d
vmap <D-x> "*d
vmap <D-c> "*y
vmap <D-v> "-d"*P
nmap <D-v> "*P
imap A <Plug>(emmet-anchorize-summary)
imap a <Plug>(emmet-anchorize-url)
imap k <Plug>(emmet-remove-tag)
imap j <Plug>(emmet-split-join-tag)
imap / <Plug>(emmet-toggle-comment)
imap i <Plug>(emmet-image-size)
imap N <Plug>(emmet-move-prev)
imap n <Plug>(emmet-move-next)
imap D <Plug>(emmet-balance-tag-outword)
imap d <Plug>(emmet-balance-tag-inward)
imap u <Plug>(emmet-update-tag)
imap ; <Plug>(emmet-expand-word)
imap , <Plug>(emmet-expand-abbr)
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set background=dark
set backup
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set history=1000
set ignorecase
set ruler
set scrolloff=5
set showcmd
set smartcase
set smartindent
set wildmenu
set number                                    "Let's deactivate line numbers
set relativenumber
set linespace=15                              "Macvim-specific line-height
" Use spaces instead of tabs
set expandtab

" Enable smart tabs
set smarttab

" Make a tab equal to 4 spaces
set shiftwidth=4
set tabstop=4
set hidden
" vim: set ft=vim :
nnoremap <esc> :noh<return><esc>
filetype plugin on
syntax on
set backspace=indent,eol,start                "Make backspace behave like every other editor.
let mapleader = ','                           "The default leader is \, but a comma is much better.
set noerrorbells visualbell t_vb=             "No damn bells!

"Automatically write the file when switching buffers.
set autowriteall

" Swap Files
set swapfile
set dir=~/.vim_tmp

" Folding
set foldmethod=indent   
set foldnestmax=10
set nofoldenable
set foldlevel=2

"-------------Visuals---------------------"
colorscheme desert
"Removed bacause of conflict with typing 256
"set t_CO=256                                  "Use 256 colors. This is useful for Terminal Vim.
set guifont=Fira_Code:h14
"set macligatures                              "We want pretty symbols, when available.
set linespace=15                              "Macvim-specific line-height.
set guioptions-=l
set guioptions-=l
set guioptions-=r
set guioptions-=R

set guioptions-=e                             "We don't want gui tabs.

hi LineNr guibg=grey
"hi LineNr guibg=#123456
"hi LineNr guibg=bg

"We'll fake a custom left padding for each window.
set foldcolumn=2
"hi foldcolumn guibg=bg
"hi foldcolumn ctermbg=bg

"Get rid of ugly split borders.
"hi vertsplit ctermfg=green ctermbg=red
"hi vertsplit guifg=bg guibg=bg

"-------------Search---------------------"
set hlsearch
set incsearch






"-------------Split Management---------------------"
set splitbelow
set splitright
nmap <C-J> <C-W><C-J>
nmap <C-L> <C-W><C-L>
nmap <C-H> <C-W><C-H>
nmap <C-K> <C-W><C-K>





"-------------Mappings---------------------"
"Make it easy to edit .vimrc file.
"nmap ev :tabedit $MYVIMRC<cr>
"nmap ,ev :tabedit $MYVIMRC<cr>
nmap <Leader>ev :tabedit $MYVIMRC<cr>
nmap <Leader>es :e ~/.vim/snippets/
"Add simple highlight removal.
nmap <Leader><space> :nohlsearch<cr>
"Make NERDTree easier to toggle.
nmap <Leader>1 :NERDTreeToggle<cr>

nmap <Leader>f :tag<space>

"-------------Plugins---------------------"
"/
"CtrlP
"/
let g:ctrlp_custom_ignore = 'node_modules\DS_Store\|git'
let g:ctrlp_match_window = 'top,order:ttb,min:1,max:30,results:30'

nmap <Leader>r :CtrlPBufTag<cr>
nmap <C-E> :CtrlPMRUFiles<cr>
"nmap <D-t> <Plug>PeepOpen
"/
"NERDTree
"/
let NERDTreeHijackNetrw = 0

"/
"Greplace.vim
"/
set grepprg=ag                                    "We want to use ag for the search

let g:grep_cmd_opts = '--line-numbers --noheading'


"-------------PHP-Specific-------------------------"
function! IPhpInsertUse()
    call PhpInsertUse()
    call feedkeys('a',  'n')
endfunction
autocmd FileType php inoremap <Leader>n <Esc>:call IPhpInsertUse()<CR>
autocmd FileType php noremap <Leader>n :call PhpInsertUse()<CR>

function! IPhpExpandClass()
    call PhpExpandClass()
    call feedkeys('a', 'n')
endfunction
autocmd FileType php inoremap <Leader>nf <Esc>:call IPhpExpandClass()<CR>
autocmd FileType php noremap <Leader>nf :call PhpExpandClass()<CR>

"Sort PHP use statements
"http://stackoverflow.com/questions/11531073/how-do-you-sort-a-range-of-lines-by-length
vmap <Leader>su ! awk '{ print length(), $0 \| "sort -n \| cut -d\\  -f2-" }'<cr>

"/
"/ pdv
"/
"let g:pdv_template_dir = $HOME ."/.vim/bundle/pdv/templates_snip"
"nnoremap <Leader>d:call pdv#DocumentWithSnip()<CR>

"let g:UltiSnipsExpandTrigger="<tab>"
"let g:UltiSnipsJumpForwardTrigger="<tab>"
"let g:UltiSnipsJumpBackwardTrigger="<s-tab>"


"-------------Laravel-Specific---------------------"
"nmap <Leader>lr :e app/Http/routes.php<cr>
"nmap <Leader>lm :!php artisan make:
"nmap <Leader>lfc :CtrlP<cr>app/Http/Controllers/
"nmap <Leader><Leader>c :CtrlP<cr>app/Http/Controllers/
"nmap <Leader><Leader>m :CtrlP<cr>app/
"nmap <Leader><Leader>v :CtrlP<cr>resources/views
"nmap <Leader><Leader>v :e resources/views/<cr>


"-------------Auto-Commands---------------------"
"Automatically source .vimrc file on save.
augroup autosourcing
    autocmd!
    autocmd BufWritePost .vimrc source %
augroup END
" Enable angular.vim plugins commands
autocmd FileType typescript,html call angular_cli#init()
autocmd VimEnter * if globpath('.,..','node_modules/@angular') != '' | call angular_cli#init() | endif
autocmd VimEnter * AutoSaveToggle
