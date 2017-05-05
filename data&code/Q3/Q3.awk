#!/usr/bin/gawk -f
#author HangLin
#Apr13, 2016
#found the outages in nodes

#{if $1==1} END {print $1}

/ 1 / {print $0}