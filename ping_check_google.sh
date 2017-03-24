#!/bin/bash
#Code to ping a host 3 times and verify if host is reachable or unreachable.
HOST="google.ie"
echo "$HOST"
ping -c 3 $HOST


echo "$?"




if [ $? -eq 0 ]

then

echo "$HOST is reachable"

else "$HOST is unreachable"


fi
