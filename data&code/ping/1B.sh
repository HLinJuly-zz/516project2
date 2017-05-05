#!/bin/bash
#author HangLin
#Mar 30, 2016
#node 1B planetlab1.cs.uoregon.edu ping 1A planetlab1.ie.cuhk.edu.hk 

ssh -Tq albany_ccn6@planetlab1.cs.uoregon.edu <<EOF
while true; do
      date >>ping1B_1A.txt
      ping -c 5 planetlab1.ie.cuhk.edu.hk >> ping1B_1A.txt
      sleep 1800
done