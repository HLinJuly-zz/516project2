#!/bin/bash
#author Hang Lin
#Apr 1, 2016
#copy the data from the node to the ualbany server

#data of ping
#node 1A
scp albany_ccn6@planetlab1.ie.cuhk.edu.hk:./ping1A_1B.txt ./txtping/
scp albany_ccn6@planetlab1.ie.cuhk.edu.hk:./trace1A_1B.txt ./txttrace/

#node 1B
scp albany_ccn6@planetlab1.cs.uoregon.edu:./ping1B_1A.txt ./txtping/
scp albany_ccn6@planetlab1.cs.uoregon.edu:./trace1B_1A.txt ./txttrace/

#node 2A
scp albany_ccn6@planetlab4.inf.ethz.ch:./ping2A_2B.txt ./txtping/
scp albany_ccn6@planetlab4.inf.ethz.ch:./trace2A_2B.txt ./txttrace/

#node 2B
#scp albany_ccn6@planetlab1.cs.unc.edu:./ping2B_2A.txt ./txtping/
#scp albany_ccn6@planetlab1.cs.unc.edu:./trace2B_2A.txt ./txttrace/

#node 3A
scp albany_ccn6@planetlab1.pop-mg.rnp.br:./ping3A_3B.txt ./txtping/
scp albany_ccn6@planetlab1.pop-mg.rnp.br:./trace3A_3B.txt ./txttrace/

#node 3B
scp albany_ccn6@planetlab1.cs.purdue.edu:./ping3B_3A.txt ./txtping/
scp albany_ccn6@planetlab1.cs.purdue.edu:./trace3B_3A.txt ./txttrace/

#node 4A
scp albany_ccn6@pl1.rcc.uottawa.ca:./ping4A_4B.txt ./txtping/
scp albany_ccn6@pl1.rcc.uottawa.ca:./trace4A_4B.txt ./txttrace/

#node 4B
scp albany_ccn6@pl3.cs.unm.edu:./ping4B_4A.txt ./txtping/
scp albany_ccn6@pl3.cs.unm.edu:./trace4B_4A.txt ./txttrace/

#node 5A
scp albany_ccn6@planet1.pnl.nitech.ac.jp:./ping5A_5B.txt ./txtping/
scp albany_ccn6@planet1.pnl.nitech.ac.jp:./trace5A_5B.txt ./txttrace/

#node 5B
scp albany_ccn6@planetlab2.cs.uml.edu:./ping5B_5A.txt ./txtping/
scp albany_ccn6@planetlab2.cs.uml.edu:./trace5B_5A.txt ./txttrace/