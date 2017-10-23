#!/bin/bash

while true; 
do 
    if [[ -f "/tmp/pod/main-terminated" ]];then
        pkill mysqld ;
    fi;
    sleep 1;
done
