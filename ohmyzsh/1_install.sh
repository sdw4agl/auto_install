#！/bin/bash
apt update
apt -y upgrade
apt install -y zsh
chsh -s /bin/zsh
wget -O- https://gitee.com/pocmon/ohmyzsh/raw/master/tools/install.sh
chmod +755 install.sh
bash ./install.sh
