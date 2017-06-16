#!/bin/sh

sudo apt-get install apache2
sudo git clone https://github.com/pmav/game-of-life.git
sudo mv game-of-life/* /var/www/html


