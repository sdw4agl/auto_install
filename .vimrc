"配置文件位置：/etc/vimrc，可在其后增加以下内容
"亦可将此文件复制到家目录，程序自动加载配置。
"在ubuntu20.0.4中，方向和退格键不启作用，需要修改/usr/share/vim/vimrc.tiny中的set compatible修改为set nocompatible
"并增加set backspace=2

"显示行号
set number
"自动缩进
set autoindent
"突出显示当前行
set cursorline
"显示光标所在的当前行的行号，其他行都为相对于该行的相对行号。
set relativenumber
""tab键为4个单位
set tabstop=4
"搜索时自动跳到第一个匹配的结果
set incsearch
""光标距窗口上下保留 5 行
set scrolloff=5

"#######括号自动补全
:inoremap ( ()<ESC>i
:inoremap { {}<ESC>i
:inoremap [ []<ESC>i
:inoremap < <><ESC>i
"#######括号自动补全


imap jj <Esc>
"在甲骨文云ubuntu中会执行退格，原因:https://www.zhihu.com/question/23550774
"在mobaXterm中将Backspace sends ^H 取消勾选即可
imap <c-h> <Left>
imap <c-j> <Down>
imap <c-k> <Up>
imap <c-l> <Right>
