# Raspisecurity©
![version badge image](https://img.shields.io/badge/version-beta-brightgreen)

-----
# Information
Raspisecurity© is a program that creates a live security feed using your raspberry pi as a web server and allows you to create a web interface to see all your cameras(conected to the pi) on the website the pi creates.
-----
# NEW
Added the ability to download all the recordings in the /var/www/html/recordings directory.
# OS    | Availible
![Supported OS Windows badge image](https://img.shields.io/badge/Windows-False-red)
![Supported OS Linux badge image](https://img.shields.io/badge/Linux-True-brightgreen)
![Supported OS Mac badge image](https://img.shields.io/badge/Mac-True-brightgreen)

# Supported boards
![supported boards image](https://img.shields.io/badge/supported%20boards-raspberry%20pi%203%20,%20raspberry%20pi%203%20b%2B-blue)
-----
# soon to be supported.

![testing badge image](https://img.shields.io/badge/testing-raspberry%20pi%204-informational)
-----
# Installation
![install badge image](https://img.shields.io/badge/install%20options-script,%20preinstalled%20os%20images,%20Terminal-green)

# Installation-script
Currently the only way to install Raspisecurity© is by a script eventualy there will be a .deb file to run instead of the .sh file.
-----
Only one command

Just copy this command and run it in terminal

# Raspberry pi os 32-bit

```
wget -O - https://raw.githubusercontent.com/oxmc/lptpsettings/master/install.sh | bash
```

# INFO
You can also add raspisecurity to the apt list instead of using this command to download it all the time.


Use this command to install script.
```
wget -O - https://raw.githubusercontent.com/oxmc/lptpsettings/master/getfiles.sh | bash
```
Use this command to add it manualy.
```
echo "deb http://oxmc.github.io/files/rpi/apps/apt jessie main" | sudo tee -a /etc/apt/sources.list && sudo apt update
```
Then use this command to install raspisecurity
```
sudo apt-get install rpisec
```

# Ubuntu
# !NOT SUPPORTED! #


-----
# OS images
# NOT AVAILIBLE YET!
web-ui - <a class="github-button" href="oxmc.github.io/files/rsec/webui.img" data-icon="logo.jpg" aria-label="link">Click me!</a>
