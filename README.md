# Raspisecurity©
![version badge image](https://img.shields.io/badge/version-beta-brightgreen)

-----
# Information
Raspisecurity© is a program that creates a live security feed using your raspberry pi as a web server and allows you to create a web interface to see all your cameras(conected to the pi) on the website the pi creates.

-----
# Supported boards
![supported boards image](https://img.shields.io/badge/supported%20boards-raspberry%20pi%203%20,%20raspberry%20pi%203%20b%2B-blue)
-----
# soon to be supported.

![testing badge image](https://img.shields.io/badge/testing-raspberry%20pi%204-informational)
-----
# Installation
![install badge image](https://img.shields.io/badge/install%20options-script-green)

Currently the only way to install Raspisecurity© is by a script eventualy there will be a .deb file to run instead of the .sh file.
-----
Only one command

Just copy this command and run it in terminal
```
sudo git clone https://github.com/oxmc/raspisecurity.git && sudo mv /home/pi/raspisecurity /home/pi/Raspisecurity && chmod +x /home/pi/Raspisecurity/install.sh && sudo apt-get install zenity && zenity --info --title="Raspisecurity© installer" --text="Part 1 completed!" --ellipsize && /home/pi/Raspisecurity/install.sh
```

