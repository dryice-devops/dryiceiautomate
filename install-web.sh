#!/bin/bash
sudo su -
 yum install wget -y 
  /bin/sleep 60
 wget https://storage.cloud.google.com/dryice-dmpoc/awx-installation.sh
 /bin/sleep 60
 sudo chmod 777 awx-installation.sh
 ./awx-installation.sh
