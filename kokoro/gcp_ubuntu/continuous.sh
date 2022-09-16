#!/bin/bash

echo "JAVA_HOME=$JAVA_HOME"
ls /usr/lib/jvm/*
#sudo update-java-alternatives --set java-1.11.0-openjdk-amd64
export JAVA_HOME=/usr/lib/jvm/java-1.11.0-openjdk-amd64
echo "JAVA_HOME=$JAVA_HOME"
java --version

which gpg gpg2
gpg --version
gpg -k