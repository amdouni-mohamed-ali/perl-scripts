#!/usr/bin/perl

#arrays operations

@ranks=(1..10);
@alphabets=(a..z);

print "All ranks: @ranks \n";
print "All Alphabets: @alphabets \n";

#all variables in perl has a scalar variables. in our case (@alphabets) this scalar variable will be the length of the array
$size=@alphabets;

print "All Alphabets size is: $size \n";