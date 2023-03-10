#!/bin/bash
echo "script to check system resources"
sleep 5
sudo logname # to check who login the server
sleep 5
sudo whoami # to check who is currently using the shell
sleep 5
sudo df -h
sleep 5
sudo free -m
sleep 5
sudo lscpu
