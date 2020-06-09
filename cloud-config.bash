#!/bin/bash
wget https://raw.githubusercontent.com/Ramjivan/sx_container_init/master/container_name
var=`cat container_name`
docker run -d -p 80:80 --name nginx "$var"