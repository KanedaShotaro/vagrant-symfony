#!/bin/bash
echo "--- Install zip ---"
sudo apt-get -y install zip
echo "--- Install phpunit ---"
wget https://phar.phpunit.de/phpunit.phar
chmod +x phpunit.phar
sudo mv phpunit.phar /usr/local/bin/phpunit
#sudo apt-get -y install npm
#sudo npm install -g bower
#sudo ln -s /usr/bin/nodejs /usr/bin/node