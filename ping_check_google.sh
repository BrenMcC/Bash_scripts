#!/bin/bash
HOST="google.ie"
echo "$HOST"
ping -c 3 $HOST


echo "$?"




if [ $? -eq 0 ]

then

echo "$HOST is reachable"

else "$HOST is unreachable"


fi
