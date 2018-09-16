#!/usr/bin/perl

$x=10;

#the if statement will be executed if the test condition is true
#the unless statement will be executed if the test condition is false
unless($x%2==0){
	print("$x is odd\n");
}else{
	print("$x is even\n");
}