#!/usr/bin/perl
use warnings;
use strict;
 
my %months= ( Jan => 1,
       Feb => 2,
       Mar => 3,
       Apr => 4,
       May => 5,  
       Jun => 6,
       Jul => 7,
       Aug => 8,
       Sep => 9,
       Oct => 10,
       Nov => 11,
       Dec => 12);
 
#You can create a reference to the %month hash as follows:
my $monthr = \%months;    
 
#To dereference a hash reference you use: %$monthr
for(keys %$monthr){
    
    #Because a hash element is a scalar, to access hash elements through the reference you use operator -> as follows: $monthr->{$key}
    print("$_  = $monthr->{$_}\n");
}