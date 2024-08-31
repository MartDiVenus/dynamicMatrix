#!/bin/bash


pathName="$(cat /tmp/dynamicMatrix-externalMatrix)"

echo | cat $pathName > /tmp/dynamicMatrix-outputExternalMatrix

SettaChiave="$(cat /tmp/dynamicMatrix-externalKey)"

echo "

chiave=$SettaChiave

"  > 2b.edr



cat 2a.edr 2b.edr > 2c.edr

cat 2c.edr 2d.edr > 2.sh

chmod ug+xr 2.sh


./2.sh


exit
