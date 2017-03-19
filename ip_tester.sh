#!/bin/bash

#Script to generate every IP address.
#Author BmC.



for ((a=0;a<=254;a++))
do
  {
for((b=0;b<=254;b++))
do
  {

for ((c=0;c<=254;c++))
  do
{

    for ((d=0;d<=254;d++))
      do {

          echo "$a.$b.$c.$d"




          }
          done
        }
        done
      }
    done
  }
done
