#!/bin/bash

#This is personal script for updating website


#first remove old folder
sudo rm -rf inProgress

#clone repository from github
git clone https://github.com/Qpus/inProgress.git

#copy all files from folder to apache2 www folder
cp -a /root/inProgress/inprogresspage/* /var/www/html/

#restart apache2 server
service apache2 restart



