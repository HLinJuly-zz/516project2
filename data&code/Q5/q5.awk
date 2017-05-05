#!/usr/bin/gawk -f
#author HangLin
#Apr13, 2016

#node1A
{j=0; for(i=1;i<=$NF;i++) {if($2=="router980-3.ie.cuhk.edu.hk") j++ }} END {printf j}