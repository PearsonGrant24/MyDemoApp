cd ~
curl -sL https://deb.nodesource.com/setup_18.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt update
sudo apt install -y nodejs
sudo apt install -y npm
sudo npm install -g pm2