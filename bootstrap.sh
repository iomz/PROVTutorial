#!/usr/bin/env bash

apt-get update
apt-get install rasqal-utils
apt-get install raptor2-utils
apt-get install redland-utils
apt-get install libxml2-utils
apt-get install graphviz
apt-get install curl
apt-get install unzip
apt-get install openjdk-7-jre-headless




curl -O http://search.maven.org/remotecontent?filepath=org/openprovenance/prov/toolbox/0.6.1/toolbox-0.6.1-release.zip
unzip toolbox-0.6.1-release.zip
mv ./provToolbox/ /usr/local/bin/
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/

export PATH=$PATH:/usr/local/bin/provToolbox/bin
