#！/bin/bash
apt update
apt -y upgrade
apt install -y zsh
apt install -y tmux
chsh -s /bin/zsh
wget https://gitee.com/mirrors/oh-my-zsh/raw/master/tools/install.sh
chmod +755 install.sh
bash ./install.sh
