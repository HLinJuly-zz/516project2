#!/usr/bin/gawk -f
#author HangLin
#Apr13, 2016

#find the loss package
/received/ { 
	n1=$1;
	n2=$4;
	printf("%s\n", n1-n2);

}