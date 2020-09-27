#需要用系统命令先安装zsh和git.
git clone https://gitee.com/liruizhi/oh-my-zsh.git ~/.oh-my-zsh   #把oh-my-zsh克隆下来
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc    #构建.zshrc
chsh -s /bin/zsh   #把Bash替换成zsh
source ~/.zshrc   #运行~/.zshrc
