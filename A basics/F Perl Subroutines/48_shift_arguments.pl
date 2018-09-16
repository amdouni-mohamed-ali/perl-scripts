#!/usr/bin/perl
use strict;
use warnings;

#If shift is inside a function it takes the first element of @_ (the parameter list of the function).

sub something {
    
    my $first = shift;
    print "$first\n";
    
    $first = shift;
    print "$first\n";
    
    $first = shift;#If the array shift works on is empty, then shift will return undef.
    print "$first\n"; 
}
 
something('hello', 'world');