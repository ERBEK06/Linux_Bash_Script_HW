#! /bin/bash
i=1
while [ $i -le 256 ]
do
mkdir "$i"
i=$(( $i * 2 ))
done
