#!/usr/bin/perl



{

	my $var=50;#this variable is private to the subroutine
	print "Value of the variable inside the subroutine : $var\n";
test();
print "Value of the variable outside the subroutine : $var\n";