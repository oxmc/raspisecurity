sudo git clone https://github.com/oxmc/raspisecurity.git
sudo cp -r /home/pi/raspisecurity/Raspisecurity /home/pi/Raspisecurity
sudo rm -r /home/pi/raspisecurity
sudo chmod +x /home/pi/Raspisecurity/install2.sh
sudo apt-get install zenity
zenity --info --title="Raspisecurity© installer" --text="Part 1 completed!" --ellipsize
