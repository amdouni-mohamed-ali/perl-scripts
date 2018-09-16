#!/usr/bin/perl
use warnings;
use strict;

print "Enter a number : ";
#STDIN = Standard input
# we use the < and > because it's the way how we work with streams in perl
my $num=<STDIN>;
my $square=$num*$num;
print "\nThe square of $num is : $square\n";