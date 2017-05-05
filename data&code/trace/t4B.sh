#!/bin/bash
#author HangLin
#Mar 30, 2016
#node  4B pl3.cs.unm.edu  ping 4A pl1.rcc.uottawa.ca

ssh -Tq albany_ccn6@pl3.cs.unm.edu <<EOF
while true; do
      date >>trace4B_4A.txt
      traceroute pl1.rcc.uottawa.ca >> trace4B_4A.txt
      sleep 1800
done
EOF