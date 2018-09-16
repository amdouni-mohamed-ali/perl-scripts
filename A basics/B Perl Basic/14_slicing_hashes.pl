#!/usr/bin/perl

%capitals=('India'=>'New Delhi', 'France'=>'Paris', 'US'=>'New York');

#retrieve a list from the hash
@my_list = @capitals{'India','US'};
print "my_list : @my_list\n";

%capitals=(1=>'New Delhi', 2=>'Paris', 3=>'New York');

@my_list = @capitals{1..3};
print "my_list : @my_list\n";

$my_capital = @capitals{1};
print "my_capital : $my_capital\n";