curl -s --compressed "https://Mineshaft-game.github.io/PPA/KEY.gpg" | sudo apt-key add -
sudo curl -s --compressed -o /etc/apt/sources.list.d/Mineshaft-game.list "https://Mineshaft-game.github.io/PPA/Mineshaft-game.list"
sudo apt update
