git clone https://github.com/AsmSafone/MusicPlayer bot
cd bot
sudo apt update && sudo apt upgrade
sudo apt install git curl python3-pip ffmpeg -y
pip3 install -U pip
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt install -y nodejs
sudo apt install build-essential
sudo npm install pm2@latest -g
pip3 install -U -r requirements.txt
