#!/usr/bin/perl

$my_string="I'll be back... , ";
print ($my_string x 3); #Repeats String

@my_list=(1..10); #Range operator
print "\n@my_list\n";

$my_var=20;

print ++my_var . "\n"; #Pre-increment

print --my_var . "\n"; #Pre-decrement

print "\n" . my_var++ . "\n"; #Post-increment
print "$my_var\n";

print "\n" . my_var-- . "\n"; #Post-decrement
print "$my_var\n";