
#!/bin/bash

sudo apt install macchanger #debian based
clear
sudo pacman -S macchanger #arch based
clear
sudo yum install macchanger #centos based
clear
dnf install macchanger  #fedora based
clear
chmod a+x spyoof.py
sudo cp spyoof.py /bin/spyoof
echo "+-------------+"
echo "|END INSTALL  |"
echo "+-------------+"
sleep 1.5
clear
