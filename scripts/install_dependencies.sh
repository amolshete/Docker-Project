#!/bin/bash

sudo apt-get update
sudo apt-get install openjdk-11-jdk -y

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install


aws s3 cp s3://codebuild-demo-do16-1/app.jar /home/ubuntu/app.jar
