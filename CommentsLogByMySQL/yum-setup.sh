#!/bin/sh

#安装MySQL
sudo yum -y install mysql-server
sudo yum -y install mysql-client

#安装Python3和pip/pip3
sudo yum -y install epel-release
sudo yum -y install jq
sudo yum -y install python34
sudo yum -y install python-pip
sudo yum clean all
sudo yum makecache
sudo yum -y install python34-setuptools
sudo easy_install-3.4 pip

#安装Python库
sudo pip3 install pymysql
sudo pip3 install requests

#获得程序
#git clone https://github.com/Dreammer12138/CommentsLogByMySQL.git
sudo mkdir /usr/CommentsLogByMySQL/
sudo chmod 777 /usr/CommentsLogByMySQL
wget -P /usr/CommentsLogByMySQL https://dreammer12138.github.io/CommentsLogByMySQL/auto_get.sh
wget -P /usr/CommentsLogByMySQL https://dreammer12138.github.io/CommentsLogByMySQL/auto_get.py
wget -P /usr/CommentsLogByMySQL https://dreammer12138.github.io/CommentsLogByMySQL/comments.py
wget -P /usr/CommentsLogByMySQL https://dreammer12138.github.io/CommentsLogByMySQL/CommentsLogByMySQL.sh
wget -P /usr/CommentsLogByMySQL https://dreammer12138.github.io/CommentsLogByMySQL/check.py
wget -P /usr/CommentsLogByMySQL https://dreammer12138.github.io/CommentsLogByMySQL/config.json

sudo chmod 777 /usr/CommentsLogByMySQL/*