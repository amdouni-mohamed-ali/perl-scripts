#!/usr/bin/perl

%capitals=('India'=>'New Delhi', 'France'=>'Paris', 'US'=>'New York');

@keys = keys %capitals;
@values = values %capitals;
print "keys : @keys\n";
print "values : @values\n";