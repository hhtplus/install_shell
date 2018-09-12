#!/bin/sh

#https://webtatic.com/packages/php56/

yum install epel-release -y

rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm

yum install php56w php56w-opcache php56w-mysql  php56w-gd  -y
