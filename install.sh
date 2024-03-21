apt install npm -y
npm install --global yarn
npm install -g n
n 14.17.3
n prune
cd /var/www/
wget https://github.com/HardikAgrawal3001/arixinstallscript/raw/main/arix.zip
unzip arix.zip
cd /var/www/pterodactyl/
php artisan arix install
