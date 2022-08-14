# Title 
Pure Bash Dynamic Matrix (pbdm)


# Purpose
Make a matrix adaptive.


# Use
	1. lsblk example choice

For this choice, pbdm code is based on lsblk example.
If the author of lsblk changes the number of 'SIZE' column, you'll not  need 
to know its new column number  to print its values: you'll always print them
only executing pbdm code.


	2. upload choice

2.1. You have to type path and name of your matrix text file.

2.2. You have to type the name of the matrix column (field) for which you want
to print values.


	3. external choice

pbdm is invoked by an external software.

In the external software code:

3.1. You have to write the matrix text file like /tmp/dynamicMatrix-externalMatrix

3.2. You have to write the name of the matrix column (field), for which you want  to print 
values, like /tmp/dynamicMatrix-externalKey.

3.3. You have to invoke pbdm:

cd (pbdm folder path)/external

./pre1.sh



4. Alternative use
 
Rotating the matrix, you can use pbdm for rows too.


# Internal use

:~$ tar xvf dynamicMatrix-(version)

:~$ chmod -R uga+xrw dynamicMatrix-(version)

:~$ cd dynamicMatrix-(version)

:~$ cd (your choice folder)

:~$ ./pre1.sh


# Copyright
Mario Fantini marfant7@gmail.com
Copyright (C) 2022.08.12
https://martlux.ns0.it:4000/cluster/math/dynamicMatrix

This program is free software: you can redistribute it and/or modify it under
the terms of the GNU General Public License as published by the Free Software
Foundation,  either  version 3 of the  License, or (at your option) any later 
version.

This program is distributed in the hope that it will be  useful, but  WITHOUT 
ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
FOR A PARTICULAR PURPOSE. 
See the GNU General Public License for more details.

You have received a copy  of the GNU General Public License  along  with this 
program in README/COPYING. 
Aka see <https://www.gnu.org/licenses/>.

