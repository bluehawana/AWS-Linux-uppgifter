#!/bin/bash

#1
#touch hongzhi.txt
#chmod 700 hongzhi.txt

#2
echo blue >>hongzhi.txt
echo dog  >>hongzhi.txt

#3
cat hongzhi.txt

#4
chomd 755 .uppgift1.sh
./uppgift1.sh

sudo chown root:root hongzhi.txt
echo green >>hongzhi.txt
echo frog  >>hongzhi.txt

cat hongzhi.txt

#5 
bash -x uppgift1.sh