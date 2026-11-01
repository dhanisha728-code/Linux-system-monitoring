#!/bin/bash

echo "================================"
echo "      LINUX SYSTEM MONITOR"
echo "================================"

echo "Hello! My Linux monitoring project"

echo "Current user:"
whoami

echo "Current directory:"
pwd

echo "Date and time:"
date

echo "CPU Information:"
top -bn1 | grep "Cpu(s)"

echo "Memory Information:"
free -h
echo "Disk Information:"
df -h
echo "Top Running Processes:"
ps aux --sort=-%cpu | head

echo "================================"
