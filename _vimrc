" -----------------   Author: Ruchee
" -----------------    Email: my@ruchee.com
" -----------------  WebSite: http://www.ruchee.com
" -----------------     Date: 2012-10-07
" -----------------           For Windows


" Ctrl + H                   --光标移当前行行首       [插入模式]
" Ctrl + J                   --光标移下一行行首       [插入模式]
" Ctrl + K                   --光标移上一行行尾       [插入模式]
" Ctrl + L                   --光标移当前行行尾       [插入模式]
" Ctrl + C                   --单源文件编译           [已配置 C/C++]
" Ctrl + R                   --单源文件运行           [已配置 C/C++ Ruby Bash]
" Ctrl + ]                   --转到函数定义
" Ctrl + T                   --返回调用函数
" Ctrl + E                   --一步加载语法模板和作者、时间信息

" <C-P>                      --关键字补全
" <C-X><C-L>                 --整行补全
" <C-X><C-O>                 --全能补全
" Tab键                      --插入模式下语法结构补全 [snipMate插件]
" Shift + Insert             --向Vim中粘贴从别处复制的内容

" u [小写]                   --单步复原               [非插入模式]
" U [大写]                   --整行复原               [非插入模式]

" jj                         --保存文件并留在插入模式 [插入模式]
" kk                         --返回Normal模式         [插入模式]
" nt                         --打开NERDTree           [非插入模式]
" tl                         --打开TagList            [非插入模式]

" za                         --打开或关闭当前折叠
" zM                         --关闭所有折叠
" zR                         --打开所有折叠

" :se ft=cpp                 --手动选择语法高亮       [:set filetype=cpp 或 :set syntax=cpp 亦可]

" :%!xxd                     --转储二进制文件，以十六进制形式显示
" :%!xxd -r                  --还原二进制文件


" ---------- 主要插件详细用法说明 ---------------------

" :Tlist                     --呼出变量和函数列表     [TagList插件]
" :LoadTemplate              --呼出语法模板           [Load_Template插件]
" :AuthorInfoDetect          --添加作者、时间等信息   [NERD_commenter && authorinfo插件]

" ---------- snipMate [全局可用的补全关键字] ----------
"
" cprt                       --插入版权信息           [助记：copyright]
" date                       --插入当前时间
" fiok                       --插入文件的最后修改时间 [助记：file ok]
" desc                       --插入文件描述           [助记：description]
" 更多关键字可自行查看vimfiles/snippets下的各个文件   [Linux下为~/.vim/snippets]

" ---------- a.vim [自动切换C/C++同名头文件] ----------
"
" :A                         --切换同名头文件并独占整个屏幕
" :AS                        --切换同名头文件并垂直分屏，头文件在上
" :AV                        --切换同名头文件并水平分割，头文件在左

" ---------- NERDTree [智能文件浏览器] ----------------
"
" :NERDTree                  --启动NERDTree插件
" o [小写]                   --切换当前文件或目录的打开、关闭状态
" u                          --打开上层目录
" p [小写]                   --返回上层目录
" P [大写]                   --返回根目录
" K                          --转到当前目录第一个节点
" J                          --转到当前目录最后的节点
" m                          --显示文件系统菜单       [增、删、移]
" ?                          --弹出帮助菜单
" q                          --退出该插件


"colorscheme blackboard      " Ruby蓝色着色模式
colorscheme molokai          " Sublime Text着色模式
"colorscheme ubloh           " 突出注释的艳丽着色模式
"colorscheme inkpot
set guifont=Monaco:h10       " Monaco字体
set backspace=2              " 设置退格键可用
set autoindent               " 自动对齐
set ai!                      " 设置自动缩进
set smartindent              " 智能自动缩进
set shiftwidth=4             " 换行时行间交错使用4空格
set cindent shiftwidth=4     " 自动缩进4空格
set nu!                      " 显示行号
set mouse=a                  " 启用鼠标
set ruler                    " 右下角显示光标位置的状态行
set incsearch                " 开启实时搜索功能
set hlsearch                 " 开启高亮显示结果
set ignorecase               " 查找不区分大小写
"set nowrapscan              " 搜索到文件两端时不重新搜索
set nocompatible             " 关闭兼容模式
set noerrorbells             " 关闭错误信息响铃
set novisualbell             " 关闭可视响铃
set vb t_vb=                 " 关闭提示音
au GuiEnter * set t_vb=      " 关闭闪屏
set hidden                   " 允许在有未保存的修改时切换缓冲区
"set autochdir                " 设定文件浏览器目录为当前目录
set foldmethod=syntax        " 选择代码折叠类型
set foldlevel=100            " 禁止自动折叠
set laststatus=2             " 开启状态栏信息
set cmdheight=1              " 命令行的高度，默认为1
"set showmatch               " 显示括号配对情况
set cursorline               " 突出显示当前行
"set nowrap                  " 设置不自动换行
set writebackup              " 设置无备份文件
set nobackup
"set list                     " 显示Tab符，使用一高亮竖线代替
set listchars=tab:\|\ ,
set tabstop=4                " 设置Tab键的宽度        [等同的空格个数]
set expandtab                " 将Tab自动转化成空格    [需要输入真正的Tab键时，使用 Ctrl+V + Tab]

