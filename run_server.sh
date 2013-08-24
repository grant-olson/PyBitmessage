#!/bin/bash

while [ 1 ]
do
  python src/bitmessagemain.py 2> error.txt
  echo "`cat error.txt`" | mail -s "SERVER DIED" "kgo@grant-olson.net"
done