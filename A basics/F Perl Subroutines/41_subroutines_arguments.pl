#!/usr/bin/perl

#subroutines with arguments
#you can access scalar elements with the @_

sub rectangle
{
	
	print "First argument : @_[0]\n";
	print "Second argument : @_[1]\n";
	$length=@_[0];
	$with=@_[1];
	$area=$length*$with;
	print "Area : $area\n";
	$perimeter= 2 * ( @_[0] + @_[1]);
	print "Perimeter : $perimeter\n";
}
rectangle(10,20);