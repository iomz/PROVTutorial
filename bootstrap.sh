#!/usr/bin/env bash


sudo apt-get update
sudo apt-get -y install rasqal-utils
sudo apt-get -y install raptor2-utils
sudo apt-get -y  install redland-utils
sudo apt-get -y  install libxml2-utils
sudo apt-get -y install graphviz
sudo apt-get -y install curl
sudo apt-get -y  install unzip
sudo apt-get -y  install openjdk-7-jdk
sudo apt-get -y install git
sudo apt-get -y install python-pip
sudo apt-get -y install maven
sudo apt-get -y  install wdiff
curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get -y  install nodejs
sudo apt-get -y  install npm

export LC_ALL=en_US.UTF-8
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/


echo "export LC_ALL=en_US.UTF-8" >> .bashrc
echo "export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/" >> .bashrc
echo "export PATH=$PATH:/usr/local/bin/provToolbox/bin" >> .bashrc


curl -O http://search.maven.org/remotecontent?filepath=org/openprovenance/prov/toolbox/0.6.1/toolbox-0.6.1-release.zip
unzip toolbox-0.6.1-release.zip
sudo mv ./provToolbox/ /usr/local/bin/

npm config set registry http://registry.npmjs.org/
npm install -g git2prov

pip install rdflib
git clone https://github.com/Data2Semantics/prov-o-matic.git

git clone https://github.com/gambl/wikipedia-provenance.git
cd ./wikipedia-provenance
mvn package
