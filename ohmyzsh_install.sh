#！/bin/bash
apt update
apt -y upgrade
apt install -y zsh
apt install -y tmux
chsh -s /bin/zsh
wget https://gitee.com/mirrors/oh-my-zsh/raw/master/tools/install.sh
chmod +755 install.sh
bash ./install.sh
sed -i '11cZSH_THEME="angoster"' ~/.zshrc
sed -i '73cplugins=(git extract z) ~/.zshrc
cd ~/.oh-my-zsh/plugins/
mkdir incr
cd incr
wget http://mimosa-pudica.net/src/incr-0.2.zsh
sed -i '75asource ~/.oh-my-zsh/plugins/incr/incr*.zsh' ~/.zshrc

while true
do
	read -r -p "Are You Want to Reboot? [Y/n] " input

	case $input in
	    [yY][eE][sS]|[yY])
			echo "Reboot now"
			reboot
			;;

	    [nN][oO]|[nN])
			echo "Don't Reboot"
			exit 1	       	
			;;

	    *)
			echo "Invalid input..."
			;;
	esac
done
