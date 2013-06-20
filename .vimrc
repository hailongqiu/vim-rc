"邱海龙 VIM配置文件 嵌入式开发.

"""""""""""""""""""""""""""""""""""""""
" 常用设置.
"""""""""""""""""""""""""""""""""""""""
set tabstop=4
set softtabstop=4
set shiftwidth=4

set showmatch "高亮显示匹配的括号
set number "显示行号
"set cursorline "突出显示当前行
"set ruler "打开状态栏标尺


set hlsearch "搜索时高亮显示被找到的文本
set smartindent "开启新行时使用智能自动缩进
set expandtab "使用空格代替制表符
set ignorecase "搜索以忽略大小写的方式进行

"color editplus
"set t_Co=256

set autoindent
set cindent
"set syntax=python
set colorcolumn=80

"""""""""""""""""""""""""""""""""""""
" cscope的设定. sudo apt-get install cscope
"""""""""""""""""""""""""""""""""""""
" find -name '*.c' > cscope.file
" cscope -Rbkq 
" -R : 生成索引文件，搜索子目录树中的代码.
" -b : 生成索引文件，不进入cscope的界面.
" -k : 生成索引文件时, 不搜索/usr/include目录.
" -q : 生成cscope.in.out和cscope.po.out文件,加快cscope的索引速度.
"  find . -name "*.h" -o -name "*.c" -o -name "*.cc" > cscope.files
"  cscope -bkq -i cscope.files

"""""""""""""""""""""""""""""""""""""
" CTags的设定.
let Tlist_Auto_Open=0
let Tlist_Use_Right_Window=1
let Tlist_Auto_Update=1

set tags+=/home/long/桌面/code/gtk+2.0-2.24.10/tags
"set tags+=/home/long/Desktop/code/gtk+3.0-3.4.2/tags
" ctags命令.
" ctags -R *
" Tlist 打开API窗口.
" ctrl + ] 跳转函数位置.
" ctrl + t 退回原来的地方.

"""""""""""""""""""""""""""""""""""""
" vundle 插件管理设置.
"""""""""""""""""""""""""""""""""""""
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'statusline.vim'
Bundle 'taglist.vim'
Bundle 'pyflakes'
Bundle 'cscope.vim'
Bundle 'unimpaired.vim'
"Bundle 'yuratomo/w3m.vim'



filetype plugin indent on "开启插件

" vundle 命令.
"  插件网站:  http://vim-scripts.org/vim/scripts.html 
"  插件网站:  https://github.com/vim-scripts 
" BundleInstall 安装和更新插件.
" BundleList    插件列表.
" BundleSearch
" BundleClean


"C + u  上翻
"C + d  下翻
"S + o   上插入
"
"[vundle]
"vim 插件: 
"[ + e  上移动一行
"] + e  下移动一行
