#!/bin/sh

java -jar DMC-0.1-jar-with-dependencies.jar /home/ubuntu/ >/home/ubuntu/dmc.out 2>&1 & echo $! > /home/ubuntu/dmc.pid
