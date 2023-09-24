#!/bin/bash
sudo echo "print the fs type,        mount point     used %"
sudo echo "------------------------------------>>>> hai...! program in process"
sido df -h | awk 'NR>1 {print "Filesystem: "$1, "Mount Point: "$6, "Used: "$5}'
