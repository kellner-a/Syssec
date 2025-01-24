#!/bin/bash

read -p "challenges or slides?: " dir

read -p "file you want to copy? ("file".<type>): " pdf

scp -P 10001 hacker39@warhead.ccs.neu.edu:../../../usr/local/course/$dir/$pdf ~/Desktop/Syssec


