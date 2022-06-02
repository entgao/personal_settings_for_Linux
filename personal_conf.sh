#!/bin/bash
sudo apt install zsh tmux git wget xsel
# 安装oh my zsh
wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -
# 安装 oh my zsh 主题需要的字体
sudo apt install fonts-powerline
# 把配置文件替换掉
mv -f .bashrc .gitignore .profile .tmux.conf .vimrc .zprofile .zshrc ~/
# 更改默认终端
sudo chsh -s `which zsh`
