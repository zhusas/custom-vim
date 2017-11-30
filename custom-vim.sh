#!/bin/bash
#Custom vim environment
#Author Jerry<jerry@whmall.com>

echo 'set number "显示行号' >> /etc/vim/vimrc
echo 'set history=50 "设置命令历史记录为50条.' >> /etc/vim/vimrc
echo 'set hls "寻找匹配是高亮度显示的' >> /etc/vim/vimrc
echo 'set lbr "不在单词中间断行' >> /etc/vim/vimrc
echo 'set fo+=mB "打开断行模块对亚洲语言支持' >> /etc/vim/vimrc
echo 'set tabstop=4 "设置tab键为4个空格.' >> /etc/vim/vimrc
echo 'set shiftwidth=4 "设置当行之间交错时使用4个空格' >> /etc/vim/vimrc
echo 'set autoindent "使用自动对起，也就是把当前行的对起格式应用到下一行.' >> /etc/vim/vimrc
echo 'set smartindent "依据上面的对起格式，智能的选择对起方式，对于类似C语言编.' >> /etc/vim/vimrc
echo 'set showmatch "设置匹配模式，显示括号配对情况。' >> /etc/vim/vimrc
echo 'set cin " 打开 C/C++ 风格的自动缩进。' >> /etc/vim/vimrc
echo 'let &termencoding=&encoding' >> /etc/vim/vimrc
echo 'set fileencodings=utf-8,gbk,ucs-bom,cp936' >> /etc/vim/vimrc
echo 'filetype indent plugin on "依文件类型设置自动缩进' >> /etc/vim/vimrc

