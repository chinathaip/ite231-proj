#install my sql server
apt-get install mysql-server

#start sql server
systemctl start mysql.service

#get into mysql
sudo mysql
# enter mysql and show commands manually
# 'show databases;'
# 'select <database>;''
# 'show tables;'