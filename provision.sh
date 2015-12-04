#!/usr/bin/env bash

set -e


wget -q https://swift.org/builds/ubuntu1404/swift-2.2-SNAPSHOT-2015-12-01-b/swift-2.2-SNAPSHOT-2015-12-01-b-ubuntu14.04.tar.gz -O /home/vagrant/swift.tar.gz

tar xzf swift.tar.gz

sudo apt-get -y install clang
sudo mv swift-2.2-SNAPSHOT-2015-12-01-b-ubuntu14.04 swift

echo "export PATH=$PATH:swift/usr/bin" >> ~/.bashrc
source ~/.bashrc
