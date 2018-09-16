#!/usr/bin/perl
use warnings;
use strict;

my $text="I love perl ! It's so easy to learn it !";
my $filename = 'e:/new_file.txt';

#if the file does not exist it will be created
#use '>' as second parameter to open the file in write mode. if there is any text it
#will be deleted
open(FH, '>', $filename) or die $!;
print FH $text;
close(FH);
print "Writing to file successfully!\n";