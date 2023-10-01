#!/bin/bash
#
echo "building docker image using docker image...!!"

sudo docker build -t httpd:1.143 .

echo "list the docker image... !!"

sudo docker container run -p 5000:80 --name mynewimage httpd:1.143

echo "list the docker containers... !!"

sleep 3

sudo docker ps

echo "script END..................(^_^)"
