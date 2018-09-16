#!/usr/bin/perl

$op="";
#$op="add";
#$op="sub";
$x=2;

if($op eq "add"){
	
	$x=$x+1;
	print("$x\n");
}elsif($op eq "sub"){
	
	$x=$x-1;
	print("$x\n");
}else{
	print("not supported operation\n");
}