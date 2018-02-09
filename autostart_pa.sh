#!/bin/sh

export EA_ADDRESS=172.16.0.102
export USER_NAME=InputUser1
crudini --set --existing /home/ubuntu/INPUT\ -\ Personal\ Acquirer/pa.cfg daemon name USER_NAME
crudini --set --existing /home/ubuntu/INPUT\ -\ Personal\ Acquirer/pa.cfg edge ip EA_ADDRESS
/home/ubuntu/INPUT\ -\ Personal\ Acquirer/personal.py pa.cfg >/home/ubuntu/pa.out 2>&1 & echo $! > /home/ubuntu/pa.pid
