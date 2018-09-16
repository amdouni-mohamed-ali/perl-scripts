#!/usr/bin/perl
use warnings;
use strict;

my $text="I love perl ! It's so easy to learn it !\n";
my $filename = 'e:/new_file.txt';

#if the file does not exist it will be created
#use '>>' as second parameter to open the file. if the file already exists the
#text will be added
open(FH, '>>', $filename) or die "cannot open the log file $filename: $!";
print FH $text;
close(FH);
print "Writing to file successfully!\n";