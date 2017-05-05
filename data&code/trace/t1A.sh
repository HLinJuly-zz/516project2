#!/bin/bash
#author HangLin
#Mar 30, 2016
#node 1A planetlab1.ie.cuhk.edu.hk  trace 1B planetlab1.cs.uoregon.edu

ssh -Tq albany_ccn6@planetlab1.ie.cuhk.edu.hk <<EOF
while true; do
      date >>trace1A_1B.txt
      traceroute planetlab1.cs.uoregon.edu >> trace1A_1B.txt
      sleep 3600
done
EOF