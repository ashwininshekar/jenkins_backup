#!/bin/bash

cd /var/lib/jenkins
sudo cp -r * /home/ec2-user/jenkinbackup
cd /home/ec2-user/jenkinbackup
git init
sudo git add .
sudo git commit -m "jenkins backup"
sudo git push https://github.com/ashwininshekar/jenkins_backup.git master
~
~
~
~
~
~
~

