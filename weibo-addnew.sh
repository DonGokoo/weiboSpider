#!/usr/bin/expect

spawn ssh root@104.168.195.241
send "cd qiangwen/weibo-crawler\r"
send "bash ./addnew.sh\r"
interact
