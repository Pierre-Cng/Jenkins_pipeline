#!/bin/sh

hostname
whoami
echo "script is running"
sudo docker build -t pipeline-test .
sudo docker run pipeline-test
echo "script is done"
