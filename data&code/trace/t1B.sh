#!/bin/bash
#author HangLin
#Mar 30, 2016
#node 1B planetlab1.cs.uoregon.edu trace 1A planetlab1.ie.cuhk.edu.hk 

ssh -Tq albany_ccn6@planetlab1.cs.uoregon.edu <<EOF
while true; do
      date >>trace1B_1A.txt
      traceroute planetlab1.ie.cuhk.edu.hk >> trace1B_1A.txt
      sleep 3600
done