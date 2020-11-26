#!/bin/bash
git clone https://gitee.com/Dreammer12138/BiliRec.git
cd BiliRec
sudo pip3 install -r requirements.txt
sudo python3 manage.py migrate
sqlite3 db.sqlite3 ".read ../initialization.sql;"