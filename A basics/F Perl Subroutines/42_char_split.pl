#!/usr/bin/perl

#you can check the ascii value of character using ord

sub charworks
{
	foreach $c (@_){
	
		if(ord($c)>=65 and ord($c)<=90){
		
			push(@upper, $c);
		}
		elsif(ord($c)>=97 and ord($c)<=122){
		
			push(@lower, $c);
		}
		elsif(ord($c)>=48 and ord($c)<=57){
		
			push(@digits, $c);
		}
		else{
		
			push(@special, $c);
		}
	}
	print "Upper Case Alphabets Passed : @upper\n";
	print "Lower Case Alphabets Passed : @lower\n";
	print "Digits Passed : @digits\n";
	print "Special Characters Passed : @special\n";
	
}
charworks('A','O','P','J','N','g','c','q','i','x','%','@','?','#',8,9,1,7);