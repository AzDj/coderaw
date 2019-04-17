#!/bin/bash
#todolist:添加未伪装的python脚本等扫描规则
#自定义限制次数 
LIMIT=70
#日志路径 
LOGFILE="/var/log/ip/log"
#example: 17/Apr/2019:07:18
TIME=$(date '+%d/%b/%Y:%H:%M:%S')
#将1分钟访问70次的ip抓出来
BLOCK_IP=$(grep "$TIME" /var/log/httpd/access_log| awk {'print $1'} | grep -v "^$" | sort | uniq -c | sort -nr|awk '$1>'$LIMIT'{print $1":"$2}')     

for i in $BLOCK_IP
  do
  IP=$(echo $i|awk -F : '{print $2}')
  #先判断下是否已经被屏蔽
  iptables-save|grep INPUT|grep DROP|grep $IP>/dev/null     
    if [ $? -gt 0 ];then
    #非永久屏蔽ip
      iptables -A INPUT -s $IP -p tcp --dport 22 -j DROP      
      NOW=$(date '+%Y-%m-%d %H:%M')
      echo -e "$NOW : $IP">>${LOGFILE}
    fi
done