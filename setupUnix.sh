# this way is best if you want to stay up to date
# or submit patches to node or npm

#mkdir ~/local
#echo 'export PATH=$HOME/local/bin:$PATH' >> ~/.bashrc
#. ~/.bashrc

# could also fork, and then clone your own fork instead of the official one

git clone git://github.com/nodejs/node.git nodedownload
cd nodedownload
ls
./configure --prefix=~/local
make install
cd ..

git clone git://github.com/isaacs/npm.git
cd npm
make install