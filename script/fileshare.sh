#!/bin/bash
ips=(172.31.20.5 172.31.52.183)
for ip in ${ips[@]}; do 
scp -i key scptest.txt ubuntu@$ip:/tmp
done
