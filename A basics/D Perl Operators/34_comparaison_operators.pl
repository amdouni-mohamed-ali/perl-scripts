#!/usr/bin/perl

#compare numbers ; > , < , >= , <= , == , !=
$x=2;
$y=3;
if($x!=$y){
	print "$x != $y\n";
}

#compare string
$x="A";
$y="Z";
if($x lt $y){
	print "$x is less than $y\n";
}

if($x gt $y){
	print "$x is greater than $y\n";
}

if($x le $y){
	print "$x is less than or equal $y\n";
}

if($x ge $y){
	print "$x is greater than or equal $y\n";
}

if($x eq $y){
	print "$x equal to $y\n";
}

if($x ne $y){
	print "$x is not equal to $y\n";
}