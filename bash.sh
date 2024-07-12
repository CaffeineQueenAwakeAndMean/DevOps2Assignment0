#!/bin/bash

echo "OS Version:"
lsb_release -a

echo "Users with Bash shell:"
grep -E '/bin/bash$' /etc/passwd | cut -d: -f1

echo "Open ports:"
netstat -tuln
