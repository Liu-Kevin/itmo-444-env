#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y apache2 git

git clone https://github.com/Liu-Kevin/itmo-444-app.git

mv ./itmo-444-app/images /var/www/html/images
mv ./itmo-444-app/index.html /var/www/html
mv ./itmo-444-app/page2.html /var/www/html

echo "Hello!" > /tmp/hello.txt
