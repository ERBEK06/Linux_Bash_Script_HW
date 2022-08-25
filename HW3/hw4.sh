#! /bin/bash
cut -b 20-21 sinav.dat | grep 'B' | wc -l

cut -b 11-12 sinav.dat | grep -e "06" -e "61" | wc -l

a=`cat sinav.dat | cut -b 1-10 | sort | uniq | wc -l`
b=`cat sinav.dat | wc -l`
echo `expr $b / $a`

cut -b 17-19 sinav.dat | sort | uniq  | wc -l
