#!/usr/bin/gawk -f
#author HangLin
#Apr13, 2016

#find the rtt ave
/rtt/ { 
	#4A
	n=substr($4,9,5);
	#others
	#n=substr($4,9,7);
	printf("%s\n",n);
}