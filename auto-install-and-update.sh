#https://gitee.com/liruizhi/oh-my-zsh/blob/master/auto-install-and-update.sh
git clone https://gitee.com/liruizhi/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
chsh -s /bin/zsh
source ~/.zshrc
