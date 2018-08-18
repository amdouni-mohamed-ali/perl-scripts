#!/usr/bin/perl
# the splice function is used to replace one or more elements in an array

@cars=('peugeot','renault','bmw','mercedes','camaro');
@new=('volvo','honda');
print "cars : @cars\n";

#@cars is the array from with we want to remove elements. 2 : is index from where we want elements to be removed. 2 : is the number of elements to remove. 
#so we gonna to remove the 'bmw' and the 'mercedes' elements
#@new : array that will contains items that suppose to replace items in the original array (@cars in our case)
splice(@cars,2,2,@new);
print "cars : @cars\n";