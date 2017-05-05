#!/bin/bash
#author HangLin
#Mar 30, 2016
#node 3A planetlab1.pop-mg.rnp.br  ping 3B planetlab1.cs.purdue.edu

ssh -Tq albany_ccn6@planetlab1.pop-mg.rnp.br <<EOF
while true; do
      date >>ping3A_3B.txt
      ping -c 5 planetlab1.cs.purdue.edu >> ping3A_3B.txt
      sleep 1800
done