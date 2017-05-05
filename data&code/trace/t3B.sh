#!/bin/bash
#author HangLin
#Mar 30, 2016
#node 3B planetlab1.cs.purdue.edu ping 3A planetlab1.pop-mg.rnp.br

ssh -Tq albany_ccn6@planetlab1.cs.purdue.edu <<EOF
while true; do
      date >>trace3B_3A.txt
      traceroute planetlab1.pop-mg.rnp.br >> trace3B_3A.txt
      sleep 3600
done