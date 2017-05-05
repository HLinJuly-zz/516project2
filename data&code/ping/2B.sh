#!/bin/bash
#author HangLin
#Mar 30, 2016
#node 2B planetlab1.cs.unc.edu ping 2A planetlab4.inf.ethz.ch

ssh -Tq albany_ccn6@planetlab1.cs.unc.edu <<EOF
while true; do
      date >>ping2B_2A.txt
      ping -c 5 planetlab4.inf.ethz.ch >> ping2B_2A.txt
      sleep 1800
done