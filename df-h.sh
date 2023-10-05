#!/bin/bash
sudo df -h | awk 'NR>1 {print "Filesystem: "$1, "Mount Point: "$6, "Used: "$5}'
sudo echo "i love you............!"
