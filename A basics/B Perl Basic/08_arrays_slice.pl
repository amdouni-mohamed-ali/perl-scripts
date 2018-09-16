#!/usr/bin/perl

@months=('Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec');
print "Months : @months \n";

@winter = @months[0,1,10,11];
print "Winter : @winter \n";

@summer = @months[5..7];
print "Winter : @summer \n";