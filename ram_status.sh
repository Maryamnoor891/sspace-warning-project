#!/bin/bash
free space=${free -mt |grep "Total"|awk "{print $4}" }
th=500
if [[free space -lt $th ]]
then
echo  "warning"
else 
echo"your space is sufficient"
