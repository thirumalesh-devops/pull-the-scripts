#!/bin/bash

echo "print the fs type,        mount point     used %"

echo "------------------------------------>>>> hai...! program in process"

df -h | awk 'NR>1 {print "Filesystem: "$1, "Mount Point: "$6, "Used: "$5}'
