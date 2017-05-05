#!/bin/bash
#author HangLin
#Mar 30, 2016
#node 3A planetlab1.pop-mg.rnp.br trace 3B planetlab1.cs.purdue.edu

ssh -Tq albany_ccn6@planetlab1.pop-mg.rnp.br <<EOF
while true; do
      date >>trace3A_3B.txt
      traceroute planetlab1.cs.purdue.edu >> trace3A_3B.txt
      sleep 3600
done