#!/usr/bin/env bash

apt-get update
apt-get install rasqal-utils
apt-get install raptor2-utils
apt-get install redland-utils
apt-get install libxml2-utils
apt-get install graphviz
apt-get install curl
apt-get install unzip
apt-get install openjdk-7-jdk
apt-get install git
curl -sL https://deb.nodesource.com/setup | sudo bash -
apt-get install nodejs
apt-get install npm
apt-get install python-pip
apt-get install maven
apt-get install wdiff




curl -O http://search.maven.org/remotecontent?filepath=org/openprovenance/prov/toolbox/0.6.1/toolbox-0.6.1-release.zip
unzip toolbox-0.6.1-release.zip
mv ./provToolbox/ /usr/local/bin/

export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/
export PATH=$PATH:/usr/local/bin/provToolbox/bin

npm config set registry http://registry.npmjs.org/
npm install -g git2prov

pip install rdflib
git clone https://github.com/Data2Semantics/prov-o-matic.git

git clone https://github.com/gambl/wikipedia-provenance.git
cd ./wikipedia-provenance
mvn package

export LC_ALL=en_US.UTF-8








