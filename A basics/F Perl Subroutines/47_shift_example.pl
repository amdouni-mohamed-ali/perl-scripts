#!/usr/bin/perl

#The shift function in Perl will remove the first value of the array passed to it and return it.
@names = ('Foo', 'Bar', 'Moo');
$first = shift @names;
print "$first\n";     # Foo
print "@names\n";     # Bar Moo