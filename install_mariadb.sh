#!/bin/sh



## config yum repo

(
cat <<EOF
# MariaDB 10.2 CentOS repository list - created 2017-07-20 07:20 UTC
# http://downloads.mariadb.org/mariadb/repositories/
[mariadb]
name = MariaDB
baseurl = http://yum.mariadb.org/10.2/centos7-amd64
gpgkey=https://yum.mariadb.org/RPM-GPG-KEY-MariaDB
gpgcheck=1
EOF
) >/etc/yum.repos.d/MariaDB.repo



## install 

sudo yum -y install MariaDB-server MariaDB-client