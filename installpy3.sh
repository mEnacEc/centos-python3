#! /bin/bash
yum install -y openssl-devel bzip2-devel expat-devel gdbm-devel readline-devel sqlite-devel gcc
cd /usr/local/src
wget https://www.python.org/ftp/python/3.6.5/Python-3.6.5.tgz
tar -xzvf Python-3.6.5.tgz
cd Python-3.6.5
./configure --prefix=/usr/local/python
make&&make install
ln -s /usr/local/python/bin/python3.6 /usr/bin/python3
ln -s /usr/local/python/bin/pip3.6 /usr/bin/pip3

