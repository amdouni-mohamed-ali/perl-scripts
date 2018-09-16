#!/usr/bin/perl
use warnings;
use strict;
 
my @a = (1..5);
my $ar = \@a;
 
my $i = 0;

#we dereferenced the reference $ar by using @$ar. You can use curly braces @{$ar} if you want. However, shorter is better.
for(@$ar){
    
    #to refer to each element of the array, we used $ar->[0],   $ar->[1]… There is another syntax to refer to array element which is ${$ar}[0].
    $ar->[$i]*=${$ar}[$i];
    print("$ar->[$i++] \n");
}