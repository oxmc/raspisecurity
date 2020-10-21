Dir="/home/pi/Raspisecurity"

ln="4" && echo $(hotname-1) > $Dir/configs/ip.txt
ln="5" && echo "Your pi's ip adress is located at /home/pi/Raspisecurity/configs/ip.txt"
ln="6" && sudo bash $Dir/scripts/raspisecurityinstaller.sh

#Error handling
if [ "$?" != "0" ]; then
    echo "[Error] problem occured in line $ln!" 1>&2
    exit 1
fi
