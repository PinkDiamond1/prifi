programpath="/users/lbarman/dissent/"
program="prifi"

socks="false"
relayhostaddr="10.0.0.254:9876"

loglevel=5 #log everything
netLogStdOut="true" #also output log to STDOUT
logPath="/tmp/"
logtype="netlogger" #or "file"
loghost="192.168.253.1:10000"

nohupoutfolder="/tmp/"
nohupclientname="client"
nohuprelayname="relay"
nohupext=".nohup"

t1host="10.0.1.1:9000"
t2host="10.0.1.2:9000"
t3host="10.0.1.3:9000"
t4host="10.0.1.4:9000"
t5host="10.0.1.5:9000"

logParamsString="-loglvl=$loglevel -logtostdout=$netLogStdOut -logpath=$logPath -logtype=$netlogger -loghost=$loghost"