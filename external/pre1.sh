#!/bin/bash

### Title: Pure Bash Dynamic Matrix

### Purpose: Make a matrix adaptive

### Copyright:
## Mario Fantini ing.mariofantini@gmail.com
## Copyright (C) 2022.08.12
## https://martlux.ns0.it:4000/cluster/math/dynamicMatrix

## This program is free software: you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.

## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.

## You have received a copy of the GNU General Public License
## along with this program in README/COPYING. 
## Aka see <https://www.gnu.org/licenses/>.


rm -f /tmp/dynamicMatrix-out

chmod ug+xr 1.sh

./1.sh


rm 2.sh 2b.edr 2c.edr 4.edr 5.edr 7.sh

cp /tmp/dynamicMatrix-out /tmp/backDynamicMatrix-out

rm -r /tmp/dynamicMatrix*

mv /tmp/backDynamicMatrix-out /tmp/dynamicMatrix-out

exit

