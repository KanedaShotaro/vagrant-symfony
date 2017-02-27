#!/bin/bash
echo "--- Install zip ---"
sudo apt-get -y install zip
echo "--- Install phpunit ---"
sudo apt-get -y install phpunit
#echo "--- remove cache and logs ---"
#sudo rm -fr var/cache/*
#sudo rm -fr var/logs/*

#echo "--- install composer in Symfony ---"
#composer update
#echo "--- create and update bbdd ---"
#php bin/console doctrine:schema:create --force
#php bin/console doctrine:schema:update --force
#php bin/console doctrine:fixtures:load --append
#php bin/console doctrine:fixtures:load --env=test --append
#echo "--- prepare symfony for work ---"
#php bin/console cache:clear
#php bin/console cache:clear --env prod
#php bin/console assets:install --symlink
