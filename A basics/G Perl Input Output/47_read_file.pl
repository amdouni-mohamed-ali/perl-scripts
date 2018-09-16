#!/usr/bin/perl
use warnings;
use strict;

#open (name of the connection , file path)
my $filename = '.\01_hello_world.pl';
 
open(FH, $filename) or die $!;
 
while(<FH>){
   print $_;
}

print "\n\n";
#to close the connection
close(FH);

#First, we used the open() function to open a file for reading.

#Second, the syntax while() is equivalent to while(defined($_ =  ). 
#We read a line from a file and assigned it to the special variable $_. 
#The loop is terminated when the end of the file reached.
#Third, we displayed each line of the file by passing the variable $_ to 
#the print function.