sudo apt-get update && sudo apt-get upgrade

sudo apt-get install zsh -y
chsh -s /usr/bin/zsh

curl -sSL https://get.docker.com | sh

# Add users + groups

# https://docs.linuxserver.io/general/docker-compose
sudo curl -L --fail \
  https://raw.githubusercontent.com/linuxserver/docker-docker-compose/v2/run.sh \
  -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

sudo systemctl enable ssh
sudo systemctl start ssh

# https://www.raspberrypi.com/news/setting-up-two-factor-authentication-on-your-raspberry-pi/
sudo apt install libpam-google-authenticator
