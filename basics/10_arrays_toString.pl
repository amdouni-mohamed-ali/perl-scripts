#!/usr/bin/perl

# the join method will be used to convert the array to a string

@cars=('peugeot','renault','bmw','mercedes','camaro');
print "cars : @cars\n";

#' * ' will be used to seperate strings
$my_string = join(' * ', @cars);
print "cars to string : $my_string\n";