#!/bin/bash
#author HangLin
#Mar 30, 2016
#node 5A planet1.pnl.nitech.ac.jp  ping 5B planetlab2.cs.uml.edu

ssh -Tq albany_ccn6@planet1.pnl.nitech.ac.jp <<EOF
while true; do
      date >>trace5A_5B.txt
      traceroute planetlab2.cs.uml.edu >> trace5A_5B.txt
      sleep 3600
done