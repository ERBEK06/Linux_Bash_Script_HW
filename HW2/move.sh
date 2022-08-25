#! /bin/bash
for (( b=0;b<=98;b++ ))
do
if [ $b -lt 10 ]; then
	a=`cat odev3/0$b.txt | wc -l`
	mv odev3/0$b.txt $a/
else
	a=`cat odev3/$b.txt | wc -l`
fi
if [[ $a -lt 10 && $b -gt 9 ]]; then
        mv odev3/$b.txt 0$a/
elif [[ $a -gt 9 && $b -gt 9 ]]; then
	mv odev3/$b.txt $a/
fi
done
