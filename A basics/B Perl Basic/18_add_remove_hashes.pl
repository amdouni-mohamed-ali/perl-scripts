#!/usr/bin/perl

%frameworks=(1=>'NodeJS',2=>'React',3=>'Angular');
@values=values %frameworks;
print "values : @values\n";

$frameworks{4}='AngularJS';
@values=values %frameworks;
print "values : @values\n";

delete $frameworks{4};
@values=values %frameworks;
print "values : @values\n";