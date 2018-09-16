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

close(FH);



#Second, the syntax while() is equivalent to while(defined($_ =  ). 
#We read a line from a file and assigned it to the special variable $_. 
#The loop is terminated when the end of the file reached.

#the print function.