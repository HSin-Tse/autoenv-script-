echo "hellow "
echo "world "

yum  install -y ncurses-devel openssl openssl-devel zlib-devel gcc make glibc-devel libffi-devel glibc-static glibc-utils sqlite-devel readline-devel tk-devel gdbm-devel db4-devel libpcap-devel xz-deve

wget https://www.python.org/ftp/python/3.6.1/Python-3.6.1.tgz

tar xvf Python-3.6.1.tgz

cd Python-3.6.1
./configure --prefix=/usr/local/python3
make all
make install



ln -s /usr/local/python3/bin/python3.6 /usr/bin/python3
ln -s /usr/local/python3/bin/pip3.6 /usr/bin/pip3

pip3 -v
python3 --version