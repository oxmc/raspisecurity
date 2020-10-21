scripts="/home/pi/Raspisecurity/scripts/*.sh"
mess="Allowing files to be executed."
ttl="file executer"

zenity --info --text="$mess" --title="$ttl" --ellipsize
mess="Executing files."
sudo chmod +x $scripts
zenity --info --text="$mess" --title="$ttl" --ellipsize --width="300"
sudo /home/pi/Raspisecurity/scripts/cws.sh