let mapleader=","
let g:mapleader=","

" Map ; to : and save a million keystrokes 用于快速进入命令行
nnoremap ; :

" 复制选中区到系统剪切板中
vnoremap <leader>y "+y

" 打开自动定位到最后编辑的位置, 需要确认 .viminfo 当前用户可写
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" 在上下移动光标时，光标的上方或下方至少会保留显示的行数
set scrolloff=7

" 相对行号: 行号变成相对，可以用 nj/nk 进行跳转
"set relativenumber number
"au FocusLost * :set norelativenumber number
"au FocusGained * :set relativenumber
" 插入模式下用绝对行号, 普通模式下用相对
"autocmd InsertEnter * :set norelativenumber number
"autocmd InsertLeave * :set relativenumber
function! NumberToggle()
  if(&relativenumber == 1)
    set norelativenumber number
  else
    set relativenumber
  endif
endfunc
nnoremap <C-n> :call NumberToggle()<cr>


"多窗口编辑时, 临时放大某个窗口, 编辑完再切回原来的布局
" http://stackoverflow.com/questions/13194428/is-better-way-to-zoom-windows-in-vim-than-zoomwin
" Zoom / Restore window.
function! s:ZoomToggle() abort
    if exists('t:zoomed') && t:zoomed
        execute t:zoom_winrestcmd
        let t:zoomed = 0
    else
        let t:zoom_winrestcmd = winrestcmd()
        resize
        vertical resize
        let t:zoomed = 1
    endif
endfunction
command! ZoomToggle call s:ZoomToggle()
nnoremap <silent> <Leader>z :ZoomToggle<CR>


"" 代码折叠自定义快捷键 <leader>zz
"let g:FoldMethod = 0
"map <leader>zz :call ToggleFold()<cr>
"fun! ToggleFold()
"    if g:FoldMethod == 0
"        exe "normal! zM"
"        let g:FoldMethod = 1
"    else
"        exe "normal! zR"
"        let g:FoldMethod = 0
"    endif
"endfun


" 粘贴时不适用删除的数据
xnoremap p pgvy

" 删除搜索高亮
map <silent><leader>f :nohlsearch <CR>
" 高亮标记
map <c-m> <leader>m

"" 最大化split窗口
"nmap  <leader>j <c-w>_
"nmap  <leader>k <c-w>80-
"nmap  <leader>h :vertical resize +250<CR>
"nmap  <leader>l :vertical resize -250<CR>


syntax enable                " 打开语法高亮
syntax on                    " 开启文件类型侦测
filetype indent on           " 针对不同的文件类型采用不同的缩进格式
filetype plugin on           " 针对不同的文件类型加载对应的插件
filetype plugin indent on    " 启用自动补全

" 每行超过80个的字符用下划线标示
au BufRead,BufNewFile *.s,*.c,*.cpp*.h,*.cl,*.rb,*.sql,*.sh,*.vim,*.js,*.css,*.html 2match Underlined /.\%81v/


" 设置编码
set fenc=utf-8
set encoding=utf-8
set fileencodings=utf-8,gbk,cp936,atin-1
" 解决菜单乱码
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
" 解决consle输出乱码
language messages zh_CN.utf-8


