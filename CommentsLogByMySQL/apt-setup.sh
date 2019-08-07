#!/bin/sh

#安装Python和MySQL
sudo apt install python3
sudo apt install python3-pip
sudo apt install mysql-server
sudo apt install mysql-client

#安装pip库
sudo pip3 install pymysql
sudo pip3 install requests

#git clone https://github.com/Dreammer12138/CommentsLogByMySQL.git
sudo mkdir /usr/CommentsLogByMySQL/
sudo chmod 777 /usr/CommentsLogByMySQL
wget -P /usr/CommentsLogByMySQL https://dreammer12138.github.io/CommentsLogByMySQL/auto_get.sh
wget -P /usr/CommentsLogByMySQL https://dreammer12138.github.io/CommentsLogByMySQL/auto_get.py
wget -P /usr/CommentsLogByMySQL https://dreammer12138.github.io/CommentsLogByMySQL/comments.py
