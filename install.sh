
#!/bin/bash

sudo apt install figlet macchanger #debian based
clear
sudo pacman -S figlet macchanger #arch based
clear
sudo yum install figlet macchanger #centos based
clear
dnf install figlet macchanger  #fedora based
clear
chmod a+x spyoof.py
sudo cp spyoof.py /bin/spyoof
echo "+-------------+"
echo "|END INSTALL  |"
echo "+-------------+"
sleep 1.5
clear
