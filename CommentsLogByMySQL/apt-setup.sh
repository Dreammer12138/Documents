#!/bin/sh

#安装Python和MySQL
sudo apt install python3
sudo apt install python3-pip
sudo apt install mysql-server
sudo apt install mysql-client

#安装pip库
sudo pip3 install pymysql
sudo pip3 install requests

git clone https://github.com/Dreammer12138/CommentsLogByMySQL.git
