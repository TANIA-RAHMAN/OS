#!/bin/sh
$vi prg2
clear
echo “enter the value of a b c”
read a
read b
read c
if test $a –gt $b –a $a –gt $c
then
echo “a is greatest”
else
if test $b –gt $c
then
echo “b is greatest”
else
echo “c is greatest”
fi
fi
Sample Run
$sh prg2
enter the value of a b c
23
33
44
c is greatest
$sh prg2
enter the value of a b c
23
55
44
b is greatest
$sh prg2
enter the value of a b c
78
33
44
a is greatest
