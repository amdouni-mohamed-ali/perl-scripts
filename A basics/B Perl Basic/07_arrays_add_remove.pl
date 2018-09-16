#!/usr/bin/perl

@players=("Zidane","Romario");
print "Players : @players \n";

push(@players,"Maradona");#add element at the end
print "add element at the end : Players : @players \n";

unshift(@players,"Raul");#add element at the begining
print "add element at the begining : Players : @players \n";

pop(@players);#remove element from the end
print "remove element from the end : Players : @players \n";

shift(@players);#remove element from the begining
print "remove element from the end : Players : @players \n";