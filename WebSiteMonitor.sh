#!/bin/bash

time=`curl -s -w %{time_total}\\n -o /dev/null $1`

DataGram='WebSites.StyleTread.ResponseTime'${time::-1}'s'

./statD.sh 127.0.0.1 $DataGram