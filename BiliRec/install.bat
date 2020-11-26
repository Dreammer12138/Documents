git clone https://gitee.com/Dreammer12138/BiliRec.git
cd BiliRec
pip install -r requirements.txt
python manage.py migrate
sqlite3 db.sqlite3 ".read ../initialization.sql;"