#!/bin/bash
#author HangLin
#Mar 30, 2016
#node 4A pl1.rcc.uottawa.ca  ping 4B pl3.cs.unm.edu

ssh -Tq albany_ccn6@pl1.rcc.uottawa.ca <<EOF
while true; do
      date >>ping4A_4B.txt
      ping -c 5 pl3.cs.unm.edu >> ping4A_4B.txt
      sleep 1800
done