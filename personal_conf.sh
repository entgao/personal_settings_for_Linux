#!/bin/bash
sudo apt install zsh tmux git wget xsel proxychains
sudo chmod 777 /etc/proxychains.conf
sudo sed -i '/socks4  127.0.0.1/d' /etc/proxychains.conf
sudo sed -i '/socks5  127.0.0.1/d' /etc/proxychains.conf
echo "socks5  127.0.0.1 51837" >> /etc/proxychains.conf
# 安装oh my zsh
wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -
# 安装 oh my zsh 主题需要的字体
sudo apt install fonts-powerline
# 把配置文件替换掉
mv -f .bashrc .gitignore .profile .tmux.conf .vimrc .zprofile .zshrc ~/
# 更改默认终端
sudo chsh -s `which zsh`
