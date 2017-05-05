#!/bin/bash
#author HangLin
#Mar 30, 2016
#node 2A planetlab4.inf.ethz.ch  ping 2B planetlab1.cs.unc.edu

ssh -Tq albany_ccn6@planetlab4.inf.ethz.ch <<EOF
while true; do
      date >>ping2A_2B.txt
      ping -c 5 planetlab1.cs.unc.edu >> ping2A_2B.txt
      sleep 1800
done