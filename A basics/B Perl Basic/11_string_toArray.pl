#!/usr/bin/perl

# the split method is used to convert a string to an array

$my_string = 'Hello perl scipt !';

print "my_string : $my_string\n";

#the first parameter is the delimiter. space in our case
@my_array = split(' ', $my_string);
print "my_array : @my_array\n";
print "my_array : @my_array[0..2]\n";