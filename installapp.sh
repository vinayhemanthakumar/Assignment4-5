#!/bin/bash



echo "Hello" > /home/ubuntu/hello.txt



sudo apt-get update -y

sudo apt-get install -y apache2



sudo systemctl enable apache2

sudo systemctl start apache2
