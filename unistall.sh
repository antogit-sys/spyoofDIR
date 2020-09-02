#!/bin/bash
clear
echo "+-------------+"
echo "| UNINSTALL   |"
echo "+-------------+"
echo "rimuovere anche dipendenze(figlet/macchanger)?: "
read dip
if [ $dip == "S" ] || [ $dip == "s" ] || [ $dip == "Y" ] || [ $dip == "y" ]; then
	sudo apt purge macchanger #debian based
	clear
	sudo pacman -R macchanger #arch based
	clear
	sudo yum remove macchanger #centos based
	clear
	dnf remove macchanger  #fedora based
	clear
fi

sudo rm -rf ../spyoofDIR
sudo rm /bin/spyoof
echo "+-------------+"
echo "|END UNINSTALL|"
echo "+-------------+"
sleep 1.5
clear
