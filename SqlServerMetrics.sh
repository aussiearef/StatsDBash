#!/bin/bash

result=sqlcmd -S $1 -U <USER> -P <PASS> -d <DATABASE> -Q "EXEC $2"

./statD.sh 127.0.0.1 $result
