#!/bin/bash

# MySQL
yum install -y mysql mysql-server mysql-devel
chkconfig --add mysqld
chkconfig mysqld on

service sqld start

mysql -u root -e "SHOW DATABASES";


