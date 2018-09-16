#!/usr/bin/perl
use warnings;
use strict;

open(SOURCE,'e:/new_file.txt');
open(DESTINATION, '>' ,'e:/new_file_2.txt');
my $index = 1;
while(<SOURCE>)
{
	print "line number : $index , ";
	print $_;	#print to console
	print DESTINATION $_;	#print to file
	++$index;
	print "\n";
}
close(SOURCE);
close(DESTINATION);