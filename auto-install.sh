#!/bin/bash
rm -rf ~/.oh-my-zsh
git clone https://gitee.com/liruizhi/oh-my-zsh.git ~/.oh-my-zsh
mv ~/.bashrc ~/.bashrc.old
mv ~/.zshrc ~/.zshrc.old
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
chsh -s $(which zsh)
source ~/.zshrc
chmod +x ~/.oh-my-zsh/auto-install.sh
rm -rf oh-my-zsh auto-install.sh
echo ‘安装成功，请重启系统！’