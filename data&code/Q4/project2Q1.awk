#!/usr/bin/gawk -f
#author HangLin
#Apr13, 2016
#get the max,min,sd of the hops in each traceroute

#min
#BEGIN {min = 30000} {if ($1<min) min=$1 fi} END {print "Min=", min}
{ if(NR==1){min=300000} for(i=1;i<=$NF;i++) {if($i < min) min = $i}} END{printf("Min: %ld\n",min)}

#max
{ if(NR==1){max=$1} for(i=1;i<=$NF;i++) {if($i > max) max = $i}} END{printf("Max:%ld\n",max)}

#average
{sum+=$1} END {print "Average = ", sum/NR}

#standard deviation
{x[NR]=$0; s+=$0; n++} END{a=s/n; for (i in x){ss += (x[i]-a)^2} sd = sqrt(ss/n); print "SD = "sd}

