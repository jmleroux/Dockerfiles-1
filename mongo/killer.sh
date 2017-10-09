#!/bin/bash
mkdir -p /tmp/pod
while true; 
do 
    if [[ -f "/tmp/pod/main-terminated" ]];then
        pkill mongod ;
    fi;
    sleep 1;
done
