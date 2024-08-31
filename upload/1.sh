#!/bin/bash

clear


clear

read -p "Type path and name of the matrix text file
:" pathName


echo | cat $pathName > /tmp/dynamicMatrix-outputUploadMatrix



read -p "Type the name of the matrix column (field) for which you want to print values.

e.g. having the following matrix
A 	B	C
a1,1    b1,2    c1,3
a2,1    b2,2    c2,3

typing <<A>> you'll have printed values: a1,1; a2,1
:" SettaChiave


echo "

chiave=$SettaChiave

"  > 2b.edr



cat 2a.edr 2b.edr > 2c.edr

cat 2c.edr 2d.edr > 2.sh

chmod ug+xr 2.sh


./2.sh


exit
