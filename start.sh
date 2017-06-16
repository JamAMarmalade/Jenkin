#!/bin/sh

ssh ubuntu@ec2-52-43-166-47.us-west-2.compute.amazonaws.com <<EOF
  sudo apt-get install apache2
  git init 
  git pull https://github.com/JamAMarmalade/Jenkin.git
  sudo cp -rf Jenkin/* /var/www/html
  exit
EOF
