use strict;
use warnings;
 
my $first = shift;
print "$first\n";

#run the script using this command line : perl ./49_shift_command_line.pl one two
#In case no array is passed to it, shift has two defaults depending on the location of shift.
#If shift is outside any function it takes the first element of @ARGV (the parameter list of the program).
#If shift is inside a function it takes the first element of @_ (the parameter list of the function). see the last example