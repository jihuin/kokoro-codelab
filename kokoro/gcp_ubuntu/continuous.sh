#!/bin/bash

# ls /usr/lib/jvm/*
export JAVA_HOME=/usr/lib/jvm/java-1.11.0-openjdk-amd64
echo "JAVA_HOME=$JAVA_HOME"

which gpg gpg2
gpg --version
gpg2 --version
gpg -k