if has("gui_running")
    au GUIEnter * simalt ~x  " 窗口启动时自动最大化
    "winpos 20 20            " 指定窗口出现的位置，坐标原点在屏幕左上角
    "set lines=20 columns=90 " 指定窗口大小，lines为高度，columns为宽度
    set guioptions-=m        " 隐藏菜单栏
    set guioptions-=T        " 隐藏工具栏
    set guioptions-=L       " 隐藏左侧滚动条
    set guioptions-=r       " 隐藏右侧滚动条
    set guioptions-=b       " 隐藏底部滚动条
    set showtabline=0       " 隐藏Tab栏
endif

" 启用全屏插件，设置F11为快捷键 
if has('gui_running') && has("win32")
    map <s-F11> :call libcallnr("gvimfullscreen.dll", "ToggleFullScreen", 0)<CR>
endif

" 启用最大最小化快捷键
let w:full_screen=0
map <F11> :call FullScreen()<cr>

func! FullScreen()
    if w:full_screen==1
        let w:full_screen=0
        :simalt ~R
    else
        :simalt ~X
        let w:full_screen=1
    endif
endfunc

" ======= 引号 && 括号自动匹配 ======= "

:inoremap ( ()<ESC>i

:inoremap ) <c-r>=ClosePair(')')<CR>

:inoremap { {}<ESC>i

:inoremap } <c-r>=ClosePair('}')<CR>

:inoremap [ []<ESC>i

:inoremap ] <c-r>=ClosePair(']')<CR>

:inoremap " ""<ESC>i

:inoremap ' ''<ESC>i

