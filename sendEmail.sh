#!/bin/bash

 

to=$1

subject=$2

body=$3

/usr/src/sendEmail-v1.56/sendEmail -f Monitor@taikangamc.com.cn -t "$to" -s mail.taikangamc.com.cn -u "$subject" -o message-content-type=html -o message-charset=utf8 -xu Monitor -xp tkamc.00 -m "$body"
