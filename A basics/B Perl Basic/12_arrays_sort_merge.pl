#!/usr/bin/perl

@string_arr=('One','Two','Three','Four','Five','Six','Seven','Eight','Nine');
print "Original String List : @string_arr\n";

#sort is used to sort a list
@string_arr=sort(@string_arr);
print "Sorted array : @string_arr\n";

@arr1=(1..5);
@arr2=(6..9);

@final_arr=(@arr1,@arr2);
print "Merged array : @final_arr\n";