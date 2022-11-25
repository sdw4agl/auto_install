#！/bin/bash
apt update
apt -y upgrade
apt install -y zsh
chsh -s /bin/zsh
wget https://gitee.com/mirrors/oh-my-zsh/raw/master/tools/install.sh
chmod +755 install.sh
bash ./install.sh
