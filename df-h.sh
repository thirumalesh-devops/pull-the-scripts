#!/bin/bash
sudo echo "print the fs type,        mount point     used %"
sudo echo "------------------------------------>>>> hai...! program in process"
sudo df -h | awk 'NR>1 {print "Filesystem: "$1, "Mount Point: "$6, "Used: "$5}'
sudo echo "i love you............!"
