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
