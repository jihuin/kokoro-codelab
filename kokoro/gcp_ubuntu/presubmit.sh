#!/bin/bash

java --version
echo "JAVA_HOME=$JAVA_HOME"
sudo update-java-alternatives --set java-1.11.0-openjdk-amd64
echo "JAVA_HOME=$JAVA_HOME"
