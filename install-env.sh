#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y apache2 git

git clone https://github.com/Liu-Kevin/itmo-444-fall2015.git

mv ./itmo-444-fall2015/images /var/www/html/images
mv ./itmo-444-fall2015/index.html /var/www/html
mv ./itmo-444-fall2015/page2.html /var/www/html

echo "Hello!" > /tmp/hello.txt
