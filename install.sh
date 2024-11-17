

sudo apt update && sudo apt install -y openjdk-11-jre-headless postgresql



wget https://github.com/nzymedefense/nzyme/releases/download/2.0.0-alpha.15/nzyme-tap_ubuntu-2404noble-amd64-2.0.0-alpha.15.deb

sudo dpkg -i nzyme-tap_ubuntu-2404noble-amd64-2.0.0-alpha.15.deb

sudo apt purge openjdk-11-jre-headless -y

sudo systemctl daemon-reload
sudo systemctl start nzyme-tap