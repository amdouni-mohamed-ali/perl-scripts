#!/usr/bin/perl

$x=2;
$y=3;

#%b is used to show the binary value of $x
printf "x is %b\n", $x;
printf "y is %b\n", $y;

$and_op=$x & $y;
printf "Result of BITWISE AND : %b\n", $and_op;

$or_op=$x | $y;
printf "Result of BITWISE OR : %b\n", $or_op;

$xor_op=$x ^ $y;
printf "Result of BITWISE XOR : %b\n", $xor_op;

$comp=(~$x);
printf "complement of $x is : %b\n", $comp;
