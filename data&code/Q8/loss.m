f1=load('loss1A.txt');
range = 0:1:5;
N1=hist(f1,range);
cdf1=cumsum(N1)/sum(N1);
c1=plot(range, cdf1,'b');
set(c1,'Color','y');
hold on;

f2=load('loss2A.txt');
N2=hist(f2,range);
cdf2=cumsum(N2)/sum(N2);
c2=plot(range, cdf2,'b');
set(c2,'Color','b');
hold on;

f3=load('loss3A.txt');
N3=hist(f3,range);
cdf3=cumsum(N3)/sum(N3);
c3=plot(range, cdf3,'b');
set(c3,'Color','g');
hold on;

f4=load('loss4A.txt');
N4=hist(f4,range);
cdf4=cumsum(N4)/sum(N4);
c4=plot(range, cdf3,'b');
set(c3,'Color','c');
hold on;

f5=load('loss5A.txt');
N5=hist(f5,range);
cdf5=cumsum(N5)/sum(N5);
c5=plot(range, cdf5,'b');
set(c5,'Color','m');
hold on;

f6=load('loss2B.txt');
N6=hist(f6,range);
cdf6=cumsum(N6)/sum(N6);
c6=plot(range, cdf3,'b');
set(c6,'Color','k');
hold off;