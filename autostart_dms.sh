#!/bin/sh

export PA_ADDRESS=172.16.0.113
sudo /home/ubuntu/remote.sh 172.16.0.115 InputUser1
/home/ubuntu/uShare/start.sh 172.16.0.113 >/home/ubuntu/dms.out 2>&1 & echo $! > /home/ubuntu/dms.pid
