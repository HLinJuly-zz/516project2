#!/bin/bash
#author HangLin
#Mar 30, 2016
#node 1A planetlab1.ie.cuhk.edu.hk  ping 1B planetlab1.cs.uoregon.edu

ssh -Tq albany_ccn6@planetlab1.ie.cuhk.edu.hk <<EOF
while true; do
      date >>ping1A_1B.txt
      ping -c 5 planetlab1.cs.uoregon.edu >> ping1A_1B.txt
      sleep 1800
done