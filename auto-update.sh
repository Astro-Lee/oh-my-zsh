git clone https://github.com/ohmyzsh/ohmyzsh.git ~/oh-my-zsh
mv -uv ~/oh-my-zsh ~/.oh-my-zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/zsh-syntax-highlighting && rm -rf ~/zsh-syntax-highlighting/.git
git clone https://github.com/zsh-users/zsh-autosuggestions.git ~/zsh-autosuggestions && rm -rf ~/zsh-autosuggestions/.git
mv -uv ~/zsh-syntax-highlighting ~/.oh-my-zsh/plugins/
mv -uv ~/zsh-autosuggestions ~/.oh-my-zsh/plugins/
