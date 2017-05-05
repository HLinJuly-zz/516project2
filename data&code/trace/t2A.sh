#!/bin/bash
#author HangLin
#Mar 30, 2016
#node 2A planetlab4.inf.ethz.ch  trace 2B planetlab1.cs.unc.edu

ssh -Tq albany_ccn6@planetlab4.inf.ethz.ch <<EOF
while true; do
      date >>trace2A_2B.txt
      traceroute planetlab1.cs.unc.edu >> trace2A_2B.txt
      sleep 3600
done