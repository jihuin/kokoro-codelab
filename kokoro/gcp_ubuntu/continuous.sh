#!/bin/bash

# ls /usr/lib/jvm/*
export JAVA_HOME=/usr/lib/jvm/java-1.11.0-openjdk-amd64
echo "JAVA_HOME=$JAVA_HOME"

gpg --version
gpg2 --version
sudo apt-get install gpg
gpg --version
gpg2 --version