#!/usr/bin/gawk -f
#author HangLin
#Apr13, 2016
#found the outages in traceroute

#outages
#/*/ {print $0}

#the whole hops
/ms / {print $0}