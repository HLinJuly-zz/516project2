#!/bin/bash
#author HangLin
#Mar 30, 2016
#node 4A pl1.rcc.uottawa.ca  trace 4B pl3.cs.unm.edu

ssh -Tq albany_ccn6@pl1.rcc.uottawa.ca <<EOF
while true; do
      date >>trace4A_4B.txt
      traceroute pl3.cs.unm.edu >> trace4A_4B.txt
      sleep 3600
done