#!/bin/bash
#author HangLin
#Mar 30, 2016
#node 2B planetlab1.cs.unc.edu trace 2A planetlab4.inf.ethz.ch

ssh -Tq albany_ccn6@planetlab1.cs.unc.edu <<EOF
while true; do
      date >>trace2B_2A.txt
      traceroute planetlab4.inf.ethz.ch >> trace2B_2A.txt
      sleep 3600
done