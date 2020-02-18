#!/usr/bin/expect
spawn ssh root@104.168.195.241
expect
send "cd qiangwen/weibo-crawler\r" 
send "export PYTHONIOENCODING=utf-8\r"       
send "nohup python weibo.py &\r"
send "date +%Y-%m-%d-%r\r"
interact 


