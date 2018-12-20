#!/bin/sh

yum install epel-release -y
rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm

yum install mod_php72w php72w-opcache php72w-cli php72w-mysql -y

