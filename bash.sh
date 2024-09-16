#!/bin/bash 
COUNTER=0 
while [ $COUNTER -lt 10 ] 
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+1 
done

COUNTER2=0
while [ $COUNTER2 -lt 100 ]
do
   echo The counter is $COUNTER2
   let COUNTER2=$COUNTER2+5
done


