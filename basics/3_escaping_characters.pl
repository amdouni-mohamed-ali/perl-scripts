#!/usr/bin/perl
#this is the location of the perl program in the linux file systel so when you run the script you don't need the specify the program to run the script

#see tutorial : https://www.youtube.com/watch?v=GGZ7H1y6grM&index=2&list=PL_RGaFnxSHWpqRBcStwV0NwMA3nXMh5GC

#escape the " character
print " 5 is different from \"five\" \n";

#\a will generate a sound
print " Do you hear the bells ? \a\n";

#\t used for tabulation
print " Do you see the ga\tp ?\n";

#\u will change the case of the first character
print " the odd \uone out \n";

#\l will low the case of the first character
print " \lPERL \n";

#\L will low the case of all the following characters
print " \LCASE PERL \n";

#\U will upper the case of all following characters
print " \Ucase \n";

#\Q will escape (put \) all the special characters
print " \Q %!§*µ£@ \n";