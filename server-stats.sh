#!/bin/bash

echo "===== Server Performance Stats ====="
echo

# CPU Usage
echo "CPU Usage:"
top -bn1 | head -5
echo

# Memory Usage
echo "Memory Usage:"
free -h
echo

# Disk Usage
echo "Disk Usage:"
df -h
echo

# Top 5 CPU Consuming Processes
echo "Top 5 CPU Consuming Processes:"
ps aux --sort=-%cpu | head -6

