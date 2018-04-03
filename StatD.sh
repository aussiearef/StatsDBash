#!/bin/bash

echo "$2:1|c"  | nc -w 1 -u $1 8125