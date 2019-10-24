#!/bin/bash
yum -y install gcc zlib-devel php php-fpm php-devel pcre-devel
cd /root/03/redis

tar -zxvf redis-4.0.8.tar.gz
cd redis-4.0.8
make && make install
