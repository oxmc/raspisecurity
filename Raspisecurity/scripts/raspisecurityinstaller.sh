Dir="/var/www/html/recordings"
logdir="/home/pi/Raspisecurity/install.log"
Icons="/home/pi/Raspisecurity/icons"
Sysicons="/usr/share/icons/PiXflat"

#Copy icons used for zenity icons
sudo cp "$Icons/400/*.png" "$Sysicons"

#Gui part of code
zenity --info --title="Raspisecurity© installer" --text="This program will install Raspisecurity© to this device." --width=600 --ellipsize --icon-name=downloadicon

#Background code used to install move delete and create raspisecurity
clear
echo "\nStarting Raspisecurity intilation" > $logdir
echo "\nGetting required applications and packages" > $logdir
sudo apt install zip unzip apache2 motion autoconf automake build-essential pkgconf libtool git libzip-dev libjpeg-dev gettext libmicrohttpd-dev libavformat-dev libavcodec-dev libavutil-dev libswscale-dev libavdevice-dev default-libmysqlclient-dev libpq-dev libsqlite3-dev libwebp-dev 
echo "\nMaking Dirs" > $logdir
sudo mkdir /var/www/html/recordings
sudo mkdir /var/www/html/images
sudo mkdir /var/www/html/images/icons
echo "\nUnzipping files"
sudo unzip /home/pi/img/files.zip
echo "\nCopying files to apache2 webserver" > $logdir
sudo cp /home/pi/server/* /var/www/html
echo "\nChanging motions permisons" > $logdir
sudo chgrp motion $Dir
sudo chmod g+rwx $Dir
echo "\nCreating .conf files" > $logdir
sudo cat /home/pi/img/cfg.conf >> /home/pi/img/motion.conf
sudo echo "start_motion_daemon=yes" > /home/pi/img/motion
sudo cp /home/pi/img/motion.conf /etc/motion/motion.conf
sudo cp /home/pi/img/motion /etc/default/motion
echo "\nLoading config files" > $logdir
sudo service motion restart
echo "\nAllowing motion to save photos and videos to device" > $logdir
sudo chgrp motion $Dir
sudo chmod g+rwx $Dir
echo "\nCompleted install" > $logdir
echo "completed!"
clear
echo "Raspisecurity© installed to this device!"

