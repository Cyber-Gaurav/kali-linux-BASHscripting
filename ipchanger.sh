#!/bin/sh

echo "Hellow Hacker's!!"
echo "Here is your old IP"
ifconfig eth0
echo "Enter yout New IP"
read ip
ifconfig eth0 $ip
ifconfig eth0 | grep inet
