#!/bin/bash
#author HangLin
#Mar 30, 2016
#node 3B planetlab1.cs.purdue.edu ping 3A planetlab1.pop-mg.rnp.br

ssh -Tq albany_ccn6@planetlab1.cs.purdue.edu <<EOF
while true; do
      date >>ping3B_3A.txt
      ping -c 5 planetlab1.pop-mg.rnp.br >> ping3B_3A.txt
      sleep 1800
done