#!/bin/bash
# Build PHP with Apache installed in /usr/local/apache2
make distclean
./configure  --with-apxs2=/usr/local/apache2/bin/apxs --with-pdo-mysql --with-curl --enable-debug --with-mysqli --enable-soap --with-mysql --with-mcrypt --with-gd --with-openssl --with-zlib --with-jpeg-dir --with-png-dir