:inoremap ` ``<ESC>i

function! ClosePair(char)
    if getline('.')[col('.') - 1] == a:char
        return "\<Right>"
    else
        return a:char
    endif
endf


" MiniBufExplorer     多个文件切换 可使用鼠标双击相应文件名进行切换
let g:miniBufExplMapWindowNavVim=1
let g:miniBufExplMapWindowNavArrows=1
let g:miniBufExplMapCTabSwitchBufs=1
let g:miniBufExplModSelTarget=1
"map <leader>b :MiniBufExplorer<cr>  "不使用minibuffer 使用bufferexplor替换快捷键 \be \bs \bv
map <M-1> :b 1<cr>
map <M-2> :b 2<cr>
map <M-3> :b 3<cr>
map <M-4> :b 4<cr>
map <M-5> :b 5<cr>
map <M-6> :b 6<cr>
map <M-7> :b 7<cr>
map <M-8> :b 8<cr>
map <M-9> :b 9<cr>
map <M-0> :b 0<cr>

"设置切换Buffer快捷键"
nnoremap <C-right> :bn<CR>
nnoremap <C-left> :bp<CR>

" :Tlist              调用TagList
let Tlist_Show_One_File=1                    " 只显示当前文件的tags
let Tlist_Exit_OnlyWindow=1                  " 如果Taglist窗口是最后一个窗口则退出Vim
let Tlist_Use_Right_Window=1                 " 在右侧窗口中显示
let Tlist_File_Fold_Auto_Close=1             " 自动折叠

" :LoadTemplate       根据文件后缀自动加载模板
let g:template_path='D:\Program Files\vim\vim73\template\'

" snipMate            Tab智能补全
let g:snips_author='lee'

" :AuthorInfoDetect   自动添加作者、时间等信息，本质是NERD_commenter && authorinfo的结合
let g:vimrc_author='lee'
let g:vimrc_email=''
let g:vimrc_homepage=''

" Ctrl + H            将光标移到当前行的行首
imap <c-h> <ESC>I

" Ctrl + J            将光标移到下一行的行首
imap <c-j> <ESC>jI

" Ctrl + K            将光标移到上一行的末尾
imap <c-k> <ESC>kA

" Ctrl + L            将光标移到当前行的行尾
imap <c-l> <ESC>A

" Ctrl + E            一步加载语法模板和作者、时间信息
map <c-e> <ESC>:LoadTemplate<CR><ESC>:AuthorInfoDetect<CR><ESC>Gi
imap <c-e> <ESC>:LoadTemplate<CR><ESC>:AuthorInfoDetect<CR><ESC>Gi
vmap <c-e> <ESC>:LoadTemplate<CR><ESC>:AuthorInfoDetect<CR><ESC>Gi

" jj                  保存当前文件并留在插入模式      [插入模式]
"imap jj <ESC>:w<CR>li

" kk                  返回Normal模式，不执行保存      [插入模式]
"imap kk <ESC>l

" 打开NERDTree窗口，在左侧栏显示  [非插入模式]
map <leader>t :NERDTree<CR>

" tl                  打开Taglist窗口，在右侧栏显示   [非插入模式]
map tl :Tlist<CR><c-l>

" NERDTree.vim
let g:NERDTreeWinPos="left"
let g:NERDTreeWinSize=25
let g:NERDTreeShowLineNumbers=1
let g:neocomplcache_enable_at_startup = 1 

" Settings for tagslist
let Tlist_File_Fold_Auto_Close = 1
let Tlist_Show_One_File = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_WinWidth = 40
"let Tlist_Sort_Type = 'order'
let Tlist_Sort_Type = 'name'


" ======= 编译 && 运行 ======= "

" 编译源文件
"func! CompileCode()
"       exec "w"
"       if &filetype == "c"
"           exec "!gcc -Wall %<.c -o %<"
"       elseif &filetype == "cpp"
"           exec "!g++ -Wall %<.cpp -o %<"
"       elseif &filetype == "ruby"
"           exec "!ruby %<.rb"
"       elseif &filetype == "sh"
"           exec "!bash %<.sh"
"       endif
"endfunc

" 运行可执行文件
"func! RunCode()
"        exec "w"
"        if &filetype == "c" || &filetype == "cpp"
"            exec "! %<.exe"
"        elseif &filetype == "ruby"
"            exec "!ruby %<.rb"
"        elseif &filetype == "sh"
"            exec "!bash %<.sh"
"        endif
"endfunc

" Ctrl + C 一键保存、编译
"map <c-c> :call CompileCode()<CR>
"imap <c-c> <ESC>:call CompileCode()<CR>
"vmap <c-c> <ESC>:call CompileCode()<CR>

" Ctrl + R 一键保存、运行
"map <c-r> :call RunCode()<CR>
"imap <c-r> <ESC>:call RunCode()<CR>
"vmap <c-r> <ESC>:call RunCode()<CR>


" ======= VimWiki ======= "

" 设置编码
let g:vimwiki_w32_dir_enc = 'utf-8'

" 使用鼠标映射
let g:vimwiki_use_mouse = 1

" 不要将驼峰式词组作为 Wiki 词条
let g:vimwiki_camel_case = 0

" 声明可以在wiki里面使用的HTML标签
let g:vimwiki_valid_html_tags='b,i,s,u,sub,sup,kbd,br,hr,div,del,code,red,center,left,right,h2,h4,h5,h6,pre,script,style,font'

map <S-F4> :w<cr> :VimwikiAll2HTML<cr>
map <F4> :w<cr> :Vimwiki2HTML<cr> 

let g:vimwiki_list = [{
\ 'path': 'D:/mysite/wiki',
\ 'path_html': 'D:/mysite/html/',
\ 'auto_export': 1,
\ 'nested_syntaxes': {'python': 'python', 'Clang': 'c', 'C++': 'cpp', 'Lisp': 'lisp', 'Ruby': 'ruby', 'SQL': 'sql', 'Bash': 'sh', 'Vim': 'vim', 'Make': 'make', 'CMake': 'cmake', 'JS': 'javascript', 'CSS': 'css', 'HTML': 'html', 'XML': 'xml'},}]

" calendar 日历功能
map <F8> :Calendar<cr> 

" 使用source insight打开
nnoremap <silent>  <F12> :!start "D:\Program Files\Source Insight 3\Insight3.exe" -i  +<C-R>=expand(line("."))<CR> %<CR>

"启动时不显示提示
set shortmess=atI

" 保留历史记录
set history=500

" 更改注释的颜色
hi Comment term=bold cterm=NONE ctermfg=Cyan ctermbg=NONE gui=NONE guifg=yellow guibg=NONE
 
" set cscope
set csprg=D:\cygwin\bin\cscope.exe
set csto=0
set cst
set nocsverb
" add any database in current directory
if filereadable("cscope.out")
    cs add cscope.out
" else add database pointed to by environment
elseif $CSCOPE_DB != ""
    cs add $CSCOPE_DB
endif
set csverb

nmap <M-j>s :cs find s <C-R>=expand("<cword>")<CR><CR>
nmap <M-j>g :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <M-j>c :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap <M-j>t :cs find t <C-R>=expand("<cword>")<CR><CR>
nmap <M-j>e :cs find e <C-R>=expand("<cword>")<CR><CR>
nmap <M-j>f :cs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <M-j>i :cs find i <C-R>=expand("<cfile>")<CR><CR>
nmap <M-j>d :cs find d <C-R>=expand("<cword>")<CR><CR>

" 平分窗口显示
nmap <M-k>s :scs find s <C-R>=expand("<cword>")<CR><CR>
nmap <M-k>g :scs find g <C-R>=expand("<cword>")<CR><CR>
nmap <M-k>c :scs find c <C-R>=expand("<cword>")<CR><CR>
nmap <M-k>t :scs find t <C-R>=expand("<cword>")<CR><CR>
nmap <M-k>e :scs find e <C-R>=expand("<cword>")<CR><CR>
nmap <M-k>f :scs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <M-k>i :scs find i <C-R>=expand("<cfile>")<CR><CR>
nmap <M-k>d :scs find d <C-R>=expand("<cword>")<CR><CR>

" 垂直窗口显示
nmap <M-l>s :vert scs find s <C-R>=expand("<cword>")<CR><CR>
nmap <M-l>g :vert scs find g <C-R>=expand("<cword>")<CR><CR>
nmap <M-l>c :vert scs find c <C-R>=expand("<cword>")<CR><CR>
nmap <M-l>t :vert scs find t <C-R>=expand("<cword>")<CR><CR>
nmap <M-l>e :vert scs find e <C-R>=expand("<cword>")<CR><CR>
nmap <M-l>i :vert scs find i <C-R>=expand("<cfile>")<CR><CR>
nmap <M-l>d :vert scs find d <C-R>=expand("<cword>")<CR><CR>


filetype off
set rtp+=$VIM/../vimfiles/bundle/Vundle.vim
call vundle#begin('$VIM/../vimfiles/bundle/')

Plugin 'gmarik/Vundle.vim'

Plugin 'Syntastic'
 set statusline+=%#warningmsg#
 set statusline+=%{SyntasticStatuslineFlag()}
 set statusline+=%*
 let g:syntastic_always_populate_loc_list = 1
 let g:syntastic_auto_loc_list = 1
 let g:syntastic_check_on_open = 1
 let g:syntastic_check_on_wq = 0
filetype plugin indent on
 
Plugin 'EasyMotion'

Plugin 'sessionman.vim'
 " 还没有调好
 set sessionoptions=blank,buffers,curdir,folds,tabpages,winsize
 nmap <leader>sl :SessionList<CR>
 nmap <leader>ss :SessionSave<CR>
 nmap <leader>sc :SessionClose<CR>
filetype plugin indent on

Plugin 'vim-airline/vim-airline'
""这个是安装字体后 必须设置此项" 
"let g:airline_powerline_fonts = 1   
""打开tabline功能,方便查看Buffer和切换，这个功能比较不错"
""我还省去了minibufexpl插件，因为我习惯在1个Tab下用多个buffer"
"let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#buffer_nr_show = 1
""设置切换Buffer快捷键"
"nnoremap <C-N> :bn<CR>
"nnoremap <C-P> :bp<CR>
"" 关闭状态显示空白符号计数,这个对我用处不大"
"let g:airline#extensions#whitespace#enabled = 0
"let g:airline#extensions#whitespace#symbol = '!'

""设置状态栏符号显示，下面编码用双引号"
"let g:Powerline_symbols="fancy"
"let g:airline_symbols = {}
"let g:airline_left_sep = "\u2b80" 
"let g:airline_left_alt_sep = "\u2b81"
"let g:airline_right_sep = "\u2b82"
"let g:airline_right_alt_sep = "\u2b83"
"let g:airline_symbols.branch = "\u2b60"
"let g:airline_symbols.readonly = "\u2b64"
"let g:airline_symbols.linenr = "\u2b61"

""设置顶部tabline栏符号显示"
"let g:airline#extensions#tabline#left_sep = "\u2b80"
"let g:airline#extensions#tabline#left_alt_sep = "\u2b81"
filetype plugin indent on

Plugin 'ctrlp.vim'
  let g:ctrlp_map = '<c-p>'
  let g:ctrlp_cmd = 'CtrlP'

call vundle#end()
filetype plugin indent on
