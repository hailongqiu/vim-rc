"邱海龙 VIM配置文件
set tabstop=4
set softtabstop=4
set shiftwidth=4

"设置语法高亮
"syntax enable
"syntax on
"colorscheme desert

"高亮显示匹配的括号
set showmatch
set number "显示行号
"set cursorline "突出显示当前行
"set ruler "打开状态栏标尺

filetype plugin indent on "开启插件

set hlsearch "搜索时高亮显示被找到的文本
"set showmatch 
set smartindent "开启新行时使用智能自动缩进
set foldenable "开启折叠
set expandtab "使用空格代替制表符
set ignorecase "搜索以忽略大小写的方式进行
color long_color
set t_Co=256
"colorscheme long_color
set colorcolumn=80
set tags+=/home/long/Desktop/code/gtk+2.0-2.24.10/tags
set tags+=/home/long/Desktop/code/gtk+3.0-3.4.2/tags
"PYTHON代码折叠.
set foldlevel=10 "默认展开所有代码. z + c:关闭 z + o:打开.


"	需要先安装flake8 检测python语法
"	easy_install flake8
