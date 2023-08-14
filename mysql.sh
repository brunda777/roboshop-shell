cp mysql.repo /etc/yum.repos.d/mysql.repo
yum module disable mysql -y
yum install mysql-community-server -y
systemctl enable mysqld
systemctl restart mysqld
mysql -uroot -pRoboShop@1