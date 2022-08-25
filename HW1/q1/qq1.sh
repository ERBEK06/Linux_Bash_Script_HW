#!/bin/bash
i=0
while [ $i -le 98 ]
do
i=`expr $i + 1`
if [ $i -lt 10 ]
then
	mkdir 000$i
else
	mkdir 00$i
fi
done
