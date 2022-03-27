#!/bin/bash
#take your birthyear and add 65 years
rdate=YYYY-MM-DD
## convert to epoch time
rdate=`date -d "${rdate}" +"%s"`
## convert to epoch time
current_date=`date  +"%s"`
## perform a calculation divide to find the no. of days
echo $(($((rdate - current_date)) / 86400)) Days until retirement!
