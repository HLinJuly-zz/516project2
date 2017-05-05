#!/bin/bash
#author HangLin
#Mar 30, 2016
#node  5B planetlab2.cs.uml.edu  ping 5A planet1.pnl.nitech.ac.jp

ssh -Tq albany_ccn6@planetlab2.cs.uml.edu <<EOF
while true; do
      date >>trace5B_5A.txt
      traceroute planet1.pnl.nitech.ac.jp >> trace5B_5A.txt
      sleep 3600
done