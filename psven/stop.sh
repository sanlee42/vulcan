#! /bin/sh
PROCESSID=$(ps aux | grep python| grep psven | grep -v \"ssh\|bash\|grep\" | awk '{print $2}')
kill $1 $PROCESSID
