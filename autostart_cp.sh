#!/bin/sh

export EA_ADDRESS=172.16.0.102
#export USER_NAME=InputUser1


/home/ubuntu/dlna\ files/ff_http.sh dlna.mp4 EA_ADDRESS InputProvider1  >/home/ubuntu/content1.out 2>&1 & echo $! > /home/ubuntu/content1.pid
/home/ubuntu/dlna\ files/ff_http.sh dlna2.mp4 EA_ADDRESS InputProvider2  >/home/ubuntu/content2.out 2>&1 & echo $! > /home/ubuntu/content2.pid
