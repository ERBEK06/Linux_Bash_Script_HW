#!/bin/bash
i=1
while [ $i -le 99 ]
do

if [ $i -lt 10 ]
then
	mkdir 0$i
else
	mkdir $i
fi
(( i++ ))
done
